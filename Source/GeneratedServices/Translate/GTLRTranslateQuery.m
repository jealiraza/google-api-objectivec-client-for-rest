// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Translate API (translate/v2)
// Description:
//   Translates text from one language to another.
// Documentation:
//   https://developers.google.com/translate/v2/using_rest

#import "GTLRTranslateQuery.h"

#import "GTLRTranslateObjects.h"

// ----------------------------------------------------------------------------
// Constants

// format
NSString * const kGTLRTranslateFormatHtml = @"html";
NSString * const kGTLRTranslateFormatText = @"text";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRTranslateQuery

@dynamic fields;

@end

@implementation GTLRTranslateQuery_DetectionsList

@dynamic q;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"q" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithQ:(NSArray<NSString *> *)q {
  NSString *pathURITemplate = @"v2/detect";
  GTLRTranslateQuery_DetectionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.q = q;
  query.expectedObjectClass = [GTLRTranslate_DetectionsListResponse class];
  query.loggingName = @"language.detections.list";
  return query;
}

@end

@implementation GTLRTranslateQuery_LanguagesList

@dynamic target;

+ (instancetype)query {
  NSString *pathURITemplate = @"v2/languages";
  GTLRTranslateQuery_LanguagesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRTranslate_LanguagesListResponse class];
  query.loggingName = @"language.languages.list";
  return query;
}

@end

@implementation GTLRTranslateQuery_TranslationsList

@dynamic cid, format, q, source, target;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cid" : [NSString class],
    @"q" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithQ:(NSArray<NSString *> *)q
                    target:(NSString *)target {
  NSString *pathURITemplate = @"v2";
  GTLRTranslateQuery_TranslationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.q = q;
  query.target = target;
  query.expectedObjectClass = [GTLRTranslate_TranslationsListResponse class];
  query.loggingName = @"language.translations.list";
  return query;
}

@end
