// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Ad Exchange Buyer API II (adexchangebuyer2/v2beta1)
// Description:
//   Accesses the latest features for managing Ad Exchange accounts and
//   Real-Time Bidding configurations and auction metrics.
// Documentation:
//   https://developers.google.com/ad-exchange/buyer-rest/guides/client-access/

#import "GTLRAdExchangeBuyerIIObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRAdExchangeBuyerII_Client.entityType
NSString * const kGTLRAdExchangeBuyerII_Client_EntityType_Advertiser = @"ADVERTISER";
NSString * const kGTLRAdExchangeBuyerII_Client_EntityType_Agency = @"AGENCY";
NSString * const kGTLRAdExchangeBuyerII_Client_EntityType_Brand = @"BRAND";
NSString * const kGTLRAdExchangeBuyerII_Client_EntityType_EntityTypeUnspecified = @"ENTITY_TYPE_UNSPECIFIED";

// GTLRAdExchangeBuyerII_Client.role
NSString * const kGTLRAdExchangeBuyerII_Client_Role_ClientDealApprover = @"CLIENT_DEAL_APPROVER";
NSString * const kGTLRAdExchangeBuyerII_Client_Role_ClientDealNegotiator = @"CLIENT_DEAL_NEGOTIATOR";
NSString * const kGTLRAdExchangeBuyerII_Client_Role_ClientDealViewer = @"CLIENT_DEAL_VIEWER";
NSString * const kGTLRAdExchangeBuyerII_Client_Role_ClientRoleUnspecified = @"CLIENT_ROLE_UNSPECIFIED";

// GTLRAdExchangeBuyerII_Client.status
NSString * const kGTLRAdExchangeBuyerII_Client_Status_Active   = @"ACTIVE";
NSString * const kGTLRAdExchangeBuyerII_Client_Status_ClientStatusUnspecified = @"CLIENT_STATUS_UNSPECIFIED";
NSString * const kGTLRAdExchangeBuyerII_Client_Status_Disabled = @"DISABLED";

// GTLRAdExchangeBuyerII_ClientUser.status
NSString * const kGTLRAdExchangeBuyerII_ClientUser_Status_Active = @"ACTIVE";
NSString * const kGTLRAdExchangeBuyerII_ClientUser_Status_Disabled = @"DISABLED";
NSString * const kGTLRAdExchangeBuyerII_ClientUser_Status_Pending = @"PENDING";
NSString * const kGTLRAdExchangeBuyerII_ClientUser_Status_UserStatusUnspecified = @"USER_STATUS_UNSPECIFIED";

// GTLRAdExchangeBuyerII_FilteredImpressionStatusFrequency.status
NSString * const kGTLRAdExchangeBuyerII_FilteredImpressionStatusFrequency_Status_PretargetingConfigurations = @"PRETARGETING_CONFIGURATIONS";
NSString * const kGTLRAdExchangeBuyerII_FilteredImpressionStatusFrequency_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// GTLRAdExchangeBuyerII_FilterSet.format
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Format_Display = @"DISPLAY";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Format_FormatUnspecified = @"FORMAT_UNSPECIFIED";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Format_Video = @"VIDEO";

// GTLRAdExchangeBuyerII_FilterSet.platform
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Platform_Desktop = @"DESKTOP";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Platform_MobileApp = @"MOBILE_APP";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Platform_MobileWeb = @"MOBILE_WEB";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Platform_PlatformUnspecified = @"PLATFORM_UNSPECIFIED";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Platform_TabletApp = @"TABLET_APP";
NSString * const kGTLRAdExchangeBuyerII_FilterSet_Platform_TabletWeb = @"TABLET_WEB";

// GTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse.detailType
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse_DetailType_CreativeAttribute = @"CREATIVE_ATTRIBUTE";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse_DetailType_ProductCategory = @"PRODUCT_CATEGORY";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse_DetailType_SensitiveCategory = @"SENSITIVE_CATEGORY";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse_DetailType_TypeUnspecified = @"TYPE_UNSPECIFIED";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse_DetailType_Vendor = @"VENDOR";

// GTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse.detailType
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse_DetailType_CreativeAttribute = @"CREATIVE_ATTRIBUTE";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse_DetailType_ProductCategory = @"PRODUCT_CATEGORY";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse_DetailType_SensitiveCategory = @"SENSITIVE_CATEGORY";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse_DetailType_TypeUnspecified = @"TYPE_UNSPECIFIED";
NSString * const kGTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse_DetailType_Vendor = @"VENDOR";

// GTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency.status
NSString * const kGTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency_Status_ResponsesWithoutBids = @"RESPONSES_WITHOUT_BIDS";
NSString * const kGTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency_Status_ResponsesWithoutBidsForAccount = @"RESPONSES_WITHOUT_BIDS_FOR_ACCOUNT";
NSString * const kGTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency_Status_ResponsesWithoutBidsForDeal = @"RESPONSES_WITHOUT_BIDS_FOR_DEAL";
NSString * const kGTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency_Status_StatusUnspecified = @"STATUS_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_AbsoluteDateRange
//

@implementation GTLRAdExchangeBuyerII_AbsoluteDateRange
@dynamic endDate, startDate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_BidMetrics
//

@implementation GTLRAdExchangeBuyerII_BidMetrics
@dynamic bids, bidsInAuction, endTime, impressionsWon, startTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_CalloutStatusFrequency
//

@implementation GTLRAdExchangeBuyerII_CalloutStatusFrequency
@dynamic calloutStatusId, impressionCount;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_Client
//

@implementation GTLRAdExchangeBuyerII_Client
@dynamic clientAccountId, clientName, entityId, entityNameProperty, entityType,
         role, status, visibleToSeller;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"entityNameProperty" : @"entityName" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ClientUser
//

@implementation GTLRAdExchangeBuyerII_ClientUser
@dynamic clientAccountId, email, status, userId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ClientUserInvitation
//

@implementation GTLRAdExchangeBuyerII_ClientUserInvitation
@dynamic clientAccountId, email, invitationId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_CreativeFrequency
//

@implementation GTLRAdExchangeBuyerII_CreativeFrequency
@dynamic bidCount, creativeId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_CreativeStatusFrequency
//

@implementation GTLRAdExchangeBuyerII_CreativeStatusFrequency
@dynamic bidCount, creativeStatusId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_Date
//

@implementation GTLRAdExchangeBuyerII_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_DetailFrequency
//

@implementation GTLRAdExchangeBuyerII_DetailFrequency
@dynamic bidCount, detailId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_Empty
//

@implementation GTLRAdExchangeBuyerII_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_FilteredImpressionStatusFrequency
//

@implementation GTLRAdExchangeBuyerII_FilteredImpressionStatusFrequency
@dynamic impressionCount, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_FilterSet
//

@implementation GTLRAdExchangeBuyerII_FilterSet
@dynamic absoluteDateRange, buyerAccountId, creativeId, dealId, filterSetId,
         filterSetOwnerAccountId, format, platform, relativeDateRange,
         webPropertyIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"webPropertyIds" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ImpressionMetrics
//

@implementation GTLRAdExchangeBuyerII_ImpressionMetrics
@dynamic availableImpressions, bidRequests, endTime, inventoryMatches,
         responsesWithBids, startTime, successfulResponses;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListClientsResponse
//

@implementation GTLRAdExchangeBuyerII_ListClientsResponse
@dynamic clients, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clients" : [GTLRAdExchangeBuyerII_Client class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"clients";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListClientUserInvitationsResponse
//

@implementation GTLRAdExchangeBuyerII_ListClientUserInvitationsResponse
@dynamic invitations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"invitations" : [GTLRAdExchangeBuyerII_ClientUserInvitation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"invitations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListClientUsersResponse
//

@implementation GTLRAdExchangeBuyerII_ListClientUsersResponse
@dynamic nextPageToken, users;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRAdExchangeBuyerII_ClientUser class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"users";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse
//

@implementation GTLRAdExchangeBuyerII_ListCreativeStatusAndCreativeBreakdownByDetailResponse
@dynamic creativeId, creativeStatusId, detailType, endTime, frequencies,
         startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_DetailFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByCreativeResponse
//

@implementation GTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByCreativeResponse
@dynamic creativeStatusId, endTime, frequencies, nextPageToken, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_CreativeFrequency class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"frequencies";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse
//

@implementation GTLRAdExchangeBuyerII_ListCreativeStatusBreakdownByDetailResponse
@dynamic creativeStatusId, detailType, endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_DetailFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListFilteredBidsResponse
//

@implementation GTLRAdExchangeBuyerII_ListFilteredBidsResponse
@dynamic endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_CreativeStatusFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListFilteredImpressionsResponse
//

@implementation GTLRAdExchangeBuyerII_ListFilteredImpressionsResponse
@dynamic endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_FilteredImpressionStatusFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListFilteredRequestsResponse
//

@implementation GTLRAdExchangeBuyerII_ListFilteredRequestsResponse
@dynamic endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_CalloutStatusFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListFilterSetsResponse
//

@implementation GTLRAdExchangeBuyerII_ListFilterSetsResponse
@dynamic filterSets, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"filterSets" : [GTLRAdExchangeBuyerII_FilterSet class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"filterSets";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListLosingBidsResponse
//

@implementation GTLRAdExchangeBuyerII_ListLosingBidsResponse
@dynamic endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_CreativeStatusFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListResponseErrorsResponse
//

@implementation GTLRAdExchangeBuyerII_ListResponseErrorsResponse
@dynamic endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_CalloutStatusFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ListResponsesWithoutBidsResponse
//

@implementation GTLRAdExchangeBuyerII_ListResponsesWithoutBidsResponse
@dynamic endTime, frequencies, startTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"frequencies" : [GTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_RelativeDateRange
//

@implementation GTLRAdExchangeBuyerII_RelativeDateRange
@dynamic durationDays, offsetDays;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency
//

@implementation GTLRAdExchangeBuyerII_ResponsesWithoutBidsStatusFrequency
@dynamic impressionCount, status;
@end
