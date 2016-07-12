// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Container Builder API (cloudbuild/v1)
// Description:
//   Builds container images in the cloud.
// Documentation:
//   https://cloud.google.com/container-builder/docs/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRCloudBuild_Build;
@class GTLRCloudBuild_CancelBuildRequest;

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Cloud Build query classes.
 */
@interface GTLRCloudBuildQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(copy, nullable) NSString *fields;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: cloudbuild.operations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_OperationsGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForOperationsGetWithname:]

/** The name of the operation resource. */
@property(copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @returns GTLRCloudBuildQuery_OperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding below allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`.
 *
 *  Method: cloudbuild.operations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_OperationsList : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForOperationsListWithname:]

/** The standard list filter. */
@property(copy, nullable) NSString *filter;

/** The name of the operation collection. */
@property(copy, nullable) NSString *name;

/** The standard list page size. */
@property(assign) NSInteger pageSize;

/** The standard list page token. */
@property(copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRCloudBuild_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding below allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`.
 *
 *  @param name The name of the operation collection.
 *
 *  @returns GTLRCloudBuildQuery_OperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Cancels a requested build in progress.
 *
 *  Method: cloudbuild.projects.builds.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsCancel : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsCancelWithObject:projectId:identifier:]

/**
 *  ID of the build.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(copy, nullable) NSString *identifier;

/** ID of the project. */
@property(copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Build.
 *
 *  Cancels a requested build in progress.
 *
 *  @param object The @c GTLRCloudBuild_CancelBuildRequest to include in the
 *    query.
 *  @param projectId ID of the project.
 *  @param identifier ID of the build.
 *
 *  @returns GTLRCloudBuildQuery_ProjectsBuildsCancel
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_CancelBuildRequest *)object
                      projectId:(NSString *)projectId
                     identifier:(NSString *)identifier;

@end

/**
 *  Starts a build with the specified configuration.
 *  The long-running Operation returned by this method will include the ID of
 *  the build, which can be passed to GetBuild to determine its status (e.g.,
 *  success or failure).
 *
 *  Method: cloudbuild.projects.builds.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsCreate : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsCreateWithObject:projectId:]

/** ID of the project. */
@property(copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Operation.
 *
 *  Starts a build with the specified configuration.
 *  The long-running Operation returned by this method will include the ID of
 *  the build, which can be passed to GetBuild to determine its status (e.g.,
 *  success or failure).
 *
 *  @param object The @c GTLRCloudBuild_Build to include in the query.
 *  @param projectId ID of the project.
 *
 *  @returns GTLRCloudBuildQuery_ProjectsBuildsCreate
 */
+ (instancetype)queryWithObject:(GTLRCloudBuild_Build *)object
                      projectId:(NSString *)projectId;

@end

/**
 *  Returns information about a previously requested build.
 *  The Build that is returned includes its status (e.g., success or failure,
 *  or in-progress), and timing information.
 *
 *  Method: cloudbuild.projects.builds.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsGet : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsGetWithprojectId:identifier:]

/**
 *  ID of the build.
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(copy, nullable) NSString *identifier;

/** ID of the project. */
@property(copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_Build.
 *
 *  Returns information about a previously requested build.
 *  The Build that is returned includes its status (e.g., success or failure,
 *  or in-progress), and timing information.
 *
 *  @param projectId ID of the project.
 *  @param identifier ID of the build.
 *
 *  @returns GTLRCloudBuildQuery_ProjectsBuildsGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId
                        identifier:(NSString *)identifier;

@end

/**
 *  Lists previously requested builds.
 *  Previously requested builds may still be in-progress, or may have finished
 *  successfully or unsuccessfully.
 *
 *  Method: cloudbuild.projects.builds.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeCloudBuildCloudPlatform
 */
@interface GTLRCloudBuildQuery_ProjectsBuildsList : GTLRCloudBuildQuery
// Previous library name was
//   +[GTLQueryCloudBuild queryForProjectsBuildsListWithprojectId:]

/** Number of results to return in the list. */
@property(assign) NSInteger pageSize;

/** Token to provide to skip to a particular spot in the list. */
@property(copy, nullable) NSString *pageToken;

/** ID of the project. */
@property(copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRCloudBuild_ListBuildsResponse.
 *
 *  Lists previously requested builds.
 *  Previously requested builds may still be in-progress, or may have finished
 *  successfully or unsuccessfully.
 *
 *  @param projectId ID of the project.
 *
 *  @returns GTLRCloudBuildQuery_ProjectsBuildsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

NS_ASSUME_NONNULL_END
