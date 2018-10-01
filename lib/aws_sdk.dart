@JS()
library lib.aws_sdk;

import "package:js/js.dart";
import "dart:typed_data" show Uint8List;
import "aws_sdk.dart" as aws_sdk;

typedef R Func0<R>();
typedef R Func1<A, R>(A a);
typedef R Func2<A, B, R>(A a, B b);
typedef R Func3<A, B, C, R>(A a, B b, C c);
typedef R Func4<A, B, C, D, R>(A a, B b, C c, D d);
typedef R Func5<A, B, C, D, E, R>(A a, B b, C c, D d, E e);
typedef R Func6<A, B, C, D, E, F, R>(A a, B b, C c, D d, E e, F f);
typedef R Func7<A, B, C, D, E, F, G, R>(A a, B b, C c, D d, E e, F f, G g);
typedef R Func8<A, B, C, D, E, F, G, H, R>(A a, B b, C c, D d, E e, F f, G g, H h);
typedef R Func9<A, B, C, D, E, F, G, H, I, R>(A a, B b, C c, D d, E e, F f, G g, H h, I i);
typedef R Func10<A, B, C, D, E, F, G, H, I, J, R>(A a, B b, C c, D d, E e, F f, G g, H h, I i, J j);

typedef R Func1Opt1<A, R>([A a]);
typedef R Func2Opt1<A, B, R>(A a, [B b]);
typedef R Func3Opt1<A, B, C, R>(A a, B b, [C c]);
typedef R Func4Opt1<A, B, C, D, R>(A a, B b, C c, [D d]);
typedef R Func5Opt1<A, B, C, D, E, R>(A a, B b, C c, D d, [E e]);
typedef R Func6Opt1<A, B, C, D, E, F, R>(A a, B b, C c, D d, E e, [F f]);
typedef R Func7Opt1<A, B, C, D, E, F, G, R>(A a, B b, C c, D d, E e, F f, [G g]);
typedef R Func8Opt1<A, B, C, D, E, F, G, H, R>(A a, B b, C c, D d, E e, F f, G g, [H h]);
typedef R Func9Opt1<A, B, C, D, E, F, G, H, I, R>(A a, B b, C c, D d, E e, F f, G g, H h, [I i]);
typedef R Func10Opt1<A, B, C, D, E, F, G, H, I, J, R>(A a, B b, C c, D d, E e, F f, G g, H h, I i, [J j]);

typedef void VoidFunc0();
typedef void VoidFunc1<A>(A a);
typedef void VoidFunc2<A, B>(A a, B b);
typedef void VoidFunc3<A, B, C>(A a, B b, C c);
typedef void VoidFunc4<A, B, C, D>(A a, B b, C c, D d);
typedef void VoidFunc5<A, B, C, D, E>(A a, B b, C c, D d, E e);
typedef void VoidFunc6<A, B, C, D, E, F>(A a, B b, C c, D d, E e, F f);
typedef void VoidFunc7<A, B, C, D, E, F, G>(A a, B b, C c, D d, E e, F f, G g);
typedef void VoidFunc8<A, B, C, D, E, F, G, H>(A a, B b, C c, D d, E e, F f, G g, H h);
typedef void VoidFunc9<A, B, C, D, E, F, G, H, I>(A a, B b, C c, D d, E e, F f, G g, H h, I i);
typedef void VoidFunc10<A, B, C, D, E, F, G, H, I, J>(A a, B b, C c, D d, E e, F f, G g, H h, I i, J j);

typedef void VoidFunc1Opt1<A>([A a]);
typedef void VoidFunc2Opt1<A, B>(A a, [B b]);
typedef void VoidFunc3Opt1<A, B, C>(A a, B b, [C c]);
typedef void VoidFunc4Opt1<A, B, C, D>(A a, B b, C c, [D d]);
typedef void VoidFunc5Opt1<A, B, C, D, E>(A a, B b, C c, D d, [E e]);
typedef void VoidFunc6Opt1<A, B, C, D, E, F>(A a, B b, C c, D d, E e, [F f]);
typedef void VoidFunc7Opt1<A, B, C, D, E, F, G>(A a, B b, C c, D d, E e, F f, [G g]);
typedef void VoidFunc8Opt1<A, B, C, D, E, F, G, H>(A a, B b, C c, D d, E e, F f, G g, [H h]);
typedef void VoidFunc9Opt1<A, B, C, D, E, F, G, H, I>(A a, B b, C c, D d, E e, F f, G g, H h, [I i]);
typedef void VoidFunc10Opt1<A, B, C, D, E, F, G, H, I, J>(A a, B b, C c, D d, E e, F f, G g, H h, I i, [J j]);

/// Type definitions for aws-sdk
/// Project: https://github.com/aws/aws-sdk-js
/// Definitions by: midknight41 <https://github.com/midknight41>
/// Definitions: https://github.com/DefinitelyTyped/DefinitelyTyped

/// Imported from: https://github.com/soywiz/typescript-node-definitions/aws-sdk.d.ts

/// <reference path="../node/node.d.ts" />

// Module AWS
@JS("AWS.config")
external ClientConfig get config;
@JS("AWS.config")
external set config(ClientConfig v);
@JS("AWS.Config")
external void Config(dynamic json);

@JS("AWS.Credentials")
class Credentials {
  // @Ignore
  Credentials.fakeConstructor$();
  external factory Credentials(String accessKeyId, String secretAccessKey,
      [String sessionToken]);
  external String get accessKeyId;
  external set accessKeyId(String v);
}

@JS("AWS.EnvironmentCredentials")
class EnvironmentCredentials extends Credentials {
  // @Ignore
  EnvironmentCredentials.fakeConstructor$() : super.fakeConstructor$();
  external factory EnvironmentCredentials(String profile);
}

// Module CognitoIdentity
@anonymous
@JS()
abstract class CognitoIdentityCredentialsParams {
  external String get IdentityPoolId;
  external set IdentityPoolId(String v);
  external String get AccountId;
  external set AccountId(String v);
  external dynamic /*JSMap of <String,dynamic>*/ get Logins;
  external set Logins(dynamic /*JSMap of <String,dynamic>*/ v);
  external String get RoleArn;
  external set RoleArn(String v);
  external String get RoleSessionName;
  external set RoleSessionName(String v);
  external String get WebIdentityToken;
  external set WebIdentityToken(String v);
  external String get ProviderId;
  external set ProviderId(String v);
  external String get Policy;
  external set Policy(String v);
  external num get DurationSeconds;
  external set DurationSeconds(num v);
  external String get IdentityId;
  external set IdentityId(String v);
  external factory CognitoIdentityCredentialsParams(
      {String IdentityPoolId,
      String AccountId,
      dynamic /*JSMap of <String,dynamic>*/ Logins,
      String RoleArn,
      String RoleSessionName,
      String WebIdentityToken,
      String ProviderId,
      String Policy,
      num DurationSeconds,
      String IdentityId});
}

// End module CognitoIdentity
@JS("AWS.CognitoIdentityCredentials")
class CognitoIdentityCredentials extends Credentials {
  // @Ignore
  CognitoIdentityCredentials.fakeConstructor$() : super.fakeConstructor$();
  external factory CognitoIdentityCredentials(
      CognitoIdentityCredentialsParams params);
}

@anonymous
@JS()
abstract class Logger {
  external Function /*(chunk: any, encoding?: string, callback?: () => void) => void*/ get write;
  external set write(
      Function /*(chunk: any, encoding?: string, callback?: () => void) => void*/ v);
  external Function /*(...messages: any[]) => void*/ get log;
  external set log(Function /*(...messages: any[]) => void*/ v);
  external factory Logger(
      {Function /*(chunk: any, encoding?: string, callback?: () => void) => void*/ write,
      Function /*(...messages: any[]) => void*/ log});
}

@anonymous
@JS()
abstract class HttpOptions {
  external String get proxy;
  external set proxy(String v);
  external dynamic get agent;
  external set agent(dynamic v);
  external num get timeout;
  external set timeout(num v);
  external bool get xhrAsync;
  external set xhrAsync(bool v);
  external bool get xhrWithCredentials;
  external set xhrWithCredentials(bool v);
  external factory HttpOptions(
      {String proxy,
      dynamic agent,
      num timeout,
      bool xhrAsync,
      bool xhrWithCredentials});
}

@JS("AWS.Endpoint")
class Endpoint {
  // @Ignore
  Endpoint.fakeConstructor$();
  external factory Endpoint(String endpoint);
  external String get host;
  external set host(String v);
  external String get hostname;
  external set hostname(String v);
  external String get href;
  external set href(String v);
  external num get port;
  external set port(num v);
  external String get protocol;
  external set protocol(String v);
}

@anonymous
@JS()
abstract class AwsError implements Error {
  external String get stack;
  external set stack(String v);
  external factory AwsError({String stack, String name, String message});
}

@anonymous
@JS()
abstract class RetryDelayOption {
  external num get base;
  external set base(num v);
  external Func1<num, num> get customBackoff;
  external set customBackoff(Func1<num, num> v);
  external factory RetryDelayOption({num base, Func1<num, num> customBackoff});
}

@anonymous
@JS()
abstract class Ebs {
  external String get SnapshotId;
  external set SnapshotId(String v);
  external num get VolumeSize;
  external set VolumeSize(num v);
  external String get VolumeType;
  external set VolumeType(String v);
  external bool get DeleteOnTermination;
  external set DeleteOnTermination(bool v);
  external num get Iops;
  external set Iops(num v);
  external bool get Encrypted;
  external set Encrypted(bool v);
  external factory Ebs(
      {String SnapshotId,
      num VolumeSize,
      String VolumeType,
      bool DeleteOnTermination,
      num Iops,
      bool Encrypted});
}

@anonymous
@JS()
abstract class BlockDeviceMapping {
  external String get VirtualName;
  external set VirtualName(String v);
  external String get DeviceName;
  external set DeviceName(String v);
  external aws_sdk.Ebs get Ebs;
  external set Ebs(aws_sdk.Ebs v);
  external bool get NoDevice;
  external set NoDevice(bool v);
  external factory BlockDeviceMapping(
      {String VirtualName, String DeviceName, aws_sdk.Ebs Ebs, bool NoDevice});
}

@anonymous
@JS()
abstract class InstanceMonitoring {
  external String get SpotPrice;
  external set SpotPrice(String v);
  external bool get Enabled;
  external set Enabled(bool v);
  external factory InstanceMonitoring({String SpotPrice, bool Enabled});
}

@anonymous
@JS()
abstract class Filter {
  external String get Name;
  external set Name(String v);
  external bool get Values;
  external set Values(bool v);
  external factory Filter({String Name, bool Values});
}

@anonymous
@JS()
abstract class StepAdjustment {
  external num get scalingAdjustment;
  external set scalingAdjustment(num v);
  external num get metricIntervalLowerBound;
  external set metricIntervalLowerBound(num v);
  external num get metricIntervalUpperBound;
  external set metricIntervalUpperBound(num v);
  external factory StepAdjustment(
      {num scalingAdjustment,
      num metricIntervalLowerBound,
      num metricIntervalUpperBound});
}

@anonymous
@JS()
abstract class Tags {
  external String get resourceId;
  external set resourceId(String v);
  external String get resourceType;
  external set resourceType(String v);
  external String get key;
  external set key(String v);
  external String get value;
  external set value(String v);
  external bool get propagateAtLaunch;
  external set propagateAtLaunch(bool v);
  external factory Tags(
      {String resourceId,
      String resourceType,
      String key,
      String value,
      bool propagateAtLaunch});
}

@anonymous
@JS()
abstract class Services {
  external dynamic get autoscaling;
  external set autoscaling(dynamic v);
  external dynamic get cloudformation;
  external set cloudformation(dynamic v);
  external dynamic get cloudfront;
  external set cloudfront(dynamic v);
  external dynamic get cloudsearch;
  external set cloudsearch(dynamic v);
  external dynamic get cloudsearchdomain;
  external set cloudsearchdomain(dynamic v);
  external dynamic get cloudtrail;
  external set cloudtrail(dynamic v);
  external dynamic get cloudwatch;
  external set cloudwatch(dynamic v);
  external dynamic get cloudwatchlogs;
  external set cloudwatchlogs(dynamic v);
  external dynamic get cognitoidentity;
  external set cognitoidentity(dynamic v);
  external dynamic get cognitosync;
  external set cognitosync(dynamic v);
  external dynamic get datapipeline;
  external set datapipeline(dynamic v);
  external dynamic get directconnect;
  external set directconnect(dynamic v);
  external dynamic get dynamodb;
  external set dynamodb(dynamic v);
  external dynamic get ec2;
  external set ec2(dynamic v);
  external dynamic get ecs;
  external set ecs(dynamic v);
  external dynamic get elasticache;
  external set elasticache(dynamic v);
  external dynamic get elasticbeanstalk;
  external set elasticbeanstalk(dynamic v);
  external dynamic get elastictranscoder;
  external set elastictranscoder(dynamic v);
  external dynamic get elb;
  external set elb(dynamic v);
  external dynamic get emr;
  external set emr(dynamic v);
  external dynamic get glacier;
  external set glacier(dynamic v);
  external HttpOptions get httpOptions;
  external set httpOptions(HttpOptions v);
  external dynamic get iam;
  external set iam(dynamic v);
  external dynamic get importexport;
  external set importexport(dynamic v);
  external dynamic get kinesis;
  external set kinesis(dynamic v);
  external dynamic get opsworks;
  external set opsworks(dynamic v);
  external dynamic get rds;
  external set rds(dynamic v);
  external dynamic get redshift;
  external set redshift(dynamic v);
  external dynamic get route53;
  external set route53(dynamic v);
  external dynamic get route53domains;
  external set route53domains(dynamic v);
  external dynamic get s3;
  external set s3(dynamic v);
  external dynamic get ses;
  external set ses(dynamic v);
  external dynamic get simpledb;
  external set simpledb(dynamic v);
  external dynamic get sns;
  external set sns(dynamic v);
  external dynamic get sqs;
  external set sqs(dynamic v);
  external dynamic get storagegateway;
  external set storagegateway(dynamic v);
  external dynamic get sts;
  external set sts(dynamic v);
  external dynamic get support;
  external set support(dynamic v);
  external dynamic get swf;
  external set swf(dynamic v);
  external factory Services(
      {dynamic autoscaling,
      dynamic cloudformation,
      dynamic cloudfront,
      dynamic cloudsearch,
      dynamic cloudsearchdomain,
      dynamic cloudtrail,
      dynamic cloudwatch,
      dynamic cloudwatchlogs,
      dynamic cognitoidentity,
      dynamic cognitosync,
      dynamic datapipeline,
      dynamic directconnect,
      dynamic dynamodb,
      dynamic ec2,
      dynamic ecs,
      dynamic elasticache,
      dynamic elasticbeanstalk,
      dynamic elastictranscoder,
      dynamic elb,
      dynamic emr,
      dynamic glacier,
      HttpOptions httpOptions,
      dynamic iam,
      dynamic importexport,
      dynamic kinesis,
      dynamic opsworks,
      dynamic rds,
      dynamic redshift,
      dynamic route53,
      dynamic route53domains,
      dynamic s3,
      dynamic ses,
      dynamic simpledb,
      dynamic sns,
      dynamic sqs,
      dynamic storagegateway,
      dynamic sts,
      dynamic support,
      dynamic swf});
}

@anonymous
@JS()
abstract class ClientConfigPartial implements Services {
  external Credentials get credentials;
  external set credentials(Credentials v);
  external String get region;
  external set region(String v);
  external String get accessKeyId;
  external set accessKeyId(String v);
  external String get secretAccessKey;
  external set secretAccessKey(String v);
  external bool get computeChecksums;
  external set computeChecksums(bool v);
  external bool get convertResponseTypes;
  external set convertResponseTypes(bool v);
  external Logger get logger;
  external set logger(Logger v);
  external num get maxRedirects;
  external set maxRedirects(num v);
  external num get maxRetries;
  external set maxRetries(num v);
  external bool get paramValidation;
  external set paramValidation(bool v);
  external bool get s3ForcePathStyle;
  external set s3ForcePathStyle(bool v);
  external dynamic get apiVersion;
  external set apiVersion(dynamic v);
  external Services get apiVersions;
  external set apiVersions(Services v);
  external String get signatureVersion;
  external set signatureVersion(String v);
  external bool get sslEnabled;
  external set sslEnabled(bool v);
  external num get systemClockOffset;
  external set systemClockOffset(num v);
  external factory ClientConfigPartial(
      {Credentials credentials,
      String region,
      String accessKeyId,
      String secretAccessKey,
      bool computeChecksums,
      bool convertResponseTypes,
      Logger logger,
      num maxRedirects,
      num maxRetries,
      bool paramValidation,
      bool s3ForcePathStyle,
      dynamic apiVersion,
      Services apiVersions,
      String signatureVersion,
      bool sslEnabled,
      num systemClockOffset,
      dynamic autoscaling,
      dynamic cloudformation,
      dynamic cloudfront,
      dynamic cloudsearch,
      dynamic cloudsearchdomain,
      dynamic cloudtrail,
      dynamic cloudwatch,
      dynamic cloudwatchlogs,
      dynamic cognitoidentity,
      dynamic cognitosync,
      dynamic datapipeline,
      dynamic directconnect,
      dynamic dynamodb,
      dynamic ec2,
      dynamic ecs,
      dynamic elasticache,
      dynamic elasticbeanstalk,
      dynamic elastictranscoder,
      dynamic elb,
      dynamic emr,
      dynamic glacier,
      HttpOptions httpOptions,
      dynamic iam,
      dynamic importexport,
      dynamic kinesis,
      dynamic opsworks,
      dynamic rds,
      dynamic redshift,
      dynamic route53,
      dynamic route53domains,
      dynamic s3,
      dynamic ses,
      dynamic simpledb,
      dynamic sns,
      dynamic sqs,
      dynamic storagegateway,
      dynamic sts,
      dynamic support,
      dynamic swf});
}

@anonymous
@JS()
abstract class ClientConfig implements ClientConfigPartial {
  external VoidFunc2Opt1<ClientConfigPartial, bool> get update;
  external set update(VoidFunc2Opt1<ClientConfigPartial, bool> v);
  external VoidFunc1<VoidFunc1Opt1<dynamic>> get getCredentials;
  external set getCredentials(VoidFunc1<VoidFunc1Opt1<dynamic>> v);
  external VoidFunc1<String> get loadFromPath;
  external set loadFromPath(VoidFunc1<String> v);
  external Credentials get credentials;
  external set credentials(Credentials v);
  external String get region;
  external set region(String v);
  external factory ClientConfig(
      {VoidFunc2Opt1<ClientConfigPartial, bool> update,
      VoidFunc1<VoidFunc1Opt1<dynamic>> getCredentials,
      VoidFunc1<String> loadFromPath,
      Credentials credentials,
      String region,
      String accessKeyId,
      String secretAccessKey,
      bool computeChecksums,
      bool convertResponseTypes,
      Logger logger,
      num maxRedirects,
      num maxRetries,
      bool paramValidation,
      bool s3ForcePathStyle,
      dynamic apiVersion,
      Services apiVersions,
      String signatureVersion,
      bool sslEnabled,
      num systemClockOffset,
      dynamic autoscaling,
      dynamic cloudformation,
      dynamic cloudfront,
      dynamic cloudsearch,
      dynamic cloudsearchdomain,
      dynamic cloudtrail,
      dynamic cloudwatch,
      dynamic cloudwatchlogs,
      dynamic cognitoidentity,
      dynamic cognitosync,
      dynamic datapipeline,
      dynamic directconnect,
      dynamic dynamodb,
      dynamic ec2,
      dynamic ecs,
      dynamic elasticache,
      dynamic elasticbeanstalk,
      dynamic elastictranscoder,
      dynamic elb,
      dynamic emr,
      dynamic glacier,
      HttpOptions httpOptions,
      dynamic iam,
      dynamic importexport,
      dynamic kinesis,
      dynamic opsworks,
      dynamic rds,
      dynamic redshift,
      dynamic route53,
      dynamic route53domains,
      dynamic s3,
      dynamic ses,
      dynamic simpledb,
      dynamic sns,
      dynamic sqs,
      dynamic storagegateway,
      dynamic sts,
      dynamic support,
      dynamic swf});
}

@JS("AWS.CloudFormation")
class CloudFormation {
  // @Ignore
  CloudFormation.fakeConstructor$();
  external factory CloudFormation([Options options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void cancelUpdateStack(CancelUpdateStackParams params,
      void callback(AwsError err, dynamic data));
  external void continueUpdateRollback(ContinueUpdateRollbackParams params,
      void callback(AwsError err, dynamic data));
  external void createChangeSet(
      CreateChangeSetParams params, void callback(AwsError err, dynamic data));
  external void createStack(
      CreateStackParams params, void callback(AwsError err, dynamic data));
  external void deleteChangeSet(
      DeleteChangeSetParams params, void callback(AwsError err, dynamic data));
  external void deleteStack(
      DeleteStackParams params, void callback(AwsError err, dynamic data));
  external void describeAccountLimits(DescribeAccountLimitsParams params,
      void callback(AwsError err, dynamic data));
  external void describeChangeSet(DescribeChangeSetParams params,
      void callback(AwsError err, dynamic data));
  external void describeStackEvents(DescribeStackEventsParams params,
      void callback(AwsError err, dynamic data));
  external void describeStackResource(DescribeStackResourceParams params,
      void callback(AwsError err, dynamic data));
  external void describeStackResources(DescribeStackResourcesParams params,
      void callback(AwsError err, dynamic data));
  external void describeStacks(
      DescribeStacksParams params, void callback(AwsError err, dynamic data));
  external void estimateTemplateCost(EstimateTemplateCostParams params,
      void callback(AwsError err, dynamic data));
  external void executeChangeSet(
      ExecuteChangeSetParams params, void callback(AwsError err, dynamic data));
  external void getStackPolicy(
      GetStackPolicyParams params, void callback(AwsError err, dynamic data));
  external void getTemplate(
      GetTemplateParams params, void callback(AwsError err, dynamic data));
  external void getTemplateSummary(GetTemplateSummaryParams params,
      void callback(AwsError err, dynamic data));
  external void listChangeSets(
      ListChangeSetsParams params, void callback(AwsError err, dynamic data));
  external void listStackResources(ListStackResourcesParams params,
      void callback(AwsError err, dynamic data));
  external void listStacks(
      ListStacksParams params, void callback(AwsError err, dynamic data));
  external void setStackPolicy(
      SetStackPolicyParams params, void callback(AwsError err, dynamic data));
  external void signalResource(
      SignalResourceParams params, void callback(AwsError err, dynamic data));
  external void updateStack(
      UpdateStackParams params, void callback(AwsError err, dynamic data));
  external void validateTemplate(
      ValidateTemplateParams params, void callback(AwsError err, dynamic data));
  external void waitFor(String state, WaitForParams params,
      void callback(AwsError err, dynamic data));
}

@JS("AWS.Lambda")
class Lambda {
  // @Ignore
  Lambda.fakeConstructor$();
  external factory Lambda([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void addPermission(
      AddPermissionParams params, void callback(AwsError err, dynamic data));
  external void createAlias(
      CreateAliasParams params, void callback(AwsError err, dynamic data));
  external void createEventSourceMapping(CreateEventSourceMappingParams params,
      void callback(AwsError err, dynamic data));
  external void createFunction(
      CreateFunctionParams params, void callback(AwsError err, dynamic data));
  external void deleteAlias(
      DeleteAliasParams params, void callback(AwsError err, dynamic data));
  external void deleteEventSourceMapping(DeleteEventSourceMappingParams params,
      void callback(AwsError err, dynamic data));
  external void deleteFunction(
      DeleteFunctionParams params, void callback(AwsError err, dynamic data));
  external void getAlias(
      GetAliasParams params, void callback(AwsError err, dynamic data));
  external void getEventSourceMapping(GetEventSourceMappingParams params,
      void callback(AwsError err, dynamic data));
  external void getFunction(
      GetFunctionParams params, void callback(AwsError err, dynamic data));
  external void getFunctionConfiguration(GetFunctionConfigurationParams params,
      void callback(AwsError err, dynamic data));
  external void getPolicy(
      GetPolicyParams params, void callback(AwsError err, dynamic data));
  external void invoke(
      InvokeParams params, void callback(AwsError err, dynamic data));
  external void listAliases(
      ListAliasesParams params, void callback(AwsError err, dynamic data));
  external void listEventSourceMappings(ListEventSourceMappingsParams params,
      void callback(AwsError err, dynamic data));
  external void listFunctions(
      ListFunctionsParams params, void callback(AwsError err, dynamic data));
  external void listVersionsByFunction(ListVersionsByFunctionParams params,
      void callback(AwsError err, dynamic data));
  external void publishVersion(
      PublishVersionParams params, void callback(AwsError err, dynamic data));
  external void removePermission(
      RemovePermissionParams params, void callback(AwsError err, dynamic data));
  external void updateAlias(
      UpdateAliasParams params, void callback(AwsError err, dynamic data));
  external void updateEventSourceMapping(UpdateEventSourceMappingParams params,
      void callback(AwsError err, dynamic data));
  external void updateFunctionCode(UpdateFunctionCodeParams params,
      void callback(AwsError err, dynamic data));
  external void updateFunctionConfiguration(
      UpdateFunctionConfigurationParams params,
      void callback(AwsError err, dynamic data));
}

@JS("AWS.AutoScaling")
class AutoScaling {
  // @Ignore
  AutoScaling.fakeConstructor$();
  external factory AutoScaling([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void attachInstances(
      AttachInstancesParams params, void callback(AwsError err, dynamic data));
  external void attachLoadBalancers(AttachLoadBalancersParams params,
      void callback(AwsError err, dynamic data));
  external void attachLoadBalancerTargetGroups(
      AttachLoadBalancerTargetGroupsParams param,
      void callback(AwsError err, dynamic data));
  external void completeLifecycleAction(CompleteLifecycleActionParams param,
      void callback(AwsError err, dynamic data));
  external void createAutoScalingGroup(CreateAutoScalingGroupParams param,
      void callback(AwsError err, dynamic data));
  external void createLaunchConfiguration(CreateLaunchConfigurationParams param,
      void callback(AwsError err, dynamic data));
  external void createOrUpdateTags(CreateOrUpdateTagsParams param,
      void callback(AwsError err, dynamic data));
  external void deleteAutoScalingGroup(DeleteAutoScalingGroupParams param,
      void callback(AwsError err, dynamic data));
  external void deleteLaunchConfiguration(DeleteLaunchConfigurationParams param,
      void callback(AwsError err, dynamic data));
  external void deleteLifecycleHook(DeleteLifecycleHookParams param,
      void callback(AwsError err, dynamic data));
  external void deleteNotificationConfiguration(
      DeleteNotificationConfigurationParams param,
      void callback(AwsError err, dynamic data));
  external void deletePolicy(
      DeletePolicyParams param, void callback(AwsError err, dynamic data));
  external void deleteScheduledAction(DeleteScheduledActionParams param,
      void callback(AwsError err, dynamic data));
  external void deleteTags(
      DeleteTagsParams param, void callback(AwsError err, dynamic data));
  external void describeAccountLimits(
      void callback(AwsError err, dynamic data));
  external void describeAdjustmentTypes(
      void callback(AwsError err, dynamic data));
  external void describeAutoScalingGroups(DescribeAutoScalingGroupsParams param,
      void callback(AwsError err, dynamic data));
  external void describeAutoScalingInstances(
      DescribeAutoScalingInstancesParams param,
      void callback(AwsError err, dynamic data));
  external void describeAutoScalingNotificationTypes(
      void callback(AwsError err, dynamic data));
  external void describeLaunchConfigurations(
      DescribeLaunchConfigurationsParams param,
      void callback(AwsError err, dynamic data));
  external void describeLifecycleHooks(DescribeLifecycleHooksParams param,
      void callback(AwsError err, dynamic data));
  external void describeLifecycleHookTypes(
      void callback(AwsError err, dynamic data));
  external void describeLoadBalancers(DescribeLoadBalancersParams param,
      void callback(AwsError err, dynamic data));
  external void describeLoadBalancerTargetGroups(
      DescribeLoadBalancerTargetGroupsParams param,
      void callback(AwsError err, dynamic data));
  external void describeMetricCollectionTypes(
      void callback(AwsError err, dynamic data));
  external void describeNotificationConfigurations(
      DescribeNotificationConfigurationsParams param,
      void callback(AwsError err, dynamic data));
  external void describePolicies(
      DescribePoliciesParams param, void callback(AwsError err, dynamic data));
  external void describeScalingActivities(DescribeScalingActivitiesParams param,
      void callback(AwsError err, dynamic data));
  external void describeScalingProcessTypes(
      void callback(AwsError err, dynamic data));
  external void describeScheduledActions(DescribeScheduledActionsParams param,
      void callback(AwsError err, dynamic data));
  external void describeTags(
      DescribeTagsParams param, void callback(AwsError err, dynamic data));
  external void describeTerminationPolicyTypes(
      void callback(AwsError err, dynamic data));
  external void detachInstances(
      DetachInstancesParams param, void callback(AwsError err, dynamic data));
  external void detachLoadBalancers(DetachLoadBalancersParams param,
      void callback(AwsError err, dynamic data));
  external void detachLoadBalancerTargetGroups(
      DetachLoadBalancerTargetGroupsParams param,
      void callback(AwsError err, dynamic data));
  external void disableMetricsCollection(DisableMetricsCollectionParams param,
      void callback(AwsError err, dynamic data));
  external void enableMetricsCollection(EnableMetricsCollectionParams param,
      void callback(AwsError err, dynamic data));
  external void enterStandby(
      EnterStandbyParams param, void callback(AwsError err, dynamic data));
  external void executePolicy(
      ExecutePolicyParams param, void callback(AwsError err, dynamic data));
  external void exitStandby(
      ExitStandbyParams param, void callback(AwsError err, dynamic data));
  external void putLifecycleHook(
      PutLifecycleHookParams param, void callback(AwsError err, dynamic data));
  external void putNotificationConfiguration(
      PutNotificationConfigurationParams param,
      void callback(AwsError err, dynamic data));
  external void putScalingPolicy(
      PutScalingPolicyParams param, void callback(AwsError err, dynamic data));
  external void putScheduledUpdateGroupAction(
      PutScheduledUpdateGroupActionParams param,
      void callback(AwsError err, dynamic data));
  external void recordLifecycleActionHeartbeat(
      RecordLifecycleActionHeartbeatParams params,
      void callback(AwsError err, dynamic data));
  external void resumeProcesses(
      ResumeProcessesParams params, void callback(AwsError err, dynamic data));
  external void setDesiredCapacity(SetDesiredCapacityParams params,
      void callback(AwsError err, dynamic data));
  external void setInstanceHealth(SetInstanceHealthParams params,
      void callback(AwsError err, dynamic data));
  external void setInstanceProtection(SetInstanceProtectionParams params,
      void callback(AwsError err, dynamic data));
  external void suspendProcesses(
      SuspendProcessesParams params, void callback(AwsError err, dynamic data));
  external void terminateInstanceInAutoScalingGroup(
      TerminateInstanceInAutoScalingGroupParams params,
      void callback(AwsError err, dynamic data));
  external void updateAutoScalingGroup(UpdateAutoScalingGroupParams params,
      void callback(AwsError err, dynamic data));
}

@JS("AWS.SQS")
class SQS {
  // @Ignore
  SQS.fakeConstructor$();
  external factory SQS([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void addPermission(SQS_AddPermissionParams params,
      void callback(AwsError err, dynamic data));
  external void changeMessageVisibility(ChangeMessageVisibilityParams params,
      void callback(AwsError err, dynamic data));
  external void changeMessageVisibilityBatch(
      ChangeMessageVisibilityBatchParams params,
      void callback(AwsError err, ChangeMessageVisibilityBatchResponse data));
  external void createQueue(CreateQueueParams params,
      void callback(AwsError err, CreateQueueResult data));
  external void deleteMessage(
      DeleteMessageParams params, void callback(AwsError err, dynamic data));
  external void deleteMessageBatch(DeleteMessageBatchParams params,
      void callback(AwsError err, DeleteMessageBatchResult data));
  external void deleteQueue(dynamic /*{ QueueUrl: string; }*/ params,
      void callback(AwsError err, dynamic data));
  external void getQueueAttributes(GetQueueAttributesParams params,
      void callback(AwsError err, GetQueueAttributesResult data));
  external void getQueueUrl(GetQueueUrlParams params,
      void callback(AwsError err, dynamic /*{ QueueUrl: string; }*/ data));
  external void listDeadLetterSourceQueues(
      dynamic /*{ QueueUrl: string }*/ params,
      void callback(AwsError err, dynamic /*{ queueUrls: string[] }*/ data));
  external void listQueues(dynamic /*{ QueueNamePrefix?: string }*/ params,
      void callback(AwsError err, dynamic /*{ QueueUrls: string[] }*/ data));
  external void purgeQueue(dynamic /*{ QueueUrl: string }*/ params,
      void callback(AwsError err, dynamic data));
  external void receiveMessage(ReceiveMessageParams params,
      void callback(AwsError err, ReceiveMessageResult data));
  external void removePermission(
      dynamic /*{ QueueUrl: string, Label: string }*/ params,
      void callback(AwsError err, dynamic data));
  external void sendMessage(SendMessageParams params,
      void callback(AwsError err, SendMessageResult data));
  external void sendMessageBatch(SendMessageBatchParams params,
      void callback(AwsError err, SendMessageBatchResult data));
  external void setQueueAttributes(SetQueueAttributesParams params,
      void callback(AwsError err, dynamic data));
}

@JS("AWS.SES")
class SES {
  // @Ignore
  SES.fakeConstructor$();
  external factory SES([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void sendEmail(
      dynamic params, void callback(dynamic err, SendEmailResult data));
}

@JS("AWS.SNS")
class SNS {
  // @Ignore
  SNS.fakeConstructor$();
  external factory SNS([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void publish(
      PublishRequest request, void callback(dynamic err, dynamic data));
}

@JS("AWS.SWF")
class SWF {
  // @Ignore
  SWF.fakeConstructor$();
  external factory SWF([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void countClosedWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void countOpenWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void countPendingActivityTasks(
      dynamic params, void callback(dynamic err, dynamic data));
  external void countPendingDecisionTasks(
      dynamic params, void callback(dynamic err, dynamic data));
  external void deprecateActivityType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void deprecateDomain(
      dynamic params, void callback(dynamic err, dynamic data));
  external void deprecateWorkflowType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeActivityType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeDomain(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeWorkflowType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void getWorkflowExecutionHistory(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listActivityTypes(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listClosedWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listDomains(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listOpenWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listWorkflowTypes(
      dynamic params, void callback(dynamic err, dynamic data));
  external void pollForActivityTask(
      dynamic params, void callback(dynamic err, ActivityTask data));
  external void pollForDecisionTask(
      dynamic params, void callback(dynamic err, DecisionTask data));
  external void recordActivityTaskHeartbeat(
      dynamic params, void callback(dynamic err, dynamic data));
  external void registerActivityType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void registerDomain(
      dynamic params, void callback(dynamic err, dynamic data));
  external void registerWorkflowType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void requestCancelWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
  external void respondActivityTaskCanceled(
      RespondActivityTaskCanceledRequest params,
      void callback(dynamic err, dynamic data));
  external void respondActivityTaskCompleted(
      RespondActivityTaskCompletedRequest params,
      void callback(dynamic err, dynamic data));
  external void respondActivityTaskFailed(
      RespondActivityTaskFailedRequest params,
      void callback(dynamic err, dynamic data));
  external void respondDecisionTaskCompleted(
      RespondDecisionTaskCompletedRequest params,
      void callback(dynamic err, dynamic data));
  external void signalWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
  external void startWorkflowExecution(dynamic params,
      void callback(dynamic err, StartWorkflowExecutionResult data));
  external void terminateWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
}

@JS("AWS.S3")
class S3 {
  // @Ignore
  S3.fakeConstructor$();
  external factory S3([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external dynamic getObject(GetObjectRequest params,
      [void callback(Error err, S3Object data)]);
  external putObject(
      PutObjectRequest params, void callback(Error err, dynamic data));
  external void deleteObject(
      DeleteObjectRequest params, void callback(Error err, dynamic data));
  external dynamic headObject(
      HeadObjectRequest params, void callback(Error err, S3Object data));
  /*external String getSignedUrl(String operation, dynamic params);*/
  /*external void getSignedUrl(
    String operation, dynamic params, void callback(Error err, String url));*/
  external dynamic /*String|Null*/ getSignedUrl(
      String operation, dynamic params,
      [void callback(Error err, String url)]);
  external void upload(
      [PutObjectRequest params,
      UploadOptions options,
      void callback(Error err, dynamic data)]);
  external void listObjects(ListObjectRequest params,
      void callback(Error err, ListObjectResponse data));
  external void listObjectsV2(ListObjectV2Request params,
      void callback(Error err, ListObjectV2Response data));
  external void waitFor(String state, HeadObjectRequest params,
      void callback(Error err, dynamic data));
  external void createMultipartUpload(
      dynamic params, void callback(Error err, dynamic data));
  external void uploadPart(
      dynamic params, void callback(Error err, dynamic data));
  external void listParts(
      dynamic params, void callback(Error err, dynamic data));
  external void completeMultipartUpload(
      dynamic params, void callback(Error err, dynamic data));
}

@JS()
class S3Object {
  // @Ignore
  S3Object.fakeConstructor$();
  external Uint8List get Body;
  external set Body(Uint8List v);
  external S3ObjectMetadata get Metadata;
  external set Metadata(S3ObjectMetadata v);
}

@JS()
class S3ObjectMetadata {
  // @Ignore
  S3ObjectMetadata.fakeConstructor$();
  external String get expiration;
  external set expiration(String v);
}

@JS("AWS.STS")
class STS {
  // @Ignore
  STS.fakeConstructor$();
  external factory STS([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);

  /// Returns a set of temporary security credentials (consisting of an access key ID, a secret access key, and a security token) that you can use to access AWS resources that you might not normally have access to.
  external void assumeRole(AssumeRoleParams params,
      void callback(dynamic err, AssumeRoleCallbackData data));

  /// Returns a set of temporary security credentials for users who have been authenticated via a SAML authentication response.
  external void assumeRoleWithSAML(AssumeRoleWithSAMLParams params,
      void callback(dynamic err, dynamic data));

  /// Returns a set of temporary security credentials for users who have been authenticated in a mobile or web application with a web identity provider, such as Amazon Cognito, Login with Amazon, Facebook, Google, or any OpenID Connect-compatible identity provider.
  external void assumeRoleWithWebIdentity(
      AssumeRoleWithWebIdentityParams params,
      void callback(dynamic err, dynamic data));

  /// Creates a credentials object from STS response data containing credentials information.
  external void credentialsFrom(
      CredentialsFromParams params, void callback(dynamic err, dynamic data));

  /// Decodes additional information about the authorization status of a request from an encoded message returned in response to an AWS request.
  external void decodeAuthorizationMessage(
      DecodeAuthorizationMessageParams params,
      void callback(dynamic err, dynamic data));

  /// Returns details about the IAM identity whose credentials are used to call the API.
  external void getCallerIdentity(
      dynamic /*{}*/ params, void callback(dynamic err, dynamic data));

  /// Returns a set of temporary security credentials (consisting of an access key ID, a secret access key, and a security token) for a federated user.
  external void getFederationToken(GetFederationTokenParams params,
      void callback(dynamic err, dynamic data));

  /// Returns a set of temporary credentials for an AWS account or IAM user.
  external void getSessionToken(
      GetSessionTokenParams params, void callback(dynamic err, dynamic data));
}

@JS("AWS.ECS")
class ECS {
  // @Ignore
  ECS.fakeConstructor$();
  external factory ECS([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);

  /// Runs and maintains a desired number of tasks from a specified task definition. If the number of tasks running in a service drops below desiredCount, Amazon ECS spawns another instantiation of the task in the specified cluster. To update an existing service, see UpdateService.
  external void createService(
      CreateServicesParams params, void callback(dynamic err, dynamic data));

  /// Describes one or more of your clusters.
  external void describeClusters(
      DescribeClustersParams params, void callback(dynamic err, dynamic data));

  /// Describes the specified services running in your cluster.
  external void describeServices(
      DescribeServicesParams params, void callback(dynamic err, dynamic data));

  /// Describes a specified task or tasks.
  external void describeTasks(
      DescribeTasksParams params, void callback(dynamic err, dynamic data));

  /// Describes a task definition. You can specify a family and revision to find information about a specific task definition, or you can simply specify the family to find the latest ACTIVE revision in that family.
  external void describeTaskDefinition(DescribeTaskDefinitionParams params,
      void callback(dynamic err, dynamic data));

  /// Registers a new task definition from the supplied family and containerDefinitions. Optionally, you can add data volumes to your containers with the volumes parameter. For more information about task definition parameters and defaults, see Amazon ECS Task Definitions in the Amazon EC2 Container Service Developer Guide.
  external void registerTaskDefinition(RegisterTaskDefinitionParams params,
      void callback(dynamic err, dynamic data));

  /// Modifies the desired count, deployment configuration, or task definition used in a service.
  external void updateService(
      UpdateServiceParams params, void callback(dynamic err, dynamic data));
}

@JS("AWS.DynamoDB")
class DynamoDB {
  // @Ignore
  DynamoDB.fakeConstructor$();
  external factory DynamoDB([dynamic options]);
  external Endpoint get endpoint;
  external set endpoint(Endpoint v);
  external void createTable(
      dynamic params, void next(dynamic err, dynamic data));
  external void deleteTable(
      dynamic params, void next(dynamic err, dynamic data));
}

/// ==========================================================

// Module DynamoDB
@anonymous
@JS()
abstract class JS$_DDBDC_Generic {
  external String get TableName;
  external set TableName(String v);
  external dynamic /*JSMap of <String,String>*/ get ExpressionAttributeNames;
  external set ExpressionAttributeNames(dynamic /*JSMap of <String,String>*/ v);
  external String /*'INDEXES'|'TOTAL'|'NONE'*/ get ReturnConsumedCapacity;
  external set ReturnConsumedCapacity(String /*'INDEXES'|'TOTAL'|'NONE'*/ v);
  external factory JS$_DDBDC_Generic(
      {String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

/*type _DDBDC_ComparisonOperator = "EQ" | "NE" | "IN" | "LE" | "LT" | "GE" | "GT" | "BETWEEN" | "NOT_NULL" | "NULL" | "CONTAINS" | "NOT_CONTAINS" | "BEGINS_WITH"*/
@anonymous
@JS()
abstract class JS$_DDBDC_Keys {
  /* Index signature is not yet supported by JavaScript interop. */
}

@anonymous
@JS()
abstract class JS$_DDBDC_KeyComparison {
  /* Index signature is not yet supported by JavaScript interop. */
}

@anonymous
@JS()
abstract class JS$_DDBDC_Reader implements JS$_DDBDC_Generic {
  external bool get ConsistentRead;
  external set ConsistentRead(bool v);
  external String get ProjectionExpression;
  external set ProjectionExpression(String v);
  external List<String> get AttributesToGet;
  external set AttributesToGet(List<String> v);
  external factory JS$_DDBDC_Reader(
      {bool ConsistentRead,
      String ProjectionExpression,
      List<String> AttributesToGet,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class JS$_DDBDC_Writer implements JS$_DDBDC_Generic {
  external JS$_DDBDC_Keys get ExpressionAttributeValues;
  external set ExpressionAttributeValues(JS$_DDBDC_Keys v);
  external String /*'SIZE'|'NONE'*/ get ReturnItemCollectionMetrics;
  external set ReturnItemCollectionMetrics(String /*'SIZE'|'NONE'*/ v);
  external String /*'NONE'|'ALL_OLD'|'UPDATED_OLD'|'ALL_NEW'|'UPDATED_NEW'*/ get ReturnValues;
  external set ReturnValues(
      String /*'NONE'|'ALL_OLD'|'UPDATED_OLD'|'ALL_NEW'|'UPDATED_NEW'*/ v);
  external String get ConditionExpression;
  external set ConditionExpression(String v);
  external String /*'AND'|'OR'*/ get ConditionalOperator;
  external set ConditionalOperator(String /*'AND'|'OR'*/ v);
  external dynamic
      /*JSMap of <String,{
                    AttributeValueList?: any[];
                    ComparisonOperator?: _DDBDC_ComparisonOperator;
                    Exists: boolean;
                    Value?: any;
                }>*/
      get Expected;
  external set Expected(
      dynamic /*JSMap of <String,{
                    AttributeValueList?: any[];
                    ComparisonOperator?: _DDBDC_ComparisonOperator;
                    Exists: boolean;
                    Value?: any;
                }>*/
      v);
  external factory JS$_DDBDC_Writer(
      {JS$_DDBDC_Keys ExpressionAttributeValues,
      String /*'SIZE'|'NONE'*/ ReturnItemCollectionMetrics,
      String /*'NONE'|'ALL_OLD'|'UPDATED_OLD'|'ALL_NEW'|'UPDATED_NEW'*/ ReturnValues,
      String ConditionExpression,
      String /*'AND'|'OR'*/ ConditionalOperator,
      dynamic /*JSMap of <String,{
                    AttributeValueList?: any[];
                    ComparisonOperator?: _DDBDC_ComparisonOperator;
                    Exists: boolean;
                    Value?: any;
                }>*/
      Expected,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class UpdateParam implements JS$_DDBDC_Writer {
  external JS$_DDBDC_Keys get Key;
  external set Key(JS$_DDBDC_Keys v);
  external dynamic
      /*JSMap of <String,{
                    Action: "PUT" | "ADD" | "DELETE";
                    Value: any
                }>*/
      get AttributeUpdates;
  external set AttributeUpdates(
      dynamic /*JSMap of <String,{
                    Action: "PUT" | "ADD" | "DELETE";
                    Value: any
                }>*/
      v);
  external factory UpdateParam(
      {JS$_DDBDC_Keys Key,
      dynamic /*JSMap of <String,{
                    Action: "PUT" | "ADD" | "DELETE";
                    Value: any
                }>*/
      AttributeUpdates,
      JS$_DDBDC_Keys ExpressionAttributeValues,
      String /*'SIZE'|'NONE'*/ ReturnItemCollectionMetrics,
      String /*'NONE'|'ALL_OLD'|'UPDATED_OLD'|'ALL_NEW'|'UPDATED_NEW'*/ ReturnValues,
      String ConditionExpression,
      String /*'AND'|'OR'*/ ConditionalOperator,
      dynamic /*JSMap of <String,{
                    AttributeValueList?: any[];
                    ComparisonOperator?: _DDBDC_ComparisonOperator;
                    Exists: boolean;
                    Value?: any;
                }>*/
      Expected,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class QueryParam implements JS$_DDBDC_Reader {
  external String /*'AND'|'OR'*/ get ConditionalOperator;
  external set ConditionalOperator(String /*'AND'|'OR'*/ v);
  external JS$_DDBDC_Keys get ExclusiveStartKey;
  external set ExclusiveStartKey(JS$_DDBDC_Keys v);
  external JS$_DDBDC_Keys get ExpressionAttributeValues;
  external set ExpressionAttributeValues(JS$_DDBDC_Keys v);
  external String get FilterExpression;
  external set FilterExpression(String v);
  external String get IndexName;
  external set IndexName(String v);
  external String get KeyConditionExpression;
  external set KeyConditionExpression(String v);
  external JS$_DDBDC_KeyComparison get KeyConditions;
  external set KeyConditions(JS$_DDBDC_KeyComparison v);
  external num get Limit;
  external set Limit(num v);
  external JS$_DDBDC_KeyComparison get QueryFilter;
  external set QueryFilter(JS$_DDBDC_KeyComparison v);
  external bool get ScanIndexForward;
  external set ScanIndexForward(bool v);
  external String /*'ALL_ATTRIBUTES'|'ALL_PROJECTED_ATTRIBUTES'|'SPECIFIC_ATTRIBUTES'|'COUNT'*/ get Select;
  external set Select(
      String /*'ALL_ATTRIBUTES'|'ALL_PROJECTED_ATTRIBUTES'|'SPECIFIC_ATTRIBUTES'|'COUNT'*/ v);
  external factory QueryParam(
      {String /*'AND'|'OR'*/ ConditionalOperator,
      JS$_DDBDC_Keys ExclusiveStartKey,
      JS$_DDBDC_Keys ExpressionAttributeValues,
      String FilterExpression,
      String IndexName,
      String KeyConditionExpression,
      JS$_DDBDC_KeyComparison KeyConditions,
      num Limit,
      JS$_DDBDC_KeyComparison QueryFilter,
      bool ScanIndexForward,
      String /*'ALL_ATTRIBUTES'|'ALL_PROJECTED_ATTRIBUTES'|'SPECIFIC_ATTRIBUTES'|'COUNT'*/ Select,
      bool ConsistentRead,
      String ProjectionExpression,
      List<String> AttributesToGet,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class ScanParam implements QueryParam {
  external num get Segment;
  external set Segment(num v);
  external JS$_DDBDC_KeyComparison get ScanFilter;
  external set ScanFilter(JS$_DDBDC_KeyComparison v);
  external num get TotalSegments;
  external set TotalSegments(num v);
  external factory ScanParam(
      {num Segment,
      JS$_DDBDC_KeyComparison ScanFilter,
      num TotalSegments,
      String /*'AND'|'OR'*/ ConditionalOperator,
      JS$_DDBDC_Keys ExclusiveStartKey,
      JS$_DDBDC_Keys ExpressionAttributeValues,
      String FilterExpression,
      String IndexName,
      String KeyConditionExpression,
      JS$_DDBDC_KeyComparison KeyConditions,
      num Limit,
      JS$_DDBDC_KeyComparison QueryFilter,
      bool ScanIndexForward,
      String /*'ALL_ATTRIBUTES'|'ALL_PROJECTED_ATTRIBUTES'|'SPECIFIC_ATTRIBUTES'|'COUNT'*/ Select,
      bool ConsistentRead,
      String ProjectionExpression,
      List<String> AttributesToGet,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class GetParam implements JS$_DDBDC_Reader {
  external JS$_DDBDC_Keys get Key;
  external set Key(JS$_DDBDC_Keys v);
  external factory GetParam(
      {JS$_DDBDC_Keys Key,
      bool ConsistentRead,
      String ProjectionExpression,
      List<String> AttributesToGet,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class PutParam implements JS$_DDBDC_Writer {
  external JS$_DDBDC_Keys get Item;
  external set Item(JS$_DDBDC_Keys v);
  external factory PutParam(
      {JS$_DDBDC_Keys Item,
      JS$_DDBDC_Keys ExpressionAttributeValues,
      String /*'SIZE'|'NONE'*/ ReturnItemCollectionMetrics,
      String /*'NONE'|'ALL_OLD'|'UPDATED_OLD'|'ALL_NEW'|'UPDATED_NEW'*/ ReturnValues,
      String ConditionExpression,
      String /*'AND'|'OR'*/ ConditionalOperator,
      dynamic /*JSMap of <String,{
                    AttributeValueList?: any[];
                    ComparisonOperator?: _DDBDC_ComparisonOperator;
                    Exists: boolean;
                    Value?: any;
                }>*/
      Expected,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@anonymous
@JS()
abstract class DeleteParam implements JS$_DDBDC_Writer {
  external JS$_DDBDC_Keys get Key;
  external set Key(JS$_DDBDC_Keys v);
  external factory DeleteParam(
      {JS$_DDBDC_Keys Key,
      JS$_DDBDC_Keys ExpressionAttributeValues,
      String /*'SIZE'|'NONE'*/ ReturnItemCollectionMetrics,
      String /*'NONE'|'ALL_OLD'|'UPDATED_OLD'|'ALL_NEW'|'UPDATED_NEW'*/ ReturnValues,
      String ConditionExpression,
      String /*'AND'|'OR'*/ ConditionalOperator,
      dynamic /*JSMap of <String,{
                    AttributeValueList?: any[];
                    ComparisonOperator?: _DDBDC_ComparisonOperator;
                    Exists: boolean;
                    Value?: any;
                }>*/
      Expected,
      String TableName,
      dynamic /*JSMap of <String,String>*/ ExpressionAttributeNames,
      String /*'INDEXES'|'TOTAL'|'NONE'*/ ReturnConsumedCapacity});
}

@JS("AWS.DynamoDB.DocumentClient")
class DocumentClient {
  // @Ignore
  DocumentClient.fakeConstructor$();
  external factory DocumentClient([dynamic options]);
  external void JS$get(GetParam params, void next(dynamic err, dynamic data));
  external void put(PutParam params, void next(dynamic err, dynamic data));
  external void delete(
      DeleteParam params, void next(dynamic err, dynamic data));
  external void query(QueryParam params, void next(dynamic err, dynamic data));
  external void scan(ScanParam params, void next(dynamic err, dynamic data));
  external void update(
      UpdateParam params, void next(dynamic err, dynamic data));
  external dynamic /*{ values: any[], type: string }*/ createSet(
      List<dynamic> list,
      [dynamic /*{ validate?: boolean }*/ options]);
  external void batchGet(dynamic params, void next(dynamic err, dynamic data));
  external void batchWrite(
      dynamic params, void next(dynamic err, dynamic data));
}

// End module DynamoDB
/// ===========================================================

// Module CloudFormation
@anonymous
@JS()
abstract class CancelUpdateStackParams {
  external String get StackName;
  external set StackName(String v);
  external factory CancelUpdateStackParams({String StackName});
}

@anonymous
@JS()
abstract class ContinueUpdateRollbackParams {
  external String get StackName;
  external set StackName(String v);
  external factory ContinueUpdateRollbackParams({String StackName});
}

@anonymous
@JS()
abstract class CreateChangeSetParams {
  external String get StackName;
  external set StackName(String v);
  external String get TemplateBody;
  external set TemplateBody(String v);
  external String get TemplateURL;
  external set TemplateURL(String v);
  external bool get UsePreviousTemplate;
  external set UsePreviousTemplate(bool v);
  external List<Parameter> get Parameters;
  external set Parameters(List<Parameter> v);
  external List<String> get Capabilities;
  external set Capabilities(List<String> v);
  external List<String> get ResourceTypes;
  external set ResourceTypes(List<String> v);
  external List<String> get NotificationARNs;
  external set NotificationARNs(List<String> v);
  external List<Tag> get Tags;
  external set Tags(List<Tag> v);
  external String get ChangeSetName;
  external set ChangeSetName(String v);
  external String get ClientToken;
  external set ClientToken(String v);
  external String get Description;
  external set Description(String v);
  external factory CreateChangeSetParams(
      {String StackName,
      String TemplateBody,
      String TemplateURL,
      bool UsePreviousTemplate,
      List<Parameter> Parameters,
      List<String> Capabilities,
      List<String> ResourceTypes,
      List<String> NotificationARNs,
      List<Tag> Tags,
      String ChangeSetName,
      String ClientToken,
      String Description});
}

@anonymous
@JS()
abstract class CreateStackParams {
  external String get StackName;
  external set StackName(String v);
  external String get TemplateBody;
  external set TemplateBody(String v);
  external String get TemplateURL;
  external set TemplateURL(String v);
  external List<Parameter> get Parameters;
  external set Parameters(List<Parameter> v);
  external bool get DisableRollback;
  external set DisableRollback(bool v);
  external num get TimeoutInMinutes;
  external set TimeoutInMinutes(num v);
  external List<String> get NotificationARNs;
  external set NotificationARNs(List<String> v);
  external List<String> get Capabilities;
  external set Capabilities(List<String> v);
  external List<String> get ResourceTypes;
  external set ResourceTypes(List<String> v);
  external List<String> get OnFailure;
  external set OnFailure(List<String> v);

  /// DO_NOTHING | ROLLBACK | DELETE
  external List<String> get StackPolicyBody;
  external set StackPolicyBody(List<String> v);
  external List<String> get StackPolicyURL;
  external set StackPolicyURL(List<String> v);
  external List<Tag> get Tags;
  external set Tags(List<Tag> v);
  external factory CreateStackParams(
      {String StackName,
      String TemplateBody,
      String TemplateURL,
      List<Parameter> Parameters,
      bool DisableRollback,
      num TimeoutInMinutes,
      List<String> NotificationARNs,
      List<String> Capabilities,
      List<String> ResourceTypes,
      List<String> OnFailure,
      List<String> StackPolicyBody,
      List<String> StackPolicyURL,
      List<Tag> Tags});
}

@anonymous
@JS()
abstract class DeleteChangeSetParams {
  external String get ChangeSetName;
  external set ChangeSetName(String v);
  external String get StackName;
  external set StackName(String v);
  external factory DeleteChangeSetParams(
      {String ChangeSetName, String StackName});
}

@anonymous
@JS()
abstract class DeleteStackParams {
  external String get StackName;
  external set StackName(String v);
  external List<String> get RetainResources;
  external set RetainResources(List<String> v);
  external factory DeleteStackParams(
      {String StackName, List<String> RetainResources});
}

@anonymous
@JS()
abstract class DescribeAccountLimitsParams {
  external String get NextToken;
  external set NextToken(String v);
  external factory DescribeAccountLimitsParams({String NextToken});
}

@anonymous
@JS()
abstract class DescribeChangeSetParams {
  external String get ChangeSetName;
  external set ChangeSetName(String v);
  external String get StackName;
  external set StackName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external factory DescribeChangeSetParams(
      {String ChangeSetName, String StackName, String NextToken});
}

@anonymous
@JS()
abstract class DescribeStackEventsParams {
  external String get StackName;
  external set StackName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external factory DescribeStackEventsParams(
      {String StackName, String NextToken});
}

@anonymous
@JS()
abstract class DescribeStackResourceParams {
  external String get StackName;
  external set StackName(String v);
  external String get LogicalResourceId;
  external set LogicalResourceId(String v);
  external factory DescribeStackResourceParams(
      {String StackName, String LogicalResourceId});
}

@anonymous
@JS()
abstract class DescribeStackResourcesParams {
  external String get StackName;
  external set StackName(String v);
  external String get LogicalResourceId;
  external set LogicalResourceId(String v);
  external String get PhysicalResourceId;
  external set PhysicalResourceId(String v);
  external factory DescribeStackResourcesParams(
      {String StackName, String LogicalResourceId, String PhysicalResourceId});
}

@anonymous
@JS()
abstract class DescribeStacksParams {
  external String get StackName;
  external set StackName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external factory DescribeStacksParams({String StackName, String NextToken});
}

@anonymous
@JS()
abstract class EstimateTemplateCostParams {
  external String get TemplateBody;
  external set TemplateBody(String v);

  /// if both are passed, only TemplateBody is used
  external String get TemplateURL;
  external set TemplateURL(String v);
  external List<Parameter> get Parameters;
  external set Parameters(List<Parameter> v);
  external factory EstimateTemplateCostParams(
      {String TemplateBody, String TemplateURL, List<Parameter> Parameters});
}

@anonymous
@JS()
abstract class ExecuteChangeSetParams {
  external String get ChangeSetName;
  external set ChangeSetName(String v);
  external String get StackName;
  external set StackName(String v);
  external factory ExecuteChangeSetParams(
      {String ChangeSetName, String StackName});
}

@anonymous
@JS()
abstract class GetStackPolicyParams {
  external String get StackName;
  external set StackName(String v);
  external factory GetStackPolicyParams({String StackName});
}

@anonymous
@JS()
abstract class GetTemplateParams {
  external String get StackName;
  external set StackName(String v);
  external factory GetTemplateParams({String StackName});
}

@anonymous
@JS()
abstract class GetTemplateSummaryParams {
  /// must specify one of the three
  external String get TemplateBody;
  external set TemplateBody(String v);
  external String get TemplateURL;
  external set TemplateURL(String v);
  external String get StackName;
  external set StackName(String v);
  external factory GetTemplateSummaryParams(
      {String TemplateBody, String TemplateURL, String StackName});
}

@anonymous
@JS()
abstract class ListChangeSetsParams {
  external String get StackName;
  external set StackName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external factory ListChangeSetsParams({String StackName, String NextToken});
}

@anonymous
@JS()
abstract class ListStackResourcesParams {
  external String get StackName;
  external set StackName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external factory ListStackResourcesParams(
      {String StackName, String NextToken});
}

@anonymous
@JS()
abstract class ListStacksParams {
  external String get NextToken;
  external set NextToken(String v);
  external List<String> get StackStatusFilter;
  external set StackStatusFilter(List<String> v);
  external factory ListStacksParams(
      {String NextToken, List<String> StackStatusFilter});
}

@anonymous
@JS()
abstract class SetStackPolicyParams {
  external String get StackName;
  external set StackName(String v);
  external String get StackPolicyBody;
  external set StackPolicyBody(String v);
  external String get StackPolicyURL;
  external set StackPolicyURL(String v);
  external factory SetStackPolicyParams(
      {String StackName, String StackPolicyBody, String StackPolicyURL});
}

@anonymous
@JS()
abstract class SignalResourceParams {
  external String get StackName;
  external set StackName(String v);
  external String get LogicalResourceId;
  external set LogicalResourceId(String v);
  external String get UniqueId;
  external set UniqueId(String v);
  external String get Status;
  external set Status(String v);
  external factory SignalResourceParams(
      {String StackName,
      String LogicalResourceId,
      String UniqueId,
      String Status});
}

@anonymous
@JS()
abstract class UpdateStackParams {
  external String get StackName;
  external set StackName(String v);
  external String get TemplateBody;
  external set TemplateBody(String v);
  external String get TemplateURL;
  external set TemplateURL(String v);
  external bool get UsePreviousTemplate;
  external set UsePreviousTemplate(bool v);
  external String get StackPolicyDuringUpdateBody;
  external set StackPolicyDuringUpdateBody(String v);
  external String get StackPolicyDuringUpdateURL;
  external set StackPolicyDuringUpdateURL(String v);
  external List<Parameter> get Parameters;
  external set Parameters(List<Parameter> v);
  external List<String> get Capabilities;
  external set Capabilities(List<String> v);
  external List<String> get ResourceTypes;
  external set ResourceTypes(List<String> v);
  external String get StackPolicyBody;
  external set StackPolicyBody(String v);
  external String get StackPolicyURL;
  external set StackPolicyURL(String v);
  external List<String> get NotificationARNs;
  external set NotificationARNs(List<String> v);
  external List<Tag> get Tags;
  external set Tags(List<Tag> v);
  external factory UpdateStackParams(
      {String StackName,
      String TemplateBody,
      String TemplateURL,
      bool UsePreviousTemplate,
      String StackPolicyDuringUpdateBody,
      String StackPolicyDuringUpdateURL,
      List<Parameter> Parameters,
      List<String> Capabilities,
      List<String> ResourceTypes,
      String StackPolicyBody,
      String StackPolicyURL,
      List<String> NotificationARNs,
      List<Tag> Tags});
}

@anonymous
@JS()
abstract class ValidateTemplateParams {
  external String get TemplateBody;
  external set TemplateBody(String v);

  /// if both are specified, only TemplateBody is used
  external String get TemplateURL;
  external set TemplateURL(String v);
  external factory ValidateTemplateParams(
      {String TemplateBody, String TemplateURL});
}

@anonymous
@JS()
abstract class WaitForParams {
  external String get StackName;
  external set StackName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external factory WaitForParams({String StackName, String NextToken});
}

@anonymous
@JS()
abstract class Options {
  external dynamic get params;
  external set params(dynamic v);
  external String get endpoint;
  external set endpoint(String v);
  external String get accessKeyId;
  external set accessKeyId(String v);
  external String get secretAccessKey;
  external set secretAccessKey(String v);
  external dynamic get sessionToken;
  external set sessionToken(dynamic v);
  external dynamic get credentials;
  external set credentials(dynamic v);
  external dynamic get credentialProvider;
  external set credentialProvider(dynamic v);
  external String get region;
  external set region(String v);
  external num get maxRetries;
  external set maxRetries(num v);
  external num get maxRedirects;
  external set maxRedirects(num v);
  external bool get sslEnabled;
  external set sslEnabled(bool v);
  external dynamic get paramValidation;
  external set paramValidation(dynamic v);
  external bool get computeChecksums;
  external set computeChecksums(bool v);
  external bool get convertResponseTypes;
  external set convertResponseTypes(bool v);
  external bool get correctClockSkew;
  external set correctClockSkew(bool v);
  external bool get s3ForcePathStyle;
  external set s3ForcePathStyle(bool v);
  external bool get s3BucketEndpoint;
  external set s3BucketEndpoint(bool v);
  external bool get s3DisableBodySigning;
  external set s3DisableBodySigning(bool v);
  external dynamic get retryDelayOptions;
  external set retryDelayOptions(dynamic v);
  external dynamic get httpOptions;
  external set httpOptions(dynamic v);
  external dynamic get apiVersion;
  external set apiVersion(dynamic v);
  external dynamic get apiVersions;
  external set apiVersions(dynamic v);
  external dynamic get logger;
  external set logger(dynamic v);
  external num get systemClockOffset;
  external set systemClockOffset(num v);
  external String get signatureVersion;
  external set signatureVersion(String v);
  external bool get signatureCache;
  external set signatureCache(bool v);
  external factory Options(
      {dynamic params,
      String endpoint,
      String accessKeyId,
      String secretAccessKey,
      dynamic sessionToken,
      dynamic credentials,
      dynamic credentialProvider,
      String region,
      num maxRetries,
      num maxRedirects,
      bool sslEnabled,
      dynamic paramValidation,
      bool computeChecksums,
      bool convertResponseTypes,
      bool correctClockSkew,
      bool s3ForcePathStyle,
      bool s3BucketEndpoint,
      bool s3DisableBodySigning,
      dynamic retryDelayOptions,
      dynamic httpOptions,
      dynamic apiVersion,
      dynamic apiVersions,
      dynamic logger,
      num systemClockOffset,
      String signatureVersion,
      bool signatureCache});
}

@anonymous
@JS()
abstract class Parameter {
  external String get ParameterKey;
  external set ParameterKey(String v);
  external String get ParameterValue;
  external set ParameterValue(String v);
  external bool get UsePreviousValue;
  external set UsePreviousValue(bool v);
  external factory Parameter(
      {String ParameterKey, String ParameterValue, bool UsePreviousValue});
}

@anonymous
@JS()
abstract class Tag {
  external String get Key;
  external set Key(String v);
  external String get Value;
  external set Value(String v);
  external factory Tag({String Key, String Value});
}

// End module CloudFormation
/// ===========================================================

// Module Lambda
@anonymous
@JS()
abstract class AddPermissionParams {
  external String get Action;
  external set Action(String v);
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Principal;
  external set Principal(String v);
  external String get StatementId;
  external set StatementId(String v);
  external String get Qualifier;
  external set Qualifier(String v);
  external String get SourceAccount;
  external set SourceAccount(String v);
  external String get SourceArn;
  external set SourceArn(String v);
  external factory AddPermissionParams(
      {String Action,
      String FunctionName,
      String Principal,
      String StatementId,
      String Qualifier,
      String SourceAccount,
      String SourceArn});
}

@anonymous
@JS()
abstract class CreateAliasParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get FunctionVersion;
  external set FunctionVersion(String v);
  external String get Name;
  external set Name(String v);
  external String get Description;
  external set Description(String v);
  external factory CreateAliasParams(
      {String FunctionName,
      String FunctionVersion,
      String Name,
      String Description});
}

@anonymous
@JS()
abstract class CreateEventSourceMappingParams {
  external String get EventSourceArn;
  external set EventSourceArn(String v);
  external String get FunctionName;
  external set FunctionName(String v);
  external String get StartingPosition;
  external set StartingPosition(String v);
  external num get BatchSize;
  external set BatchSize(num v);
  external bool get Enabled;
  external set Enabled(bool v);
  external factory CreateEventSourceMappingParams(
      {String EventSourceArn,
      String FunctionName,
      String StartingPosition,
      num BatchSize,
      bool Enabled});
}

@anonymous
@JS()
abstract class CreateFunctionParams {
  external dynamic
      /*{
                S3Bucket?: string;
                S3Key?: string;
                S3ObjectVersion?: string;
                ZipFile?: any; // new Buffer('...') || string;
            }*/
      get Code;
  external set Code(
      dynamic /*{
                S3Bucket?: string;
                S3Key?: string;
                S3ObjectVersion?: string;
                ZipFile?: any; // new Buffer('...') || string;
            }*/
      v);
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Handler;
  external set Handler(String v);
  external String get Role;
  external set Role(String v);
  external String get Runtime;
  external set Runtime(String v);
  external String get Description;
  external set Description(String v);
  external num get MemorySize;
  external set MemorySize(num v);
  external bool get Publish;
  external set Publish(bool v);
  external num get Timeout;
  external set Timeout(num v);
  external dynamic
      /*{
                SecurityGroupIds?: string[];
                SubnetIds?: string[];
            }*/
      get VpcConfig;
  external set VpcConfig(
      dynamic /*{
                SecurityGroupIds?: string[];
                SubnetIds?: string[];
            }*/
      v);
  external factory CreateFunctionParams(
      {dynamic /*{
                S3Bucket?: string;
                S3Key?: string;
                S3ObjectVersion?: string;
                ZipFile?: any; // new Buffer('...') || string;
            }*/
      Code,
      String FunctionName,
      String Handler,
      String Role,
      String Runtime,
      String Description,
      num MemorySize,
      bool Publish,
      num Timeout,
      dynamic /*{
                SecurityGroupIds?: string[];
                SubnetIds?: string[];
            }*/
      VpcConfig});
}

@anonymous
@JS()
abstract class DeleteAliasParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Name;
  external set Name(String v);
  external factory DeleteAliasParams({String FunctionName, String Name});
}

@anonymous
@JS()
abstract class DeleteEventSourceMappingParams {
  external String get UUID;
  external set UUID(String v);
  external factory DeleteEventSourceMappingParams({String UUID});
}

@anonymous
@JS()
abstract class DeleteFunctionParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Qualifier;
  external set Qualifier(String v);
  external factory DeleteFunctionParams(
      {String FunctionName, String Qualifier});
}

@anonymous
@JS()
abstract class GetAliasParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Name;
  external set Name(String v);
  external factory GetAliasParams({String FunctionName, String Name});
}

@anonymous
@JS()
abstract class GetEventSourceMappingParams {
  external String get UUID;
  external set UUID(String v);
  external factory GetEventSourceMappingParams({String UUID});
}

@anonymous
@JS()
abstract class GetFunctionParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Qualifier;
  external set Qualifier(String v);
  external factory GetFunctionParams({String FunctionName, String Qualifier});
}

@anonymous
@JS()
abstract class GetFunctionConfigurationParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Qualifier;
  external set Qualifier(String v);
  external factory GetFunctionConfigurationParams(
      {String FunctionName, String Qualifier});
}

@anonymous
@JS()
abstract class GetPolicyParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Qualifier;
  external set Qualifier(String v);
  external factory GetPolicyParams({String FunctionName, String Qualifier});
}

@anonymous
@JS()
abstract class InvokeParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get ClientContext;
  external set ClientContext(String v);
  external String get InvocationType;
  external set InvocationType(String v);
  external String get LogType;
  external set LogType(String v);
  external dynamic get Payload;
  external set Payload(dynamic v);
  external String get Qualifier;
  external set Qualifier(String v);
  external factory InvokeParams(
      {String FunctionName,
      String ClientContext,
      String InvocationType,
      String LogType,
      dynamic Payload,
      String Qualifier});
}

@anonymous
@JS()
abstract class ListAliasesParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get FunctionVersion;
  external set FunctionVersion(String v);
  external String get Marker;
  external set Marker(String v);
  external num get MaxItems;
  external set MaxItems(num v);
  external factory ListAliasesParams(
      {String FunctionName,
      String FunctionVersion,
      String Marker,
      num MaxItems});
}

@anonymous
@JS()
abstract class ListEventSourceMappingsParams {
  external String get EventSourceArn;
  external set EventSourceArn(String v);
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Marker;
  external set Marker(String v);
  external num get MaxItems;
  external set MaxItems(num v);
  external factory ListEventSourceMappingsParams(
      {String EventSourceArn,
      String FunctionName,
      String Marker,
      num MaxItems});
}

@anonymous
@JS()
abstract class ListFunctionsParams {
  external String get Marker;
  external set Marker(String v);
  external num get MaxItems;
  external set MaxItems(num v);
  external factory ListFunctionsParams({String Marker, num MaxItems});
}

@anonymous
@JS()
abstract class ListVersionsByFunctionParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Marker;
  external set Marker(String v);
  external num get MaxItems;
  external set MaxItems(num v);
  external factory ListVersionsByFunctionParams(
      {String FunctionName, String Marker, num MaxItems});
}

@anonymous
@JS()
abstract class PublishVersionParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get CodeSha256;
  external set CodeSha256(String v);
  external String get Description;
  external set Description(String v);
  external factory PublishVersionParams(
      {String FunctionName, String CodeSha256, String Description});
}

@anonymous
@JS()
abstract class RemovePermissionParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get StatementId;
  external set StatementId(String v);
  external String get Qualifier;
  external set Qualifier(String v);
  external factory RemovePermissionParams(
      {String FunctionName, String StatementId, String Qualifier});
}

@anonymous
@JS()
abstract class UpdateAliasParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Name;
  external set Name(String v);
  external String get Description;
  external set Description(String v);
  external String get FunctionVersion;
  external set FunctionVersion(String v);
  external factory UpdateAliasParams(
      {String FunctionName,
      String Name,
      String Description,
      String FunctionVersion});
}

@anonymous
@JS()
abstract class UpdateEventSourceMappingParams {
  external String get UUID;
  external set UUID(String v);
  external num get BatchSize;
  external set BatchSize(num v);
  external bool get Enabled;
  external set Enabled(bool v);
  external String get FunctionName;
  external set FunctionName(String v);
  external factory UpdateEventSourceMappingParams(
      {String UUID, num BatchSize, bool Enabled, String FunctionName});
}

@anonymous
@JS()
abstract class UpdateFunctionCodeParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external bool get Publish;
  external set Publish(bool v);
  external String get S3Bucket;
  external set S3Bucket(String v);
  external String get S3Key;
  external set S3Key(String v);
  external String get S3ObjectVersion;
  external set S3ObjectVersion(String v);
  external dynamic get ZipFile;
  external set ZipFile(dynamic v);
  external factory UpdateFunctionCodeParams(
      {String FunctionName,
      bool Publish,
      String S3Bucket,
      String S3Key,
      String S3ObjectVersion,
      dynamic ZipFile});
}

@anonymous
@JS()
abstract class UpdateFunctionConfigurationParams {
  external String get FunctionName;
  external set FunctionName(String v);
  external String get Description;
  external set Description(String v);
  external String get Handler;
  external set Handler(String v);
  external num get MemorySize;
  external set MemorySize(num v);
  external String get Role;
  external set Role(String v);
  external num get Timeout;
  external set Timeout(num v);
  external dynamic
      /*{
                SecurityGroupIds?: string[];
                SubnetIds?: string[];
            }*/
      get VpcConfig;
  external set VpcConfig(
      dynamic /*{
                SecurityGroupIds?: string[];
                SubnetIds?: string[];
            }*/
      v);
  external factory UpdateFunctionConfigurationParams(
      {String FunctionName,
      String Description,
      String Handler,
      num MemorySize,
      String Role,
      num Timeout,
      dynamic /*{
                SecurityGroupIds?: string[];
                SubnetIds?: string[];
            }*/
      VpcConfig});
}

// End module Lambda

// Module AutoScaling
@anonymous
@JS()
abstract class AutoScalingOptions {
  external dynamic get params;
  external set params(dynamic v);
  external String get endpoint;
  external set endpoint(String v);
  external String get accessKeyId;
  external set accessKeyId(String v);
  external String get secretAccessKey;
  external set secretAccessKey(String v);
  external Credentials get sessionToken;
  external set sessionToken(Credentials v);
  external Credentials get credentials;
  external set credentials(Credentials v);
  external dynamic get credentialProvider;
  external set credentialProvider(dynamic v);
  external String get region;
  external set region(String v);
  external num get maxRetries;
  external set maxRetries(num v);
  external num get maxRedirects;
  external set maxRedirects(num v);
  external bool get sslEnabled;
  external set sslEnabled(bool v);
  external bool get paramValidation;
  external set paramValidation(bool v);
  external bool get computeChecksums;
  external set computeChecksums(bool v);
  external bool get convertResponseTypes;
  external set convertResponseTypes(bool v);
  external bool get correctClockSkew;
  external set correctClockSkew(bool v);
  external bool get s3ForcePathStyle;
  external set s3ForcePathStyle(bool v);
  external bool get s3BucketEndpoint;
  external set s3BucketEndpoint(bool v);
  external bool get s3DisableBodySigning;
  external set s3DisableBodySigning(bool v);
  external RetryDelayOption get retryDelayOptions;
  external set retryDelayOptions(RetryDelayOption v);
  external HttpOptions get httpOptions;
  external set httpOptions(HttpOptions v);
  external String get apiVersion;
  external set apiVersion(String v);
  external dynamic /*JSMap of <String,String>*/ get apiVersions;
  external set apiVersions(dynamic /*JSMap of <String,String>*/ v);
  external Logger get logger;
  external set logger(Logger v);
  external num get systemClockOffset;
  external set systemClockOffset(num v);
  external String get signatureVersion;
  external set signatureVersion(String v);
  external bool get signatureCache;
  external set signatureCache(bool v);
  external factory AutoScalingOptions(
      {dynamic params,
      String endpoint,
      String accessKeyId,
      String secretAccessKey,
      Credentials sessionToken,
      Credentials credentials,
      dynamic credentialProvider,
      String region,
      num maxRetries,
      num maxRedirects,
      bool sslEnabled,
      bool paramValidation,
      bool computeChecksums,
      bool convertResponseTypes,
      bool correctClockSkew,
      bool s3ForcePathStyle,
      bool s3BucketEndpoint,
      bool s3DisableBodySigning,
      RetryDelayOption retryDelayOptions,
      HttpOptions httpOptions,
      String apiVersion,
      dynamic /*JSMap of <String,String>*/ apiVersions,
      Logger logger,
      num systemClockOffset,
      String signatureVersion,
      bool signatureCache});
}

@anonymous
@JS()
abstract class AttachInstancesParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get InstanceIds;
  external set InstanceIds(List<String> v);
  external factory AttachInstancesParams(
      {String AutoScalingGroupName, List<String> InstanceIds});
}

@anonymous
@JS()
abstract class AttachLoadBalancersParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get LoadBalancerNames;
  external set LoadBalancerNames(List<String> v);
  external factory AttachLoadBalancersParams(
      {String AutoScalingGroupName, List<String> LoadBalancerNames});
}

@anonymous
@JS()
abstract class AttachLoadBalancerTargetGroupsParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get TargetGroupARNs;
  external set TargetGroupARNs(List<String> v);
  external factory AttachLoadBalancerTargetGroupsParams(
      {String AutoScalingGroupName, List<String> TargetGroupARNs});
}

@anonymous
@JS()
abstract class CompleteLifecycleActionParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get LifecycleActionResult;
  external set LifecycleActionResult(String v);
  external String get LifecycleHookName;
  external set LifecycleHookName(String v);
  external String get lifecycleActionToken;
  external set lifecycleActionToken(String v);
  external String get InstanceId;
  external set InstanceId(String v);
  external factory CompleteLifecycleActionParams(
      {String AutoScalingGroupName,
      String LifecycleActionResult,
      String LifecycleHookName,
      String lifecycleActionToken,
      String InstanceId});
}

@anonymous
@JS()
abstract class CreateAutoScalingGroupParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external num get MinSize;
  external set MinSize(num v);
  external num get MaxSize;
  external set MaxSize(num v);
  external String get LaunchConfigurationName;
  external set LaunchConfigurationName(String v);
  external String get InstanceId;
  external set InstanceId(String v);
  external num get DesiredCapacity;
  external set DesiredCapacity(num v);
  external num get DefaultCooldown;
  external set DefaultCooldown(num v);
  external List<String> get AvailabilityZones;
  external set AvailabilityZones(List<String> v);
  external List<String> get LoadBalancerNames;
  external set LoadBalancerNames(List<String> v);
  external List<String> get TargetGroupARNs;
  external set TargetGroupARNs(List<String> v);
  external String get HealthCheckType;
  external set HealthCheckType(String v);
  external num get HealthCheckGracePeriod;
  external set HealthCheckGracePeriod(num v);
  external String get PlacementGroup;
  external set PlacementGroup(String v);
  external String get VPCZoneIdentifier;
  external set VPCZoneIdentifier(String v);
  external String get TerminationPolicies;
  external set TerminationPolicies(String v);
  external bool get NewInstancesProtectedFromScaleIn;
  external set NewInstancesProtectedFromScaleIn(bool v);
  external aws_sdk.Tags get Tags;
  external set Tags(aws_sdk.Tags v);
  external factory CreateAutoScalingGroupParams(
      {String AutoScalingGroupName,
      num MinSize,
      num MaxSize,
      String LaunchConfigurationName,
      String InstanceId,
      num DesiredCapacity,
      num DefaultCooldown,
      List<String> AvailabilityZones,
      List<String> LoadBalancerNames,
      List<String> TargetGroupARNs,
      String HealthCheckType,
      num HealthCheckGracePeriod,
      String PlacementGroup,
      String VPCZoneIdentifier,
      String TerminationPolicies,
      bool NewInstancesProtectedFromScaleIn,
      aws_sdk.Tags Tags});
}

@anonymous
@JS()
abstract class CreateLaunchConfigurationParams {
  external String get LaunchConfigurationName;
  external set LaunchConfigurationName(String v);
  external bool get AssociatePublicIpAddress;
  external set AssociatePublicIpAddress(bool v);
  external String get ImageId;
  external set ImageId(String v);
  external String get KeyName;
  external set KeyName(String v);
  external List<String> get SecurityGroups;
  external set SecurityGroups(List<String> v);
  external String get ClassicLinkVPCId;
  external set ClassicLinkVPCId(String v);
  external List<String> get ClassicLinkVPCSecurityGroups;
  external set ClassicLinkVPCSecurityGroups(List<String> v);
  external String get UserData;
  external set UserData(String v);
  external String get InstanceId;
  external set InstanceId(String v);
  external String get InstanceType;
  external set InstanceType(String v);
  external String get KernelId;
  external set KernelId(String v);
  external String get RamdiskId;
  external set RamdiskId(String v);
  external List<BlockDeviceMapping> get BlockDeviceMappings;
  external set BlockDeviceMappings(List<BlockDeviceMapping> v);
  external aws_sdk.InstanceMonitoring get InstanceMonitoring;
  external set InstanceMonitoring(aws_sdk.InstanceMonitoring v);
  external String get SpotPrice;
  external set SpotPrice(String v);
  external String get IamInstanceProfile;
  external set IamInstanceProfile(String v);
  external bool get EbsOptimized;
  external set EbsOptimized(bool v);
  external String get PlacementTenancy;
  external set PlacementTenancy(String v);
  external factory CreateLaunchConfigurationParams(
      {String LaunchConfigurationName,
      bool AssociatePublicIpAddress,
      String ImageId,
      String KeyName,
      List<String> SecurityGroups,
      String ClassicLinkVPCId,
      List<String> ClassicLinkVPCSecurityGroups,
      String UserData,
      String InstanceId,
      String InstanceType,
      String KernelId,
      String RamdiskId,
      List<BlockDeviceMapping> BlockDeviceMappings,
      aws_sdk.InstanceMonitoring InstanceMonitoring,
      String SpotPrice,
      String IamInstanceProfile,
      bool EbsOptimized,
      String PlacementTenancy});
}

@anonymous
@JS()
abstract class CreateOrUpdateTagsParams {
  external List<aws_sdk.Tags> get Tags;
  external set Tags(List<aws_sdk.Tags> v);
  external factory CreateOrUpdateTagsParams({List<aws_sdk.Tags> Tags});
}

@anonymous
@JS()
abstract class DeleteAutoScalingGroupParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external bool get ForceDelete;
  external set ForceDelete(bool v);
  external factory DeleteAutoScalingGroupParams(
      {String AutoScalingGroupName, bool ForceDelete});
}

@anonymous
@JS()
abstract class DeleteLaunchConfigurationParams {
  external String get LaunchConfigurationName;
  external set LaunchConfigurationName(String v);
  external factory DeleteLaunchConfigurationParams(
      {String LaunchConfigurationName});
}

@anonymous
@JS()
abstract class DeleteLifecycleHookParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get LifecycleHookName;
  external set LifecycleHookName(String v);
  external factory DeleteLifecycleHookParams(
      {String AutoScalingGroupName, String LifecycleHookName});
}

@anonymous
@JS()
abstract class DeleteNotificationConfigurationParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get TopicARN;
  external set TopicARN(String v);
  external factory DeleteNotificationConfigurationParams(
      {String AutoScalingGroupName, String TopicARN});
}

@anonymous
@JS()
abstract class DeletePolicyParams {
  external String get PolicyName;
  external set PolicyName(String v);
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external factory DeletePolicyParams(
      {String PolicyName, String AutoScalingGroupName});
}

@anonymous
@JS()
abstract class DeleteScheduledActionParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get ScheduledActionName;
  external set ScheduledActionName(String v);
  external factory DeleteScheduledActionParams(
      {String AutoScalingGroupName, String ScheduledActionName});
}

@anonymous
@JS()
abstract class DeleteTagsParams {
  external List<aws_sdk.Tags> get Tags;
  external set Tags(List<aws_sdk.Tags> v);
  external factory DeleteTagsParams({List<aws_sdk.Tags> Tags});
}

@anonymous
@JS()
abstract class DescribeAutoScalingGroupsParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeAutoScalingGroupsParams(
      {String AutoScalingGroupName, String NextToken, num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeAutoScalingInstancesParams {
  external List<String> get InstanceIds;
  external set InstanceIds(List<String> v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeAutoScalingInstancesParams(
      {List<String> InstanceIds, String NextToken, num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeLaunchConfigurationsParams {
  external List<String> get LaunchConfigurationNames;
  external set LaunchConfigurationNames(List<String> v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeLaunchConfigurationsParams(
      {List<String> LaunchConfigurationNames,
      String NextToken,
      num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeLifecycleHooksParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get LifecycleHookNames;
  external set LifecycleHookNames(List<String> v);
  external factory DescribeLifecycleHooksParams(
      {String AutoScalingGroupName, List<String> LifecycleHookNames});
}

@anonymous
@JS()
abstract class DescribeLoadBalancersParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeLoadBalancersParams(
      {String AutoScalingGroupName, String NextToken, num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeLoadBalancerTargetGroupsParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeLoadBalancerTargetGroupsParams(
      {String AutoScalingGroupName, String NextToken, num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeNotificationConfigurationsParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeNotificationConfigurationsParams(
      {String AutoScalingGroupName, String NextToken, num MaxRecords});
}

@anonymous
@JS()
abstract class DescribePoliciesParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get PolicyNames;
  external set PolicyNames(List<String> v);
  external List<String> get PolicyTypes;
  external set PolicyTypes(List<String> v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribePoliciesParams(
      {String AutoScalingGroupName,
      List<String> PolicyNames,
      List<String> PolicyTypes,
      String NextToken,
      num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeScalingActivitiesParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get ActivityIds;
  external set ActivityIds(List<String> v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeScalingActivitiesParams(
      {String AutoScalingGroupName,
      List<String> ActivityIds,
      String NextToken,
      num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeScheduledActionsParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get ScheduledActionNames;
  external set ScheduledActionNames(List<String> v);
  external DateTime get StartTime;
  external set StartTime(DateTime v);
  external DateTime get EndTime;
  external set EndTime(DateTime v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeScheduledActionsParams(
      {String AutoScalingGroupName,
      List<String> ScheduledActionNames,
      DateTime StartTime,
      DateTime EndTime,
      String NextToken,
      num MaxRecords});
}

@anonymous
@JS()
abstract class DescribeTagsParams {
  external List<Filter> get Filters;
  external set Filters(List<Filter> v);
  external String get NextToken;
  external set NextToken(String v);
  external num get MaxRecords;
  external set MaxRecords(num v);
  external factory DescribeTagsParams(
      {List<Filter> Filters, String NextToken, num MaxRecords});
}

@anonymous
@JS()
abstract class DetachInstancesParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external bool get ShouldDecrementDesiredCapacity;
  external set ShouldDecrementDesiredCapacity(bool v);
  external List<String> get InstanceIds;
  external set InstanceIds(List<String> v);
  external factory DetachInstancesParams(
      {String AutoScalingGroupName,
      bool ShouldDecrementDesiredCapacity,
      List<String> InstanceIds});
}

@anonymous
@JS()
abstract class DetachLoadBalancersParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get LoadBalancerNames;
  external set LoadBalancerNames(String v);
  external factory DetachLoadBalancersParams(
      {String AutoScalingGroupName, String LoadBalancerNames});
}

@anonymous
@JS()
abstract class DetachLoadBalancerTargetGroupsParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get TargetGroupARNs;
  external set TargetGroupARNs(List<String> v);
  external factory DetachLoadBalancerTargetGroupsParams(
      {String AutoScalingGroupName, List<String> TargetGroupARNs});
}

@anonymous
@JS()
abstract class DisableMetricsCollectionParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get Metrics;
  external set Metrics(List<String> v);
  external factory DisableMetricsCollectionParams(
      {String AutoScalingGroupName, List<String> Metrics});
}

@anonymous
@JS()
abstract class EnableMetricsCollectionParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get Granularity;
  external set Granularity(String v);
  external List<String> get Metrics;
  external set Metrics(List<String> v);
  external factory EnableMetricsCollectionParams(
      {String AutoScalingGroupName, String Granularity, List<String> Metrics});
}

@anonymous
@JS()
abstract class EnterStandbyParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external bool get ShouldDecrementDesiredCapacity;
  external set ShouldDecrementDesiredCapacity(bool v);
  external List<String> get InstanceIds;
  external set InstanceIds(List<String> v);
  external factory EnterStandbyParams(
      {String AutoScalingGroupName,
      bool ShouldDecrementDesiredCapacity,
      List<String> InstanceIds});
}

@anonymous
@JS()
abstract class ExecutePolicyParams {
  external String get PolicyName;
  external set PolicyName(String v);
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external bool get HonorCooldown;
  external set HonorCooldown(bool v);
  external num get MetricValue;
  external set MetricValue(num v);
  external num get BreachThreshold;
  external set BreachThreshold(num v);
  external factory ExecutePolicyParams(
      {String PolicyName,
      String AutoScalingGroupName,
      bool HonorCooldown,
      num MetricValue,
      num BreachThreshold});
}

@anonymous
@JS()
abstract class ExitStandbyParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get InstanceIds;
  external set InstanceIds(List<String> v);
  external factory ExitStandbyParams(
      {String AutoScalingGroupName, List<String> InstanceIds});
}

@anonymous
@JS()
abstract class PutLifecycleHookParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get LifecycleHookName;
  external set LifecycleHookName(String v);
  external String get LifecycleTransition;
  external set LifecycleTransition(String v);
  external String get RoleARN;
  external set RoleARN(String v);
  external String get NotificationTargetARN;
  external set NotificationTargetARN(String v);
  external String get NotificationMetadata;
  external set NotificationMetadata(String v);
  external num get HeartbeatTimeout;
  external set HeartbeatTimeout(num v);
  external String get DefaultResult;
  external set DefaultResult(String v);
  external factory PutLifecycleHookParams(
      {String AutoScalingGroupName,
      String LifecycleHookName,
      String LifecycleTransition,
      String RoleARN,
      String NotificationTargetARN,
      String NotificationMetadata,
      num HeartbeatTimeout,
      String DefaultResult});
}

@anonymous
@JS()
abstract class PutNotificationConfigurationParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get NotificationTypes;
  external set NotificationTypes(List<String> v);
  external String get TopicARN;
  external set TopicARN(String v);
  external factory PutNotificationConfigurationParams(
      {String AutoScalingGroupName,
      List<String> NotificationTypes,
      String TopicARN});
}

@anonymous
@JS()
abstract class PutScalingPolicyParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get AdjustmentType;
  external set AdjustmentType(String v);
  external String get PolicyName;
  external set PolicyName(String v);
  external String get PolicyType;
  external set PolicyType(String v);
  external num get MinAdjustmentStep;
  external set MinAdjustmentStep(num v);
  external num get MinAdjustmentMagnitude;
  external set MinAdjustmentMagnitude(num v);
  external num get ScalingAdjustment;
  external set ScalingAdjustment(num v);
  external num get Cooldown;
  external set Cooldown(num v);
  external String get MetricAggregationType;
  external set MetricAggregationType(String v);
  external List<StepAdjustment> get StepAdjustments;
  external set StepAdjustments(List<StepAdjustment> v);
  external num get EstimatedInstanceWarmup;
  external set EstimatedInstanceWarmup(num v);
  external factory PutScalingPolicyParams(
      {String AutoScalingGroupName,
      String AdjustmentType,
      String PolicyName,
      String PolicyType,
      num MinAdjustmentStep,
      num MinAdjustmentMagnitude,
      num ScalingAdjustment,
      num Cooldown,
      String MetricAggregationType,
      List<StepAdjustment> StepAdjustments,
      num EstimatedInstanceWarmup});
}

@anonymous
@JS()
abstract class PutScheduledUpdateGroupActionParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get ScheduledActionName;
  external set ScheduledActionName(String v);
  external DateTime get Time;
  external set Time(DateTime v);
  external DateTime get StartTime;
  external set StartTime(DateTime v);
  external DateTime get EndTime;
  external set EndTime(DateTime v);
  external String get Recurrence;
  external set Recurrence(String v);
  external num get MinSize;
  external set MinSize(num v);
  external num get MaxSize;
  external set MaxSize(num v);
  external num get DesiredCapacity;
  external set DesiredCapacity(num v);
  external factory PutScheduledUpdateGroupActionParams(
      {String AutoScalingGroupName,
      String ScheduledActionName,
      DateTime Time,
      DateTime StartTime,
      DateTime EndTime,
      String Recurrence,
      num MinSize,
      num MaxSize,
      num DesiredCapacity});
}

@anonymous
@JS()
abstract class RecordLifecycleActionHeartbeatParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get LifecycleHookName;
  external set LifecycleHookName(String v);
  external String get LifecycleActionToken;
  external set LifecycleActionToken(String v);
  external String get InstanceId;
  external set InstanceId(String v);
  external factory RecordLifecycleActionHeartbeatParams(
      {String AutoScalingGroupName,
      String LifecycleHookName,
      String LifecycleActionToken,
      String InstanceId});
}

@anonymous
@JS()
abstract class ResumeProcessesParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get ScalingProcesses;
  external set ScalingProcesses(List<String> v);
  external factory ResumeProcessesParams(
      {String AutoScalingGroupName, List<String> ScalingProcesses});
}

@anonymous
@JS()
abstract class SetDesiredCapacityParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external num get DesiredCapacity;
  external set DesiredCapacity(num v);
  external bool get HonorCooldown;
  external set HonorCooldown(bool v);
  external factory SetDesiredCapacityParams(
      {String AutoScalingGroupName, num DesiredCapacity, bool HonorCooldown});
}

@anonymous
@JS()
abstract class SetInstanceHealthParams {
  external String get HealthStatus;
  external set HealthStatus(String v);
  external String get InstanceId;
  external set InstanceId(String v);
  external bool get ShouldRespectGracePeriod;
  external set ShouldRespectGracePeriod(bool v);
  external factory SetInstanceHealthParams(
      {String HealthStatus, String InstanceId, bool ShouldRespectGracePeriod});
}

@anonymous
@JS()
abstract class SetInstanceProtectionParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get InstanceIds;
  external set InstanceIds(List<String> v);
  external bool get ProtectedFromScaleIn;
  external set ProtectedFromScaleIn(bool v);
  external factory SetInstanceProtectionParams(
      {String AutoScalingGroupName,
      List<String> InstanceIds,
      bool ProtectedFromScaleIn});
}

@anonymous
@JS()
abstract class SuspendProcessesParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external List<String> get ScalingProcesses;
  external set ScalingProcesses(List<String> v);
  external factory SuspendProcessesParams(
      {String AutoScalingGroupName, List<String> ScalingProcesses});
}

@anonymous
@JS()
abstract class TerminateInstanceInAutoScalingGroupParams {
  external String get InstanceId;
  external set InstanceId(String v);
  external bool get ShouldDecrementDesiredCapacity;
  external set ShouldDecrementDesiredCapacity(bool v);
  external factory TerminateInstanceInAutoScalingGroupParams(
      {String InstanceId, bool ShouldDecrementDesiredCapacity});
}

@anonymous
@JS()
abstract class UpdateAutoScalingGroupParams {
  external String get AutoScalingGroupName;
  external set AutoScalingGroupName(String v);
  external String get LaunchConfigurationName;
  external set LaunchConfigurationName(String v);
  external num get MinSize;
  external set MinSize(num v);
  external num get MaxSize;
  external set MaxSize(num v);
  external num get DesiredCapacity;
  external set DesiredCapacity(num v);
  external num get DefaultCooldown;
  external set DefaultCooldown(num v);
  external List<String> get AvailabilityZones;
  external set AvailabilityZones(List<String> v);
  external String get HealthCheckType;
  external set HealthCheckType(String v);
  external num get HealthCheckGracePeriod;
  external set HealthCheckGracePeriod(num v);
  external String get PlacementGroup;
  external set PlacementGroup(String v);
  external String get VPCZoneIdentifier;
  external set VPCZoneIdentifier(String v);
  external List<String> get TerminationPolicies;
  external set TerminationPolicies(List<String> v);
  external bool get NewInstancesProtectedFromScaleIn;
  external set NewInstancesProtectedFromScaleIn(bool v);
  external factory UpdateAutoScalingGroupParams(
      {String AutoScalingGroupName,
      String LaunchConfigurationName,
      num MinSize,
      num MaxSize,
      num DesiredCapacity,
      num DefaultCooldown,
      List<String> AvailabilityZones,
      String HealthCheckType,
      num HealthCheckGracePeriod,
      String PlacementGroup,
      String VPCZoneIdentifier,
      List<String> TerminationPolicies,
      bool NewInstancesProtectedFromScaleIn});
}

// End module AutoScaling

// Module SQS
@anonymous
@JS()
abstract class SqsOptions {
  external dynamic get params;
  external set params(dynamic v);
  external String get endpoint;
  external set endpoint(String v);
  external String get accessKeyId;
  external set accessKeyId(String v);
  external String get secretAccessKey;
  external set secretAccessKey(String v);
  external Credentials get sessionToken;
  external set sessionToken(Credentials v);
  external Credentials get credentials;
  external set credentials(Credentials v);
  external dynamic get credentialProvider;
  external set credentialProvider(dynamic v);
  external String get region;
  external set region(String v);
  external num get maxRetries;
  external set maxRetries(num v);
  external num get maxRedirects;
  external set maxRedirects(num v);
  external bool get sslEnabled;
  external set sslEnabled(bool v);
  external bool get paramValidation;
  external set paramValidation(bool v);
  external bool get computeChecksums;
  external set computeChecksums(bool v);
  external bool get convertResponseTypes;
  external set convertResponseTypes(bool v);
  external bool get correctClockSkew;
  external set correctClockSkew(bool v);
  external bool get s3ForcePathStyle;
  external set s3ForcePathStyle(bool v);
  external bool get s3BucketEndpoint;
  external set s3BucketEndpoint(bool v);
  external HttpOptions get httpOptions;
  external set httpOptions(HttpOptions v);
  external String get apiVersion;
  external set apiVersion(String v);
  external dynamic /*JSMap of <String,String>*/ get apiVersions;
  external set apiVersions(dynamic /*JSMap of <String,String>*/ v);
  external Logger get logger;
  external set logger(Logger v);
  external num get systemClockOffset;
  external set systemClockOffset(num v);
  external String get signatureVersion;
  external set signatureVersion(String v);
  external bool get signatureCache;
  external set signatureCache(bool v);
  external factory SqsOptions(
      {dynamic params,
      String endpoint,
      String accessKeyId,
      String secretAccessKey,
      Credentials sessionToken,
      Credentials credentials,
      dynamic credentialProvider,
      String region,
      num maxRetries,
      num maxRedirects,
      bool sslEnabled,
      bool paramValidation,
      bool computeChecksums,
      bool convertResponseTypes,
      bool correctClockSkew,
      bool s3ForcePathStyle,
      bool s3BucketEndpoint,
      HttpOptions httpOptions,
      String apiVersion,
      dynamic /*JSMap of <String,String>*/ apiVersions,
      Logger logger,
      num systemClockOffset,
      String signatureVersion,
      bool signatureCache});
}

@anonymous
@JS()
abstract class SQS_AddPermissionParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external String get Label;
  external set Label(String v);
  external List<String> get AWSAccountIds;
  external set AWSAccountIds(List<String> v);
  external List<String> get Actions;
  external set Actions(List<String> v);
  external factory SQS_AddPermissionParams(
      {String QueueUrl,
      String Label,
      List<String> AWSAccountIds,
      List<String> Actions});
}

@anonymous
@JS()
abstract class ChangeMessageVisibilityParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external String get ReceiptHandle;
  external set ReceiptHandle(String v);
  external num get VisibilityTimeout;
  external set VisibilityTimeout(num v);
  external factory ChangeMessageVisibilityParams(
      {String QueueUrl, String ReceiptHandle, num VisibilityTimeout});
}

@anonymous
@JS()
abstract class ChangeMessageVisibilityBatchParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external List<
          dynamic /*{ Id: string; ReceiptHandle: string; VisibilityTimeout?: number; }*/ >
      get Entries;
  external set Entries(
      List<
          dynamic /*{ Id: string; ReceiptHandle: string; VisibilityTimeout?: number; }*/ > v);
  external factory ChangeMessageVisibilityBatchParams(
      {String QueueUrl,
      List<
          dynamic /*{ Id: string; ReceiptHandle: string; VisibilityTimeout?: number; }*/ > Entries});
}

@anonymous
@JS()
abstract class ChangeMessageVisibilityBatchResponse {
  external List<dynamic /*{ Id: string }*/ > get Successful;
  external set Successful(List<dynamic /*{ Id: string }*/ > v);
  external List<BatchResultErrorEntry> get Failed;
  external set Failed(List<BatchResultErrorEntry> v);
  external factory ChangeMessageVisibilityBatchResponse(
      {List<dynamic /*{ Id: string }*/ > Successful,
      List<BatchResultErrorEntry> Failed});
}

@anonymous
@JS()
abstract class SendMessageParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external String get MessageBody;
  external set MessageBody(String v);
  external num get DelaySeconds;
  external set DelaySeconds(num v);
  external dynamic /*JSMap of <String,MessageAttribute>*/ get MessageAttributes;
  external set MessageAttributes(
      dynamic /*JSMap of <String,MessageAttribute>*/ v);
  external factory SendMessageParams(
      {String QueueUrl,
      String MessageBody,
      num DelaySeconds,
      dynamic /*JSMap of <String,MessageAttribute>*/ MessageAttributes});
}

@anonymous
@JS()
abstract class ReceiveMessageParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external num get MaxNumberOfMessages;
  external set MaxNumberOfMessages(num v);
  external num get VisibilityTimeout;
  external set VisibilityTimeout(num v);
  external List<String> get AttributeNames;
  external set AttributeNames(List<String> v);
  external List<String> get MessageAttributeNames;
  external set MessageAttributeNames(List<String> v);
  external num get WaitTimeSeconds;
  external set WaitTimeSeconds(num v);
  external factory ReceiveMessageParams(
      {String QueueUrl,
      num MaxNumberOfMessages,
      num VisibilityTimeout,
      List<String> AttributeNames,
      List<String> MessageAttributeNames,
      num WaitTimeSeconds});
}

@anonymous
@JS()
abstract class DeleteMessageBatchParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external List<DeleteMessageBatchRequestEntry> get Entries;
  external set Entries(List<DeleteMessageBatchRequestEntry> v);
  external factory DeleteMessageBatchParams(
      {String QueueUrl, List<DeleteMessageBatchRequestEntry> Entries});
}

@anonymous
@JS()
abstract class DeleteMessageBatchRequestEntry {
  external String get Id;
  external set Id(String v);
  external String get ReceiptHandle;
  external set ReceiptHandle(String v);
  external factory DeleteMessageBatchRequestEntry(
      {String Id, String ReceiptHandle});
}

@anonymous
@JS()
abstract class DeleteMessageParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external String get ReceiptHandle;
  external set ReceiptHandle(String v);
  external factory DeleteMessageParams({String QueueUrl, String ReceiptHandle});
}

@anonymous
@JS()
abstract class SendMessageBatchParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external List<SendMessageBatchRequestEntry> get Entries;
  external set Entries(List<SendMessageBatchRequestEntry> v);
  external factory SendMessageBatchParams(
      {String QueueUrl, List<SendMessageBatchRequestEntry> Entries});
}

@anonymous
@JS()
abstract class SendMessageBatchRequestEntry {
  external String get Id;
  external set Id(String v);
  external String get MessageBody;
  external set MessageBody(String v);
  external num get DelaySeconds;
  external set DelaySeconds(num v);
  external dynamic /*JSMap of <String,MessageAttribute>*/ get MessageAttributes;
  external set MessageAttributes(
      dynamic /*JSMap of <String,MessageAttribute>*/ v);
  external factory SendMessageBatchRequestEntry(
      {String Id,
      String MessageBody,
      num DelaySeconds,
      dynamic /*JSMap of <String,MessageAttribute>*/ MessageAttributes});
}

@anonymous
@JS()
abstract class CreateQueueParams {
  external String get QueueName;
  external set QueueName(String v);
  external QueueAttributes get Attributes;
  external set Attributes(QueueAttributes v);
  external factory CreateQueueParams(
      {String QueueName, QueueAttributes Attributes});
}

@anonymous
@JS()
abstract class QueueAttributes {
  /* Index signature is not yet supported by JavaScript interop. */
  external num get DelaySeconds;
  external set DelaySeconds(num v);
  external num get MaximumMessageSize;
  external set MaximumMessageSize(num v);
  external num get MessageRetentionPeriod;
  external set MessageRetentionPeriod(num v);
  external dynamic get Policy;
  external set Policy(dynamic v);
  external num get ReceiveMessageWaitTimeSeconds;
  external set ReceiveMessageWaitTimeSeconds(num v);
  external num get VisibilityTimeout;
  external set VisibilityTimeout(num v);
  external dynamic get RedrivePolicy;
  external set RedrivePolicy(dynamic v);
}

@anonymous
@JS()
abstract class GetQueueAttributesParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external List<String> get AttributeNames;
  external set AttributeNames(List<String> v);
  external factory GetQueueAttributesParams(
      {String QueueUrl, List<String> AttributeNames});
}

@anonymous
@JS()
abstract class GetQueueAttributesResult {
  external dynamic /*JSMap of <String,String>*/ get Attributes;
  external set Attributes(dynamic /*JSMap of <String,String>*/ v);
  external factory GetQueueAttributesResult(
      {dynamic /*JSMap of <String,String>*/ Attributes});
}

@anonymous
@JS()
abstract class GetQueueUrlParams {
  external String get QueueName;
  external set QueueName(String v);
  external String get QueueOwnerAWSAccountId;
  external set QueueOwnerAWSAccountId(String v);
  external factory GetQueueUrlParams(
      {String QueueName, String QueueOwnerAWSAccountId});
}

@anonymous
@JS()
abstract class SendMessageResult {
  external String get MessageId;
  external set MessageId(String v);
  external String get MD5OfMessageBody;
  external set MD5OfMessageBody(String v);
  external String get MD5OfMessageAttributes;
  external set MD5OfMessageAttributes(String v);
  external factory SendMessageResult(
      {String MessageId,
      String MD5OfMessageBody,
      String MD5OfMessageAttributes});
}

@anonymous
@JS()
abstract class ReceiveMessageResult {
  external List<Message> get Messages;
  external set Messages(List<Message> v);
  external factory ReceiveMessageResult({List<Message> Messages});
}

@anonymous
@JS()
abstract class Message {
  external String get MessageId;
  external set MessageId(String v);
  external String get ReceiptHandle;
  external set ReceiptHandle(String v);
  external String get MD5OfBody;
  external set MD5OfBody(String v);
  external String get Body;
  external set Body(String v);
  external dynamic /*JSMap of <String,dynamic>*/ get Attributes;
  external set Attributes(dynamic /*JSMap of <String,dynamic>*/ v);
  external String get MD5OfMessageAttributes;
  external set MD5OfMessageAttributes(String v);
  external dynamic /*JSMap of <String,MessageAttribute>*/ get MessageAttributes;
  external set MessageAttributes(
      dynamic /*JSMap of <String,MessageAttribute>*/ v);
  external factory Message(
      {String MessageId,
      String ReceiptHandle,
      String MD5OfBody,
      String Body,
      dynamic /*JSMap of <String,dynamic>*/ Attributes,
      String MD5OfMessageAttributes,
      dynamic /*JSMap of <String,MessageAttribute>*/ MessageAttributes});
}

@anonymous
@JS()
abstract class MessageAttribute {
  external String get StringValue;
  external set StringValue(String v);
  external dynamic get BinaryValue;
  external set BinaryValue(dynamic v);
  external List<String> get StringListValues;
  external set StringListValues(List<String> v);
  external List<dynamic> get BinaryListValues;
  external set BinaryListValues(List<dynamic> v);
  external String get DataType;
  external set DataType(String v);
  external factory MessageAttribute(
      {String StringValue,
      dynamic BinaryValue,
      List<String> StringListValues,
      List<dynamic> BinaryListValues,
      String DataType});
}

@anonymous
@JS()
abstract class DeleteMessageBatchResult {
  external List<DeleteMessageBatchResultEntry> get Successful;
  external set Successful(List<DeleteMessageBatchResultEntry> v);
  external List<BatchResultErrorEntry> get Failed;
  external set Failed(List<BatchResultErrorEntry> v);
  external factory DeleteMessageBatchResult(
      {List<DeleteMessageBatchResultEntry> Successful,
      List<BatchResultErrorEntry> Failed});
}

@anonymous
@JS()
abstract class DeleteMessageBatchResultEntry {
  external String get Id;
  external set Id(String v);
  external factory DeleteMessageBatchResultEntry({String Id});
}

@anonymous
@JS()
abstract class BatchResultErrorEntry {
  external String get Id;
  external set Id(String v);
  external String get Code;
  external set Code(String v);
  external String get Message;
  external set Message(String v);
  external bool get SenderFault;
  external set SenderFault(bool v);
  external factory BatchResultErrorEntry(
      {String Id, String Code, String Message, bool SenderFault});
}

@anonymous
@JS()
abstract class SendMessageBatchResult {
  external List<SendMessageBatchResultEntry> get Successful;
  external set Successful(List<SendMessageBatchResultEntry> v);
  external List<BatchResultErrorEntry> get Failed;
  external set Failed(List<BatchResultErrorEntry> v);
  external factory SendMessageBatchResult(
      {List<SendMessageBatchResultEntry> Successful,
      List<BatchResultErrorEntry> Failed});
}

@anonymous
@JS()
abstract class SendMessageBatchResultEntry {
  external String get Id;
  external set Id(String v);
  external String get MessageId;
  external set MessageId(String v);
  external String get MD5OfMessageBody;
  external set MD5OfMessageBody(String v);
  external String get MD5OfMessageAttributes;
  external set MD5OfMessageAttributes(String v);
  external factory SendMessageBatchResultEntry(
      {String Id,
      String MessageId,
      String MD5OfMessageBody,
      String MD5OfMessageAttributes});
}

@anonymous
@JS()
abstract class CreateQueueResult {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external factory CreateQueueResult({String QueueUrl});
}

@anonymous
@JS()
abstract class SetQueueAttributesParams {
  external String get QueueUrl;
  external set QueueUrl(String v);
  external QueueAttributes get Attributes;
  external set Attributes(QueueAttributes v);
  external factory SetQueueAttributesParams(
      {String QueueUrl, QueueAttributes Attributes});
}

// End module SQS

// Module SES
@anonymous
@JS()
abstract class Client {
  external ClientConfig get config;
  external set config(ClientConfig v);
  external void sendEmail(
      dynamic params, void callback(dynamic err, SendEmailResult data));
}

@anonymous
@JS()
abstract class SendEmailRequest {
  external String get Source;
  external set Source(String v);
  external aws_sdk.Destination get Destination;
  external set Destination(aws_sdk.Destination v);
  external SES_Message get Message;
  external set Message(SES_Message v);
  external List<String> get ReplyToAddresses;
  external set ReplyToAddresses(List<String> v);
  external String get ReturnPath;
  external set ReturnPath(String v);
  external factory SendEmailRequest(
      {String Source,
      aws_sdk.Destination Destination,
      SES_Message Message,
      List<String> ReplyToAddresses,
      String ReturnPath});
}

@JS("AWS.SES.Destination")
class Destination {
  // @Ignore
  Destination.fakeConstructor$();
  external List<String> get ToAddresses;
  external set ToAddresses(List<String> v);
  external List<String> get CcAddresses;
  external set CcAddresses(List<String> v);
  external List<String> get BccAddresses;
  external set BccAddresses(List<String> v);
}

@JS("AWS.SES.Message")
class SES_Message {
  // @Ignore
  SES_Message.fakeConstructor$();
  external Content get Subject;
  external set Subject(Content v);
  external aws_sdk.Body get Body;
  external set Body(aws_sdk.Body v);
}

@JS("AWS.SES.Content")
class Content {
  // @Ignore
  Content.fakeConstructor$();
  external String get Data;
  external set Data(String v);
  external String get Charset;
  external set Charset(String v);
}

@JS("AWS.SES.Body")
class Body {
  // @Ignore
  Body.fakeConstructor$();
  external Content get Text;
  external set Text(Content v);
  external Content get Html;
  external set Html(Content v);
}

@JS("AWS.SES.SendEmailResult")
class SendEmailResult {
  // @Ignore
  SendEmailResult.fakeConstructor$();
  external String get MessageId;
  external set MessageId(String v);
}

// End module SES

// Module Swf
@anonymous
@JS()
abstract class Swf_Client {
  /// constructor(options?: any);
  external ClientConfig get config;
  external set config(ClientConfig v);
  external void countClosedWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void countOpenWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void countPendingActivityTasks(
      dynamic params, void callback(dynamic err, dynamic data));
  external void countPendingDecisionTasks(
      dynamic params, void callback(dynamic err, dynamic data));
  external void deprecateActivityType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void deprecateDomain(
      dynamic params, void callback(dynamic err, dynamic data));
  external void deprecateWorkflowType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeActivityType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeDomain(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
  external void describeWorkflowType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void getWorkflowExecutionHistory(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listActivityTypes(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listClosedWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listDomains(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listOpenWorkflowExecutions(
      dynamic params, void callback(dynamic err, dynamic data));
  external void listWorkflowTypes(
      dynamic params, void callback(dynamic err, dynamic data));
  external void pollForActivityTask(
      dynamic params, void callback(dynamic err, ActivityTask data));
  external void pollForDecisionTask(
      dynamic params, void callback(dynamic err, DecisionTask data));
  external void recordActivityTaskHeartbeat(
      dynamic params, void callback(dynamic err, dynamic data));
  external void registerActivityType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void registerDomain(
      dynamic params, void callback(dynamic err, dynamic data));
  external void registerWorkflowType(
      dynamic params, void callback(dynamic err, dynamic data));
  external void requestCancelWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
  external void respondActivityTaskCanceled(
      RespondActivityTaskCanceledRequest params,
      void callback(dynamic err, dynamic data));
  external void respondActivityTaskCompleted(
      RespondActivityTaskCompletedRequest params,
      void callback(dynamic err, dynamic data));
  external void respondActivityTaskFailed(
      RespondActivityTaskFailedRequest params,
      void callback(dynamic err, dynamic data));
  external void respondDecisionTaskCompleted(
      RespondDecisionTaskCompletedRequest params,
      void callback(dynamic err, dynamic data));
  external void signalWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
  external void startWorkflowExecution(dynamic params,
      void callback(dynamic err, StartWorkflowExecutionResult data));
  external void terminateWorkflowExecution(
      dynamic params, void callback(dynamic err, dynamic data));
}

@anonymous
@JS()
abstract class PollForActivityTaskRequest {
  external String get domain;
  external set domain(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get identity;
  external set identity(String v);
  external factory PollForActivityTaskRequest(
      {String domain, TaskList taskList, String identity});
}

@anonymous
@JS()
abstract class TaskList {
  external String get name;
  external set name(String v);
  external factory TaskList({String name});
}

@anonymous
@JS()
abstract class PollForDecisionTaskRequest {
  external String get domain;
  external set domain(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get identity;
  external set identity(String v);
  external String get nextPageToken;
  external set nextPageToken(String v);
  external num get maximumPageSize;
  external set maximumPageSize(num v);
  external bool get reverseOrder;
  external set reverseOrder(bool v);
  external factory PollForDecisionTaskRequest(
      {String domain,
      TaskList taskList,
      String identity,
      String nextPageToken,
      num maximumPageSize,
      bool reverseOrder});
}

@anonymous
@JS()
abstract class StartWorkflowExecutionRequest {
  external String get domain;
  external set domain(String v);
  external String get workflowId;
  external set workflowId(String v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get input;
  external set input(String v);
  external String get executionStartToCloseTimeout;
  external set executionStartToCloseTimeout(String v);
  external List<String> get tagList;
  external set tagList(List<String> v);
  external String get taskStartToCloseTimeout;
  external set taskStartToCloseTimeout(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external factory StartWorkflowExecutionRequest(
      {String domain,
      String workflowId,
      WorkflowType workflowType,
      TaskList taskList,
      String input,
      String executionStartToCloseTimeout,
      List<String> tagList,
      String taskStartToCloseTimeout,
      String childPolicy});
}

@anonymous
@JS()
abstract class WorkflowType {
  external String get name;
  external set name(String v);
  external String get version;
  external set version(String v);
  external factory WorkflowType({String name, String version});
}

@anonymous
@JS()
abstract class RespondDecisionTaskCompletedRequest {
  external String get taskToken;
  external set taskToken(String v);
  external List<Decision> get decisions;
  external set decisions(List<Decision> v);
  external String get executionContext;
  external set executionContext(String v);
  external factory RespondDecisionTaskCompletedRequest(
      {String taskToken, List<Decision> decisions, String executionContext});
}

@anonymous
@JS()
abstract class Decision {
  external String get decisionType;
  external set decisionType(String v);
  external ScheduleActivityTaskDecisionAttributes
      get scheduleActivityTaskDecisionAttributes;
  external set scheduleActivityTaskDecisionAttributes(
      ScheduleActivityTaskDecisionAttributes v);
  external RequestCancelActivityTaskDecisionAttributes
      get requestCancelActivityTaskDecisionAttributes;
  external set requestCancelActivityTaskDecisionAttributes(
      RequestCancelActivityTaskDecisionAttributes v);
  external CompleteWorkflowExecutionDecisionAttributes
      get completeWorkflowExecutionDecisionAttributes;
  external set completeWorkflowExecutionDecisionAttributes(
      CompleteWorkflowExecutionDecisionAttributes v);
  external FailWorkflowExecutionDecisionAttributes
      get failWorkflowExecutionDecisionAttributes;
  external set failWorkflowExecutionDecisionAttributes(
      FailWorkflowExecutionDecisionAttributes v);
  external CancelWorkflowExecutionDecisionAttributes
      get cancelWorkflowExecutionDecisionAttributes;
  external set cancelWorkflowExecutionDecisionAttributes(
      CancelWorkflowExecutionDecisionAttributes v);
  external ContinueAsNewWorkflowExecutionDecisionAttributes
      get continueAsNewWorkflowExecutionDecisionAttributes;
  external set continueAsNewWorkflowExecutionDecisionAttributes(
      ContinueAsNewWorkflowExecutionDecisionAttributes v);
  external RecordMarkerDecisionAttributes get recordMarkerDecisionAttributes;
  external set recordMarkerDecisionAttributes(RecordMarkerDecisionAttributes v);
  external StartTimerDecisionAttributes get startTimerDecisionAttributes;
  external set startTimerDecisionAttributes(StartTimerDecisionAttributes v);
  external CancelTimerDecisionAttributes get cancelTimerDecisionAttributes;
  external set cancelTimerDecisionAttributes(CancelTimerDecisionAttributes v);
  external SignalExternalWorkflowExecutionDecisionAttributes
      get signalExternalWorkflowExecutionDecisionAttributes;
  external set signalExternalWorkflowExecutionDecisionAttributes(
      SignalExternalWorkflowExecutionDecisionAttributes v);
  external RequestCancelExternalWorkflowExecutionDecisionAttributes
      get requestCancelExternalWorkflowExecutionDecisionAttributes;
  external set requestCancelExternalWorkflowExecutionDecisionAttributes(
      RequestCancelExternalWorkflowExecutionDecisionAttributes v);
  external StartChildWorkflowExecutionDecisionAttributes
      get startChildWorkflowExecutionDecisionAttributes;
  external set startChildWorkflowExecutionDecisionAttributes(
      StartChildWorkflowExecutionDecisionAttributes v);
  external factory Decision(
      {String decisionType,
      ScheduleActivityTaskDecisionAttributes scheduleActivityTaskDecisionAttributes,
      RequestCancelActivityTaskDecisionAttributes requestCancelActivityTaskDecisionAttributes,
      CompleteWorkflowExecutionDecisionAttributes completeWorkflowExecutionDecisionAttributes,
      FailWorkflowExecutionDecisionAttributes failWorkflowExecutionDecisionAttributes,
      CancelWorkflowExecutionDecisionAttributes cancelWorkflowExecutionDecisionAttributes,
      ContinueAsNewWorkflowExecutionDecisionAttributes continueAsNewWorkflowExecutionDecisionAttributes,
      RecordMarkerDecisionAttributes recordMarkerDecisionAttributes,
      StartTimerDecisionAttributes startTimerDecisionAttributes,
      CancelTimerDecisionAttributes cancelTimerDecisionAttributes,
      SignalExternalWorkflowExecutionDecisionAttributes signalExternalWorkflowExecutionDecisionAttributes,
      RequestCancelExternalWorkflowExecutionDecisionAttributes requestCancelExternalWorkflowExecutionDecisionAttributes,
      StartChildWorkflowExecutionDecisionAttributes startChildWorkflowExecutionDecisionAttributes});
}

@anonymous
@JS()
abstract class ScheduleActivityTaskDecisionAttributes {
  external ActivityType get activityType;
  external set activityType(ActivityType v);
  external String get activityId;
  external set activityId(String v);
  external String get control;
  external set control(String v);
  external String get input;
  external set input(String v);
  external String get scheduleToCloseTimeout;
  external set scheduleToCloseTimeout(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get scheduleToStartTimeout;
  external set scheduleToStartTimeout(String v);
  external String get startToCloseTimeout;
  external set startToCloseTimeout(String v);
  external String get heartbeatTimeout;
  external set heartbeatTimeout(String v);
  external factory ScheduleActivityTaskDecisionAttributes(
      {ActivityType activityType,
      String activityId,
      String control,
      String input,
      String scheduleToCloseTimeout,
      TaskList taskList,
      String scheduleToStartTimeout,
      String startToCloseTimeout,
      String heartbeatTimeout});
}

@anonymous
@JS()
abstract class ActivityType {
  external String get name;
  external set name(String v);
  external String get version;
  external set version(String v);
  external factory ActivityType({String name, String version});
}

@anonymous
@JS()
abstract class RequestCancelActivityTaskDecisionAttributes {
  external String get activityId;
  external set activityId(String v);
  external factory RequestCancelActivityTaskDecisionAttributes(
      {String activityId});
}

@anonymous
@JS()
abstract class CompleteWorkflowExecutionDecisionAttributes {
  external String get result;
  external set result(String v);
  external factory CompleteWorkflowExecutionDecisionAttributes({String result});
}

@anonymous
@JS()
abstract class FailWorkflowExecutionDecisionAttributes {
  external String get reason;
  external set reason(String v);
  external String get details;
  external set details(String v);
  external factory FailWorkflowExecutionDecisionAttributes(
      {String reason, String details});
}

@anonymous
@JS()
abstract class CancelWorkflowExecutionDecisionAttributes {
  external String get details;
  external set details(String v);
  external factory CancelWorkflowExecutionDecisionAttributes({String details});
}

@anonymous
@JS()
abstract class ContinueAsNewWorkflowExecutionDecisionAttributes {
  external String get input;
  external set input(String v);
  external String get executionStartToCloseTimeout;
  external set executionStartToCloseTimeout(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get taskStartToCloseTimeout;
  external set taskStartToCloseTimeout(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external List<String> get tagList;
  external set tagList(List<String> v);
  external String get workflowTypeVersion;
  external set workflowTypeVersion(String v);
  external factory ContinueAsNewWorkflowExecutionDecisionAttributes(
      {String input,
      String executionStartToCloseTimeout,
      TaskList taskList,
      String taskStartToCloseTimeout,
      String childPolicy,
      List<String> tagList,
      String workflowTypeVersion});
}

@anonymous
@JS()
abstract class RecordMarkerDecisionAttributes {
  external String get markerName;
  external set markerName(String v);
  external String get details;
  external set details(String v);
  external factory RecordMarkerDecisionAttributes(
      {String markerName, String details});
}

@anonymous
@JS()
abstract class StartTimerDecisionAttributes {
  external String get timerId;
  external set timerId(String v);
  external String get control;
  external set control(String v);
  external String get startToFireTimeout;
  external set startToFireTimeout(String v);
  external factory StartTimerDecisionAttributes(
      {String timerId, String control, String startToFireTimeout});
}

@anonymous
@JS()
abstract class CancelTimerDecisionAttributes {
  external String get timerId;
  external set timerId(String v);
  external factory CancelTimerDecisionAttributes({String timerId});
}

@anonymous
@JS()
abstract class SignalExternalWorkflowExecutionDecisionAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external String get signalName;
  external set signalName(String v);
  external String get input;
  external set input(String v);
  external String get control;
  external set control(String v);
  external factory SignalExternalWorkflowExecutionDecisionAttributes(
      {String workflowId,
      String runId,
      String signalName,
      String input,
      String control});
}

@anonymous
@JS()
abstract class RequestCancelExternalWorkflowExecutionDecisionAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external String get control;
  external set control(String v);
  external factory RequestCancelExternalWorkflowExecutionDecisionAttributes(
      {String workflowId, String runId, String control});
}

@anonymous
@JS()
abstract class StartChildWorkflowExecutionDecisionAttributes {
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get workflowId;
  external set workflowId(String v);
  external String get control;
  external set control(String v);
  external String get input;
  external set input(String v);
  external String get executionStartToCloseTimeout;
  external set executionStartToCloseTimeout(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get taskStartToCloseTimeout;
  external set taskStartToCloseTimeout(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external List<String> get tagList;
  external set tagList(List<String> v);
  external factory StartChildWorkflowExecutionDecisionAttributes(
      {WorkflowType workflowType,
      String workflowId,
      String control,
      String input,
      String executionStartToCloseTimeout,
      TaskList taskList,
      String taskStartToCloseTimeout,
      String childPolicy,
      List<String> tagList});
}

@anonymous
@JS()
abstract class RespondActivityTaskCompletedRequest {
  external String get taskToken;
  external set taskToken(String v);
  external String get result;
  external set result(String v);
  external factory RespondActivityTaskCompletedRequest(
      {String taskToken, String result});
}

@anonymous
@JS()
abstract class RespondActivityTaskFailedRequest {
  external String get taskToken;
  external set taskToken(String v);
  external String get reason;
  external set reason(String v);
  external String get details;
  external set details(String v);
  external factory RespondActivityTaskFailedRequest(
      {String taskToken, String reason, String details});
}

@anonymous
@JS()
abstract class RespondActivityTaskCanceledRequest {
  external String get taskToken;
  external set taskToken(String v);
  external String get details;
  external set details(String v);
  external factory RespondActivityTaskCanceledRequest(
      {String taskToken, String details});
}

@anonymous
@JS()
abstract class DecisionTask {
  external String get taskToken;
  external set taskToken(String v);
  external num get startedEventId;
  external set startedEventId(num v);
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external List<HistoryEvent> get events;
  external set events(List<HistoryEvent> v);
  external String get nextPageToken;
  external set nextPageToken(String v);
  external num get previousStartedEventId;
  external set previousStartedEventId(num v);
  external factory DecisionTask(
      {String taskToken,
      num startedEventId,
      WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      List<HistoryEvent> events,
      String nextPageToken,
      num previousStartedEventId});
}

@anonymous
@JS()
abstract class WorkflowExecution {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external factory WorkflowExecution({String workflowId, String runId});
}

@anonymous
@JS()
abstract class HistoryEvent {
  external dynamic get eventTimestamp;
  external set eventTimestamp(dynamic v);
  external String get eventType;
  external set eventType(String v);
  external num get eventId;
  external set eventId(num v);
  external WorkflowExecutionStartedEventAttributes
      get workflowExecutionStartedEventAttributes;
  external set workflowExecutionStartedEventAttributes(
      WorkflowExecutionStartedEventAttributes v);
  external WorkflowExecutionCompletedEventAttributes
      get workflowExecutionCompletedEventAttributes;
  external set workflowExecutionCompletedEventAttributes(
      WorkflowExecutionCompletedEventAttributes v);
  external CompleteWorkflowExecutionFailedEventAttributes
      get completeWorkflowExecutionFailedEventAttributes;
  external set completeWorkflowExecutionFailedEventAttributes(
      CompleteWorkflowExecutionFailedEventAttributes v);
  external WorkflowExecutionFailedEventAttributes
      get workflowExecutionFailedEventAttributes;
  external set workflowExecutionFailedEventAttributes(
      WorkflowExecutionFailedEventAttributes v);
  external FailWorkflowExecutionFailedEventAttributes
      get failWorkflowExecutionFailedEventAttributes;
  external set failWorkflowExecutionFailedEventAttributes(
      FailWorkflowExecutionFailedEventAttributes v);
  external WorkflowExecutionTimedOutEventAttributes
      get workflowExecutionTimedOutEventAttributes;
  external set workflowExecutionTimedOutEventAttributes(
      WorkflowExecutionTimedOutEventAttributes v);
  external WorkflowExecutionCanceledEventAttributes
      get workflowExecutionCanceledEventAttributes;
  external set workflowExecutionCanceledEventAttributes(
      WorkflowExecutionCanceledEventAttributes v);
  external CancelWorkflowExecutionFailedEventAttributes
      get cancelWorkflowExecutionFailedEventAttributes;
  external set cancelWorkflowExecutionFailedEventAttributes(
      CancelWorkflowExecutionFailedEventAttributes v);
  external WorkflowExecutionContinuedAsNewEventAttributes
      get workflowExecutionContinuedAsNewEventAttributes;
  external set workflowExecutionContinuedAsNewEventAttributes(
      WorkflowExecutionContinuedAsNewEventAttributes v);
  external ContinueAsNewWorkflowExecutionFailedEventAttributes
      get continueAsNewWorkflowExecutionFailedEventAttributes;
  external set continueAsNewWorkflowExecutionFailedEventAttributes(
      ContinueAsNewWorkflowExecutionFailedEventAttributes v);
  external WorkflowExecutionTerminatedEventAttributes
      get workflowExecutionTerminatedEventAttributes;
  external set workflowExecutionTerminatedEventAttributes(
      WorkflowExecutionTerminatedEventAttributes v);
  external WorkflowExecutionCancelRequestedEventAttributes
      get workflowExecutionCancelRequestedEventAttributes;
  external set workflowExecutionCancelRequestedEventAttributes(
      WorkflowExecutionCancelRequestedEventAttributes v);
  external DecisionTaskScheduledEventAttributes
      get decisionTaskScheduledEventAttributes;
  external set decisionTaskScheduledEventAttributes(
      DecisionTaskScheduledEventAttributes v);
  external DecisionTaskStartedEventAttributes
      get decisionTaskStartedEventAttributes;
  external set decisionTaskStartedEventAttributes(
      DecisionTaskStartedEventAttributes v);
  external DecisionTaskCompletedEventAttributes
      get decisionTaskCompletedEventAttributes;
  external set decisionTaskCompletedEventAttributes(
      DecisionTaskCompletedEventAttributes v);
  external DecisionTaskTimedOutEventAttributes
      get decisionTaskTimedOutEventAttributes;
  external set decisionTaskTimedOutEventAttributes(
      DecisionTaskTimedOutEventAttributes v);
  external ActivityTaskScheduledEventAttributes
      get activityTaskScheduledEventAttributes;
  external set activityTaskScheduledEventAttributes(
      ActivityTaskScheduledEventAttributes v);
  external ActivityTaskStartedEventAttributes
      get activityTaskStartedEventAttributes;
  external set activityTaskStartedEventAttributes(
      ActivityTaskStartedEventAttributes v);
  external ActivityTaskCompletedEventAttributes
      get activityTaskCompletedEventAttributes;
  external set activityTaskCompletedEventAttributes(
      ActivityTaskCompletedEventAttributes v);
  external ActivityTaskFailedEventAttributes
      get activityTaskFailedEventAttributes;
  external set activityTaskFailedEventAttributes(
      ActivityTaskFailedEventAttributes v);
  external ActivityTaskTimedOutEventAttributes
      get activityTaskTimedOutEventAttributes;
  external set activityTaskTimedOutEventAttributes(
      ActivityTaskTimedOutEventAttributes v);
  external ActivityTaskCanceledEventAttributes
      get activityTaskCanceledEventAttributes;
  external set activityTaskCanceledEventAttributes(
      ActivityTaskCanceledEventAttributes v);
  external ActivityTaskCancelRequestedEventAttributes
      get activityTaskCancelRequestedEventAttributes;
  external set activityTaskCancelRequestedEventAttributes(
      ActivityTaskCancelRequestedEventAttributes v);
  external WorkflowExecutionSignaledEventAttributes
      get workflowExecutionSignaledEventAttributes;
  external set workflowExecutionSignaledEventAttributes(
      WorkflowExecutionSignaledEventAttributes v);
  external MarkerRecordedEventAttributes get markerRecordedEventAttributes;
  external set markerRecordedEventAttributes(MarkerRecordedEventAttributes v);
  external TimerStartedEventAttributes get timerStartedEventAttributes;
  external set timerStartedEventAttributes(TimerStartedEventAttributes v);
  external TimerFiredEventAttributes get timerFiredEventAttributes;
  external set timerFiredEventAttributes(TimerFiredEventAttributes v);
  external TimerCanceledEventAttributes get timerCanceledEventAttributes;
  external set timerCanceledEventAttributes(TimerCanceledEventAttributes v);
  external StartChildWorkflowExecutionInitiatedEventAttributes
      get startChildWorkflowExecutionInitiatedEventAttributes;
  external set startChildWorkflowExecutionInitiatedEventAttributes(
      StartChildWorkflowExecutionInitiatedEventAttributes v);
  external ChildWorkflowExecutionStartedEventAttributes
      get childWorkflowExecutionStartedEventAttributes;
  external set childWorkflowExecutionStartedEventAttributes(
      ChildWorkflowExecutionStartedEventAttributes v);
  external ChildWorkflowExecutionCompletedEventAttributes
      get childWorkflowExecutionCompletedEventAttributes;
  external set childWorkflowExecutionCompletedEventAttributes(
      ChildWorkflowExecutionCompletedEventAttributes v);
  external ChildWorkflowExecutionFailedEventAttributes
      get childWorkflowExecutionFailedEventAttributes;
  external set childWorkflowExecutionFailedEventAttributes(
      ChildWorkflowExecutionFailedEventAttributes v);
  external ChildWorkflowExecutionTimedOutEventAttributes
      get childWorkflowExecutionTimedOutEventAttributes;
  external set childWorkflowExecutionTimedOutEventAttributes(
      ChildWorkflowExecutionTimedOutEventAttributes v);
  external ChildWorkflowExecutionCanceledEventAttributes
      get childWorkflowExecutionCanceledEventAttributes;
  external set childWorkflowExecutionCanceledEventAttributes(
      ChildWorkflowExecutionCanceledEventAttributes v);
  external ChildWorkflowExecutionTerminatedEventAttributes
      get childWorkflowExecutionTerminatedEventAttributes;
  external set childWorkflowExecutionTerminatedEventAttributes(
      ChildWorkflowExecutionTerminatedEventAttributes v);
  external SignalExternalWorkflowExecutionInitiatedEventAttributes
      get signalExternalWorkflowExecutionInitiatedEventAttributes;
  external set signalExternalWorkflowExecutionInitiatedEventAttributes(
      SignalExternalWorkflowExecutionInitiatedEventAttributes v);
  external ExternalWorkflowExecutionSignaledEventAttributes
      get externalWorkflowExecutionSignaledEventAttributes;
  external set externalWorkflowExecutionSignaledEventAttributes(
      ExternalWorkflowExecutionSignaledEventAttributes v);
  external SignalExternalWorkflowExecutionFailedEventAttributes
      get signalExternalWorkflowExecutionFailedEventAttributes;
  external set signalExternalWorkflowExecutionFailedEventAttributes(
      SignalExternalWorkflowExecutionFailedEventAttributes v);
  external ExternalWorkflowExecutionCancelRequestedEventAttributes
      get externalWorkflowExecutionCancelRequestedEventAttributes;
  external set externalWorkflowExecutionCancelRequestedEventAttributes(
      ExternalWorkflowExecutionCancelRequestedEventAttributes v);
  external RequestCancelExternalWorkflowExecutionInitiatedEventAttributes
      get requestCancelExternalWorkflowExecutionInitiatedEventAttributes;
  external set requestCancelExternalWorkflowExecutionInitiatedEventAttributes(
      RequestCancelExternalWorkflowExecutionInitiatedEventAttributes v);
  external RequestCancelExternalWorkflowExecutionFailedEventAttributes
      get requestCancelExternalWorkflowExecutionFailedEventAttributes;
  external set requestCancelExternalWorkflowExecutionFailedEventAttributes(
      RequestCancelExternalWorkflowExecutionFailedEventAttributes v);
  external ScheduleActivityTaskFailedEventAttributes
      get scheduleActivityTaskFailedEventAttributes;
  external set scheduleActivityTaskFailedEventAttributes(
      ScheduleActivityTaskFailedEventAttributes v);
  external RequestCancelActivityTaskFailedEventAttributes
      get requestCancelActivityTaskFailedEventAttributes;
  external set requestCancelActivityTaskFailedEventAttributes(
      RequestCancelActivityTaskFailedEventAttributes v);
  external StartTimerFailedEventAttributes get startTimerFailedEventAttributes;
  external set startTimerFailedEventAttributes(
      StartTimerFailedEventAttributes v);
  external CancelTimerFailedEventAttributes
      get cancelTimerFailedEventAttributes;
  external set cancelTimerFailedEventAttributes(
      CancelTimerFailedEventAttributes v);
  external StartChildWorkflowExecutionFailedEventAttributes
      get startChildWorkflowExecutionFailedEventAttributes;
  external set startChildWorkflowExecutionFailedEventAttributes(
      StartChildWorkflowExecutionFailedEventAttributes v);
  external factory HistoryEvent(
      {dynamic eventTimestamp,
      String eventType,
      num eventId,
      WorkflowExecutionStartedEventAttributes workflowExecutionStartedEventAttributes,
      WorkflowExecutionCompletedEventAttributes workflowExecutionCompletedEventAttributes,
      CompleteWorkflowExecutionFailedEventAttributes completeWorkflowExecutionFailedEventAttributes,
      WorkflowExecutionFailedEventAttributes workflowExecutionFailedEventAttributes,
      FailWorkflowExecutionFailedEventAttributes failWorkflowExecutionFailedEventAttributes,
      WorkflowExecutionTimedOutEventAttributes workflowExecutionTimedOutEventAttributes,
      WorkflowExecutionCanceledEventAttributes workflowExecutionCanceledEventAttributes,
      CancelWorkflowExecutionFailedEventAttributes cancelWorkflowExecutionFailedEventAttributes,
      WorkflowExecutionContinuedAsNewEventAttributes workflowExecutionContinuedAsNewEventAttributes,
      ContinueAsNewWorkflowExecutionFailedEventAttributes continueAsNewWorkflowExecutionFailedEventAttributes,
      WorkflowExecutionTerminatedEventAttributes workflowExecutionTerminatedEventAttributes,
      WorkflowExecutionCancelRequestedEventAttributes workflowExecutionCancelRequestedEventAttributes,
      DecisionTaskScheduledEventAttributes decisionTaskScheduledEventAttributes,
      DecisionTaskStartedEventAttributes decisionTaskStartedEventAttributes,
      DecisionTaskCompletedEventAttributes decisionTaskCompletedEventAttributes,
      DecisionTaskTimedOutEventAttributes decisionTaskTimedOutEventAttributes,
      ActivityTaskScheduledEventAttributes activityTaskScheduledEventAttributes,
      ActivityTaskStartedEventAttributes activityTaskStartedEventAttributes,
      ActivityTaskCompletedEventAttributes activityTaskCompletedEventAttributes,
      ActivityTaskFailedEventAttributes activityTaskFailedEventAttributes,
      ActivityTaskTimedOutEventAttributes activityTaskTimedOutEventAttributes,
      ActivityTaskCanceledEventAttributes activityTaskCanceledEventAttributes,
      ActivityTaskCancelRequestedEventAttributes activityTaskCancelRequestedEventAttributes,
      WorkflowExecutionSignaledEventAttributes workflowExecutionSignaledEventAttributes,
      MarkerRecordedEventAttributes markerRecordedEventAttributes,
      TimerStartedEventAttributes timerStartedEventAttributes,
      TimerFiredEventAttributes timerFiredEventAttributes,
      TimerCanceledEventAttributes timerCanceledEventAttributes,
      StartChildWorkflowExecutionInitiatedEventAttributes startChildWorkflowExecutionInitiatedEventAttributes,
      ChildWorkflowExecutionStartedEventAttributes childWorkflowExecutionStartedEventAttributes,
      ChildWorkflowExecutionCompletedEventAttributes childWorkflowExecutionCompletedEventAttributes,
      ChildWorkflowExecutionFailedEventAttributes childWorkflowExecutionFailedEventAttributes,
      ChildWorkflowExecutionTimedOutEventAttributes childWorkflowExecutionTimedOutEventAttributes,
      ChildWorkflowExecutionCanceledEventAttributes childWorkflowExecutionCanceledEventAttributes,
      ChildWorkflowExecutionTerminatedEventAttributes childWorkflowExecutionTerminatedEventAttributes,
      SignalExternalWorkflowExecutionInitiatedEventAttributes signalExternalWorkflowExecutionInitiatedEventAttributes,
      ExternalWorkflowExecutionSignaledEventAttributes externalWorkflowExecutionSignaledEventAttributes,
      SignalExternalWorkflowExecutionFailedEventAttributes signalExternalWorkflowExecutionFailedEventAttributes,
      ExternalWorkflowExecutionCancelRequestedEventAttributes externalWorkflowExecutionCancelRequestedEventAttributes,
      RequestCancelExternalWorkflowExecutionInitiatedEventAttributes requestCancelExternalWorkflowExecutionInitiatedEventAttributes,
      RequestCancelExternalWorkflowExecutionFailedEventAttributes requestCancelExternalWorkflowExecutionFailedEventAttributes,
      ScheduleActivityTaskFailedEventAttributes scheduleActivityTaskFailedEventAttributes,
      RequestCancelActivityTaskFailedEventAttributes requestCancelActivityTaskFailedEventAttributes,
      StartTimerFailedEventAttributes startTimerFailedEventAttributes,
      CancelTimerFailedEventAttributes cancelTimerFailedEventAttributes,
      StartChildWorkflowExecutionFailedEventAttributes startChildWorkflowExecutionFailedEventAttributes});
}

@anonymous
@JS()
abstract class WorkflowExecutionStartedEventAttributes {
  external String get input;
  external set input(String v);
  external String get executionStartToCloseTimeout;
  external set executionStartToCloseTimeout(String v);
  external String get taskStartToCloseTimeout;
  external set taskStartToCloseTimeout(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external List<String> get tagList;
  external set tagList(List<String> v);
  external String get continuedExecutionRunId;
  external set continuedExecutionRunId(String v);
  external WorkflowExecution get parentWorkflowExecution;
  external set parentWorkflowExecution(WorkflowExecution v);
  external num get parentInitiatedEventId;
  external set parentInitiatedEventId(num v);
  external factory WorkflowExecutionStartedEventAttributes(
      {String input,
      String executionStartToCloseTimeout,
      String taskStartToCloseTimeout,
      String childPolicy,
      TaskList taskList,
      WorkflowType workflowType,
      List<String> tagList,
      String continuedExecutionRunId,
      WorkflowExecution parentWorkflowExecution,
      num parentInitiatedEventId});
}

@anonymous
@JS()
abstract class WorkflowExecutionCompletedEventAttributes {
  external String get result;
  external set result(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory WorkflowExecutionCompletedEventAttributes(
      {String result, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class CompleteWorkflowExecutionFailedEventAttributes {
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory CompleteWorkflowExecutionFailedEventAttributes(
      {String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class WorkflowExecutionFailedEventAttributes {
  external String get reason;
  external set reason(String v);
  external String get details;
  external set details(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory WorkflowExecutionFailedEventAttributes(
      {String reason, String details, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class FailWorkflowExecutionFailedEventAttributes {
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory FailWorkflowExecutionFailedEventAttributes(
      {String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class WorkflowExecutionTimedOutEventAttributes {
  external String get timeoutType;
  external set timeoutType(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external factory WorkflowExecutionTimedOutEventAttributes(
      {String timeoutType, String childPolicy});
}

@anonymous
@JS()
abstract class WorkflowExecutionCanceledEventAttributes {
  external String get details;
  external set details(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory WorkflowExecutionCanceledEventAttributes(
      {String details, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class CancelWorkflowExecutionFailedEventAttributes {
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory CancelWorkflowExecutionFailedEventAttributes(
      {String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class WorkflowExecutionContinuedAsNewEventAttributes {
  external String get input;
  external set input(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get newExecutionRunId;
  external set newExecutionRunId(String v);
  external String get executionStartToCloseTimeout;
  external set executionStartToCloseTimeout(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get taskStartToCloseTimeout;
  external set taskStartToCloseTimeout(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external List<String> get tagList;
  external set tagList(List<String> v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external factory WorkflowExecutionContinuedAsNewEventAttributes(
      {String input,
      num decisionTaskCompletedEventId,
      String newExecutionRunId,
      String executionStartToCloseTimeout,
      TaskList taskList,
      String taskStartToCloseTimeout,
      String childPolicy,
      List<String> tagList,
      WorkflowType workflowType});
}

@anonymous
@JS()
abstract class ContinueAsNewWorkflowExecutionFailedEventAttributes {
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory ContinueAsNewWorkflowExecutionFailedEventAttributes(
      {String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class WorkflowExecutionTerminatedEventAttributes {
  external String get reason;
  external set reason(String v);
  external String get details;
  external set details(String v);
  external String get childPolicy;
  external set childPolicy(String v);
  external String get cause;
  external set cause(String v);
  external factory WorkflowExecutionTerminatedEventAttributes(
      {String reason, String details, String childPolicy, String cause});
}

@anonymous
@JS()
abstract class WorkflowExecutionCancelRequestedEventAttributes {
  external WorkflowExecution get externalWorkflowExecution;
  external set externalWorkflowExecution(WorkflowExecution v);
  external num get externalInitiatedEventId;
  external set externalInitiatedEventId(num v);
  external String get cause;
  external set cause(String v);
  external factory WorkflowExecutionCancelRequestedEventAttributes(
      {WorkflowExecution externalWorkflowExecution,
      num externalInitiatedEventId,
      String cause});
}

@anonymous
@JS()
abstract class DecisionTaskScheduledEventAttributes {
  external TaskList get taskList;
  external set taskList(TaskList v);
  external String get startToCloseTimeout;
  external set startToCloseTimeout(String v);
  external factory DecisionTaskScheduledEventAttributes(
      {TaskList taskList, String startToCloseTimeout});
}

@anonymous
@JS()
abstract class DecisionTaskStartedEventAttributes {
  external String get identity;
  external set identity(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external factory DecisionTaskStartedEventAttributes(
      {String identity, num scheduledEventId});
}

@anonymous
@JS()
abstract class DecisionTaskCompletedEventAttributes {
  external String get executionContext;
  external set executionContext(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory DecisionTaskCompletedEventAttributes(
      {String executionContext, num scheduledEventId, num startedEventId});
}

@anonymous
@JS()
abstract class DecisionTaskTimedOutEventAttributes {
  external String get timeoutType;
  external set timeoutType(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory DecisionTaskTimedOutEventAttributes(
      {String timeoutType, num scheduledEventId, num startedEventId});
}

@anonymous
@JS()
abstract class ActivityTaskScheduledEventAttributes {
  external ActivityType get activityType;
  external set activityType(ActivityType v);
  external String get activityId;
  external set activityId(String v);
  external String get input;
  external set input(String v);
  external String get control;
  external set control(String v);
  external String get scheduleToStartTimeout;
  external set scheduleToStartTimeout(String v);
  external String get scheduleToCloseTimeout;
  external set scheduleToCloseTimeout(String v);
  external String get startToCloseTimeout;
  external set startToCloseTimeout(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get heartbeatTimeout;
  external set heartbeatTimeout(String v);
  external factory ActivityTaskScheduledEventAttributes(
      {ActivityType activityType,
      String activityId,
      String input,
      String control,
      String scheduleToStartTimeout,
      String scheduleToCloseTimeout,
      String startToCloseTimeout,
      TaskList taskList,
      num decisionTaskCompletedEventId,
      String heartbeatTimeout});
}

@anonymous
@JS()
abstract class ActivityTaskStartedEventAttributes {
  external String get identity;
  external set identity(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external factory ActivityTaskStartedEventAttributes(
      {String identity, num scheduledEventId});
}

@anonymous
@JS()
abstract class ActivityTaskCompletedEventAttributes {
  external String get result;
  external set result(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ActivityTaskCompletedEventAttributes(
      {String result, num scheduledEventId, num startedEventId});
}

@anonymous
@JS()
abstract class ActivityTaskFailedEventAttributes {
  external String get reason;
  external set reason(String v);
  external String get details;
  external set details(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ActivityTaskFailedEventAttributes(
      {String reason,
      String details,
      num scheduledEventId,
      num startedEventId});
}

@anonymous
@JS()
abstract class ActivityTaskTimedOutEventAttributes {
  external String get timeoutType;
  external set timeoutType(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external String get details;
  external set details(String v);
  external factory ActivityTaskTimedOutEventAttributes(
      {String timeoutType,
      num scheduledEventId,
      num startedEventId,
      String details});
}

@anonymous
@JS()
abstract class ActivityTaskCanceledEventAttributes {
  external String get details;
  external set details(String v);
  external num get scheduledEventId;
  external set scheduledEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external num get latestCancelRequestedEventId;
  external set latestCancelRequestedEventId(num v);
  external factory ActivityTaskCanceledEventAttributes(
      {String details,
      num scheduledEventId,
      num startedEventId,
      num latestCancelRequestedEventId});
}

@anonymous
@JS()
abstract class ActivityTaskCancelRequestedEventAttributes {
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get activityId;
  external set activityId(String v);
  external factory ActivityTaskCancelRequestedEventAttributes(
      {num decisionTaskCompletedEventId, String activityId});
}

@anonymous
@JS()
abstract class WorkflowExecutionSignaledEventAttributes {
  external String get signalName;
  external set signalName(String v);
  external String get input;
  external set input(String v);
  external WorkflowExecution get externalWorkflowExecution;
  external set externalWorkflowExecution(WorkflowExecution v);
  external num get externalInitiatedEventId;
  external set externalInitiatedEventId(num v);
  external factory WorkflowExecutionSignaledEventAttributes(
      {String signalName,
      String input,
      WorkflowExecution externalWorkflowExecution,
      num externalInitiatedEventId});
}

@anonymous
@JS()
abstract class MarkerRecordedEventAttributes {
  external String get markerName;
  external set markerName(String v);
  external String get details;
  external set details(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory MarkerRecordedEventAttributes(
      {String markerName, String details, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class TimerStartedEventAttributes {
  external String get timerId;
  external set timerId(String v);
  external String get control;
  external set control(String v);
  external String get startToFireTimeout;
  external set startToFireTimeout(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory TimerStartedEventAttributes(
      {String timerId,
      String control,
      String startToFireTimeout,
      num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class TimerFiredEventAttributes {
  external String get timerId;
  external set timerId(String v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory TimerFiredEventAttributes(
      {String timerId, num startedEventId});
}

@anonymous
@JS()
abstract class TimerCanceledEventAttributes {
  external String get timerId;
  external set timerId(String v);
  external num get startedEventId;
  external set startedEventId(num v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory TimerCanceledEventAttributes(
      {String timerId, num startedEventId, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class StartChildWorkflowExecutionInitiatedEventAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get control;
  external set control(String v);
  external String get input;
  external set input(String v);
  external String get executionStartToCloseTimeout;
  external set executionStartToCloseTimeout(String v);
  external TaskList get taskList;
  external set taskList(TaskList v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get childPolicy;
  external set childPolicy(String v);
  external String get taskStartToCloseTimeout;
  external set taskStartToCloseTimeout(String v);
  external List<String> get tagList;
  external set tagList(List<String> v);
  external factory StartChildWorkflowExecutionInitiatedEventAttributes(
      {String workflowId,
      WorkflowType workflowType,
      String control,
      String input,
      String executionStartToCloseTimeout,
      TaskList taskList,
      num decisionTaskCompletedEventId,
      String childPolicy,
      String taskStartToCloseTimeout,
      List<String> tagList});
}

@anonymous
@JS()
abstract class ChildWorkflowExecutionStartedEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external factory ChildWorkflowExecutionStartedEventAttributes(
      {WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      num initiatedEventId});
}

@anonymous
@JS()
abstract class ChildWorkflowExecutionCompletedEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get result;
  external set result(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ChildWorkflowExecutionCompletedEventAttributes(
      {WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      String result,
      num initiatedEventId,
      num startedEventId});
}

@anonymous
@JS()
abstract class ChildWorkflowExecutionFailedEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get reason;
  external set reason(String v);
  external String get details;
  external set details(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ChildWorkflowExecutionFailedEventAttributes(
      {WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      String reason,
      String details,
      num initiatedEventId,
      num startedEventId});
}

@anonymous
@JS()
abstract class ChildWorkflowExecutionTimedOutEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get timeoutType;
  external set timeoutType(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ChildWorkflowExecutionTimedOutEventAttributes(
      {WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      String timeoutType,
      num initiatedEventId,
      num startedEventId});
}

@anonymous
@JS()
abstract class ChildWorkflowExecutionCanceledEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get details;
  external set details(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ChildWorkflowExecutionCanceledEventAttributes(
      {WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      String details,
      num initiatedEventId,
      num startedEventId});
}

@anonymous
@JS()
abstract class ChildWorkflowExecutionTerminatedEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get startedEventId;
  external set startedEventId(num v);
  external factory ChildWorkflowExecutionTerminatedEventAttributes(
      {WorkflowExecution workflowExecution,
      WorkflowType workflowType,
      num initiatedEventId,
      num startedEventId});
}

@anonymous
@JS()
abstract class SignalExternalWorkflowExecutionInitiatedEventAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external String get signalName;
  external set signalName(String v);
  external String get input;
  external set input(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get control;
  external set control(String v);
  external factory SignalExternalWorkflowExecutionInitiatedEventAttributes(
      {String workflowId,
      String runId,
      String signalName,
      String input,
      num decisionTaskCompletedEventId,
      String control});
}

@anonymous
@JS()
abstract class ExternalWorkflowExecutionSignaledEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external factory ExternalWorkflowExecutionSignaledEventAttributes(
      {WorkflowExecution workflowExecution, num initiatedEventId});
}

@anonymous
@JS()
abstract class SignalExternalWorkflowExecutionFailedEventAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external String get cause;
  external set cause(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get control;
  external set control(String v);
  external factory SignalExternalWorkflowExecutionFailedEventAttributes(
      {String workflowId,
      String runId,
      String cause,
      num initiatedEventId,
      num decisionTaskCompletedEventId,
      String control});
}

@anonymous
@JS()
abstract class ExternalWorkflowExecutionCancelRequestedEventAttributes {
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external factory ExternalWorkflowExecutionCancelRequestedEventAttributes(
      {WorkflowExecution workflowExecution, num initiatedEventId});
}

@anonymous
@JS()
abstract class RequestCancelExternalWorkflowExecutionInitiatedEventAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get control;
  external set control(String v);
  external factory RequestCancelExternalWorkflowExecutionInitiatedEventAttributes(
      {String workflowId,
      String runId,
      num decisionTaskCompletedEventId,
      String control});
}

@anonymous
@JS()
abstract class RequestCancelExternalWorkflowExecutionFailedEventAttributes {
  external String get workflowId;
  external set workflowId(String v);
  external String get runId;
  external set runId(String v);
  external String get cause;
  external set cause(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get control;
  external set control(String v);
  external factory RequestCancelExternalWorkflowExecutionFailedEventAttributes(
      {String workflowId,
      String runId,
      String cause,
      num initiatedEventId,
      num decisionTaskCompletedEventId,
      String control});
}

@anonymous
@JS()
abstract class ScheduleActivityTaskFailedEventAttributes {
  external ActivityType get activityType;
  external set activityType(ActivityType v);
  external String get activityId;
  external set activityId(String v);
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory ScheduleActivityTaskFailedEventAttributes(
      {ActivityType activityType,
      String activityId,
      String cause,
      num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class RequestCancelActivityTaskFailedEventAttributes {
  external String get activityId;
  external set activityId(String v);
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory RequestCancelActivityTaskFailedEventAttributes(
      {String activityId, String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class StartTimerFailedEventAttributes {
  external String get timerId;
  external set timerId(String v);
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory StartTimerFailedEventAttributes(
      {String timerId, String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class CancelTimerFailedEventAttributes {
  external String get timerId;
  external set timerId(String v);
  external String get cause;
  external set cause(String v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external factory CancelTimerFailedEventAttributes(
      {String timerId, String cause, num decisionTaskCompletedEventId});
}

@anonymous
@JS()
abstract class StartChildWorkflowExecutionFailedEventAttributes {
  external WorkflowType get workflowType;
  external set workflowType(WorkflowType v);
  external String get cause;
  external set cause(String v);
  external String get workflowId;
  external set workflowId(String v);
  external num get initiatedEventId;
  external set initiatedEventId(num v);
  external num get decisionTaskCompletedEventId;
  external set decisionTaskCompletedEventId(num v);
  external String get control;
  external set control(String v);
  external factory StartChildWorkflowExecutionFailedEventAttributes(
      {WorkflowType workflowType,
      String cause,
      String workflowId,
      num initiatedEventId,
      num decisionTaskCompletedEventId,
      String control});
}

@anonymous
@JS()
abstract class ActivityTask {
  external String get taskToken;
  external set taskToken(String v);
  external String get activityId;
  external set activityId(String v);
  external num get startedEventId;
  external set startedEventId(num v);
  external WorkflowExecution get workflowExecution;
  external set workflowExecution(WorkflowExecution v);
  external ActivityType get activityType;
  external set activityType(ActivityType v);
  external String get input;
  external set input(String v);
  external factory ActivityTask(
      {String taskToken,
      String activityId,
      num startedEventId,
      WorkflowExecution workflowExecution,
      ActivityType activityType,
      String input});
}

@anonymous
@JS()
abstract class PollForActivityTaskResult {
  external ActivityTask get activityTask;
  external set activityTask(ActivityTask v);
  external factory PollForActivityTaskResult({ActivityTask activityTask});
}

@anonymous
@JS()
abstract class PollForDecisionTaskResult {
  external DecisionTask get decisionTask;
  external set decisionTask(DecisionTask v);
  external factory PollForDecisionTaskResult({DecisionTask decisionTask});
}

@anonymous
@JS()
abstract class StartWorkflowExecutionResult {
  external Run get run;
  external set run(Run v);
  external factory StartWorkflowExecutionResult({Run run});
}

@anonymous
@JS()
abstract class Run {
  external String get runId;
  external set runId(String v);
  external factory Run({String runId});
}

// End module Swf

// Module Sns
@anonymous
@JS()
abstract class Sns_Client {
  external ClientConfig get config;
  external set config(ClientConfig v);
  external void publish(
      PublishRequest params, void callback(dynamic err, PublishResult data));
  external void createTopic(CreateTopicRequest params,
      void callback(dynamic err, CreateTopicResult data));
  external void deleteTopic(
      DeleteTopicRequest params, void callback(dynamic err, dynamic data));
}

@anonymous
@JS()
abstract class PublishRequest {
  external String get TopicArn;
  external set TopicArn(String v);
  external String get TargetArn;
  external set TargetArn(String v);
  external dynamic /*JSMap of <String,Sns_MessageAttribute>*/ get MessageAttributes;
  external set MessageAttributes(
      dynamic /*JSMap of <String,Sns_MessageAttribute>*/ v);
  external String get Message;
  external set Message(String v);
  external String get MessageStructure;
  external set MessageStructure(String v);
  external String get Subject;
  external set Subject(String v);
  external factory PublishRequest(
      {String TopicArn,
      String TargetArn,
      dynamic /*JSMap of <String,Sns_MessageAttribute>*/ MessageAttributes,
      String Message,
      String MessageStructure,
      String Subject});
}

@anonymous
@JS()
abstract class Sns_MessageAttribute {
  external String get DataType;
  external set DataType(String v);
  external String get StringValue;
  external set StringValue(String v);
  external dynamic get BinaryValue;
  external set BinaryValue(dynamic v);
  external factory Sns_MessageAttribute(
      {String DataType, String StringValue, dynamic BinaryValue});
}

@anonymous
@JS()
abstract class PublishResult {
  external String get MessageId;
  external set MessageId(String v);
  external factory PublishResult({String MessageId});
}

@anonymous
@JS()
abstract class CreateTopicRequest {
  external String get Name;
  external set Name(String v);
  external factory CreateTopicRequest({String Name});
}

@anonymous
@JS()
abstract class CreateTopicResult {
  external String get TopicArn;
  external set TopicArn(String v);
  external factory CreateTopicResult({String TopicArn});
}

@anonymous
@JS()
abstract class DeleteTopicRequest {
  external String get TopicArn;
  external set TopicArn(String v);
  external factory DeleteTopicRequest({String TopicArn});
}

// End module Sns

// Module s3
@anonymous
@JS()
abstract class Owner {
  external String get DisplayName;
  external set DisplayName(String v);
  external String get ID;
  external set ID(String v);
  external factory Owner({String DisplayName, String ID});
}

@anonymous
@JS()
abstract class ObjectKeyPrefix {
  external String get Prefix;
  external set Prefix(String v);
  external factory ObjectKeyPrefix({String Prefix});
}

@anonymous
@JS()
abstract class ListObjectContent {
  external String get Key;
  external set Key(String v);
  external DateTime get LastModified;
  external set LastModified(DateTime v);
  external String get ETag;
  external set ETag(String v);
  external num get Size;
  external set Size(num v);
  external String /*'STANDARD'|'REDUCED_REDUNDANCY'|'GLACIER'*/ get StorageClass;
  external set StorageClass(
      String /*'STANDARD'|'REDUCED_REDUNDANCY'|'GLACIER'*/ v);
  external aws_sdk.Owner get Owner;
  external set Owner(aws_sdk.Owner v);
  external factory ListObjectContent(
      {String Key,
      DateTime LastModified,
      String ETag,
      num Size,
      String /*'STANDARD'|'REDUCED_REDUNDANCY'|'GLACIER'*/ StorageClass,
      aws_sdk.Owner Owner});
}

/// This private interface contains the common parts between v1 and v2 of the API Request and is exposed via V1 and V2 subclasses
@anonymous
@JS()
abstract class ListObjectRequestBase {
  external String get Bucket;
  external set Bucket(String v);
  external String get Delimiter;
  external set Delimiter(String v);
  external String /*'url'*/ get EncodingType;
  external set EncodingType(String /*'url'*/ v);
  external num get MaxKeys;
  external set MaxKeys(num v);
  external String get Prefix;
  external set Prefix(String v);
  external factory ListObjectRequestBase(
      {String Bucket,
      String Delimiter,
      String /*'url'*/ EncodingType,
      num MaxKeys,
      String Prefix});
}

/// This private interface contains the common parts between v1 and v2 of the API Response and is exposed via V1 and V2 subclasses
@anonymous
@JS()
abstract class ListObjectResponseBase {
  external bool get IsTruncated;
  external set IsTruncated(bool v);
  external List<ListObjectContent> get Contents;
  external set Contents(List<ListObjectContent> v);
  external String get Name;
  external set Name(String v);
  external String get Prefix;
  external set Prefix(String v);
  external String get Delimiter;
  external set Delimiter(String v);
  external num get MaxKeys;
  external set MaxKeys(num v);
  external List<ObjectKeyPrefix> get CommonPrefixes;
  external set CommonPrefixes(List<ObjectKeyPrefix> v);
  external String /*'url'*/ get EncodingType;
  external set EncodingType(String /*'url'*/ v);
  external factory ListObjectResponseBase(
      {bool IsTruncated,
      List<ListObjectContent> Contents,
      String Name,
      String Prefix,
      String Delimiter,
      num MaxKeys,
      List<ObjectKeyPrefix> CommonPrefixes,
      String /*'url'*/ EncodingType});
}

@anonymous
@JS()
abstract class PutObjectRequest {
  external String get ACL;
  external set ACL(String v);
  external dynamic get Body;
  external set Body(dynamic v);
  external String get Bucket;
  external set Bucket(String v);
  external String get CacheControl;
  external set CacheControl(String v);
  external String get ContentDisposition;
  external set ContentDisposition(String v);
  external String get ContentEncoding;
  external set ContentEncoding(String v);
  external String get ContentLanguage;
  external set ContentLanguage(String v);
  external String get ContentLength;
  external set ContentLength(String v);
  external String get ContentMD5;
  external set ContentMD5(String v);
  external String get ContentType;
  external set ContentType(String v);
  external dynamic get Expires;
  external set Expires(dynamic v);
  external String get GrantFullControl;
  external set GrantFullControl(String v);
  external String get GrantRead;
  external set GrantRead(String v);
  external String get GrantReadACP;
  external set GrantReadACP(String v);
  external String get GrantWriteACP;
  external set GrantWriteACP(String v);
  external String get Key;
  external set Key(String v);
  external dynamic /*JSMap of <String,String>*/ get Metadata;
  external set Metadata(dynamic /*JSMap of <String,String>*/ v);
  external String get ServerSideEncryption;
  external set ServerSideEncryption(String v);
  external String get StorageClass;
  external set StorageClass(String v);
  external String get WebsiteRedirectLocation;
  external set WebsiteRedirectLocation(String v);
  external factory PutObjectRequest(
      {String ACL,
      dynamic Body,
      String Bucket,
      String CacheControl,
      String ContentDisposition,
      String ContentEncoding,
      String ContentLanguage,
      String ContentLength,
      String ContentMD5,
      String ContentType,
      dynamic Expires,
      String GrantFullControl,
      String GrantRead,
      String GrantReadACP,
      String GrantWriteACP,
      String Key,
      dynamic /*JSMap of <String,String>*/ Metadata,
      String ServerSideEncryption,
      String StorageClass,
      String WebsiteRedirectLocation});
}

@anonymous
@JS()
abstract class GetObjectRequest {
  external String get Bucket;
  external set Bucket(String v);
  external String get IfMatch;
  external set IfMatch(String v);
  external dynamic get IfModifiedSince;
  external set IfModifiedSince(dynamic v);
  external String get IfNoneMatch;
  external set IfNoneMatch(String v);
  external dynamic get IfUnmodifiedSince;
  external set IfUnmodifiedSince(dynamic v);
  external String get Key;
  external set Key(String v);
  external String get Range;
  external set Range(String v);
  external String get ResponseCacheControl;
  external set ResponseCacheControl(String v);
  external String get ResponseContentDisposition;
  external set ResponseContentDisposition(String v);
  external String get ResponseContentEncoding;
  external set ResponseContentEncoding(String v);
  external String get ResponseContentLanguage;
  external set ResponseContentLanguage(String v);
  external String get ResponseContentType;
  external set ResponseContentType(String v);
  external dynamic get ResponseExpires;
  external set ResponseExpires(dynamic v);
  external String get VersionId;
  external set VersionId(String v);
  external factory GetObjectRequest(
      {String Bucket,
      String IfMatch,
      dynamic IfModifiedSince,
      String IfNoneMatch,
      dynamic IfUnmodifiedSince,
      String Key,
      String Range,
      String ResponseCacheControl,
      String ResponseContentDisposition,
      String ResponseContentEncoding,
      String ResponseContentLanguage,
      String ResponseContentType,
      dynamic ResponseExpires,
      String VersionId});
}

@anonymous
@JS()
abstract class DeleteObjectRequest {
  external String get Bucket;
  external set Bucket(String v);
  external String get Key;
  external set Key(String v);
  external String get MFA;
  external set MFA(String v);
  external String get RequestPayer;
  external set RequestPayer(String v);
  external String get VersionId;
  external set VersionId(String v);
  external factory DeleteObjectRequest(
      {String Bucket,
      String Key,
      String MFA,
      String RequestPayer,
      String VersionId});
}

@anonymous
@JS()
abstract class HeadObjectRequest {
  external String get Bucket;
  external set Bucket(String v);
  external String get Key;
  external set Key(String v);
  external String get IfMatch;
  external set IfMatch(String v);
  external DateTime get IfModifiedSince;
  external set IfModifiedSince(DateTime v);
  external String get IfNoneMatch;
  external set IfNoneMatch(String v);
  external DateTime get IfUnmodifiedSince;
  external set IfUnmodifiedSince(DateTime v);
  external String get Range;
  external set Range(String v);
  external String get RequestPayer;
  external set RequestPayer(String v);
  external String get SSECustomerAlgorithm;
  external set SSECustomerAlgorithm(String v);
  external dynamic /*Buffer|String*/ get SSECustomerKey;
  external set SSECustomerKey(dynamic /*Buffer|String*/ v);
  external String get SSECustomerKeyMD5;
  external set SSECustomerKeyMD5(String v);
  external String get VersionId;
  external set VersionId(String v);
  external factory HeadObjectRequest(
      {String Bucket,
      String Key,
      String IfMatch,
      DateTime IfModifiedSince,
      String IfNoneMatch,
      DateTime IfUnmodifiedSince,
      String Range,
      String RequestPayer,
      String SSECustomerAlgorithm,
      dynamic /*Buffer|String*/ SSECustomerKey,
      String SSECustomerKeyMD5,
      String VersionId});
}

@anonymous
@JS()
abstract class UploadOptions {
  external num get partSize;
  external set partSize(num v);
  external num get queueSize;
  external set queueSize(num v);
  external factory UploadOptions({num partSize, num queueSize});
}

@anonymous
@JS()
abstract class ListObjectRequest implements ListObjectRequestBase {
  external String get Marker;
  external set Marker(String v);
  external factory ListObjectRequest(
      {String Marker,
      String Bucket,
      String Delimiter,
      String /*'url'*/ EncodingType,
      num MaxKeys,
      String Prefix});
}

@anonymous
@JS()
abstract class ListObjectV2Request implements ListObjectRequestBase {
  external String get ContinuationToken;
  external set ContinuationToken(String v);
  external bool get FetchOwner;
  external set FetchOwner(bool v);
  external String get StartAfter;
  external set StartAfter(String v);
  external factory ListObjectV2Request(
      {String ContinuationToken,
      bool FetchOwner,
      String StartAfter,
      String Bucket,
      String Delimiter,
      String /*'url'*/ EncodingType,
      num MaxKeys,
      String Prefix});
}

@anonymous
@JS()
abstract class ListObjectResponse implements ListObjectResponseBase {
  external String get Marker;
  external set Marker(String v);
  external String get NextMarker;
  external set NextMarker(String v);
  external factory ListObjectResponse(
      {String Marker,
      String NextMarker,
      bool IsTruncated,
      List<ListObjectContent> Contents,
      String Name,
      String Prefix,
      String Delimiter,
      num MaxKeys,
      List<ObjectKeyPrefix> CommonPrefixes,
      String /*'url'*/ EncodingType});
}

@anonymous
@JS()
abstract class ListObjectV2Response implements ListObjectResponseBase {
  external num get KeyCount;
  external set KeyCount(num v);
  external String get ContinuationToken;
  external set ContinuationToken(String v);
  external String get NextContinuationToken;
  external set NextContinuationToken(String v);
  external String get StartAfter;
  external set StartAfter(String v);
  external factory ListObjectV2Response(
      {num KeyCount,
      String ContinuationToken,
      String NextContinuationToken,
      String StartAfter,
      bool IsTruncated,
      List<ListObjectContent> Contents,
      String Name,
      String Prefix,
      String Delimiter,
      num MaxKeys,
      List<ObjectKeyPrefix> CommonPrefixes,
      String /*'url'*/ EncodingType});
}

// End module s3

// Module ecs
@anonymous
@JS()
abstract class CreateServicesParams {
  external num get desiredCount;
  external set desiredCount(num v);
  external String get serviceName;
  external set serviceName(String v);
  external String get taskDefinition;
  external set taskDefinition(String v);
  external String get clientToken;
  external set clientToken(String v);
  external String get cluster;
  external set cluster(String v);
  external dynamic
      /*{
                maximumPercent?: number;
                minimumHealthyPercent?: number;
            }*/
      get deploymentConfiguration;
  external set deploymentConfiguration(
      dynamic /*{
                maximumPercent?: number;
                minimumHealthyPercent?: number;
            }*/
      v);
  external List<
      dynamic /*{
                containerName?: string;
                containerPort?: number;
                loadBalancerName?: string;
            }*/
      > get loadBalancers;
  external set loadBalancers(
      List<
          dynamic /*{
                containerName?: string;
                containerPort?: number;
                loadBalancerName?: string;
            }*/
          > v);
  external String get role;
  external set role(String v);
  external factory CreateServicesParams(
      {num desiredCount,
      String serviceName,
      String taskDefinition,
      String clientToken,
      String cluster,
      dynamic /*{
                maximumPercent?: number;
                minimumHealthyPercent?: number;
            }*/
      deploymentConfiguration,
      List<
          dynamic /*{
                containerName?: string;
                containerPort?: number;
                loadBalancerName?: string;
            }*/
          > loadBalancers,
      String role});
}

@anonymous
@JS()
abstract class DescribeServicesParams {
  /// A list of services to describe.
  external List<String> get services;
  external set services(List<String> v);

  /// The name of the cluster that hosts the service to describe. If you do not specify a cluster, the default cluster is assumed.
  external String get cluster;
  external set cluster(String v);
  external factory DescribeServicesParams(
      {List<String> services, String cluster});
}

@anonymous
@JS()
abstract class DescribeClustersParams {
  /// A space-separated list of cluster names or full cluster Amazon Resource Name (ARN) entries. If you do not specify a cluster, the default cluster is assumed.
  external List<String> get clusters;
  external set clusters(List<String> v);
  external factory DescribeClustersParams({List<String> clusters});
}

@anonymous
@JS()
abstract class DescribeTasksParams {
  /// A space-separated list of task IDs or full Amazon Resource Name (ARN) entries.
  external List<String> get tasks;
  external set tasks(List<String> v);

  /// The short name or full Amazon Resource Name (ARN) of the cluster that hosts the task to describe. If you do not specify a cluster, the default cluster is assumed.
  external String get cluster;
  external set cluster(String v);
  external factory DescribeTasksParams({List<String> tasks, String cluster});
}

@anonymous
@JS()
abstract class DescribeTaskDefinitionParams {
  /// The `family` for the latest `ACTIVE` revision, `family` and `revision` (`family:revision`) for a specific revision in the family, or full Amazon Resource Name (ARN) of the task definition to describe.
  external String get taskDefinition;
  external set taskDefinition(String v);
  external factory DescribeTaskDefinitionParams({String taskDefinition});
}

@anonymous
@JS()
abstract class RegisterTaskDefinitionParams {
  external List<
      dynamic /*{
                command?: string[],
                cpu?: number,
                disableNetworking?: boolean,
                dnsSearchDomains?: string[],
                dnsServers?: string[],
                dockerLabels?: any,
                dockerSecurityOptions?: string[],
                entryPoint?: string[],
                environment?: any[],
                essential?: boolean,
                extraHosts?: {
                    hostName: string,
                    ipAddress: string
                }[];
                hostname?: string,
                image?: string,
                links?: string[],
                logConfiguration?: {
                    logDriver: string,
                    options: any
                }[],
                memory?: number,
                mountPoints?: {
                    containerPath: string,
                    readOnly: boolean,
                    sourceVolume: string
                }[];
                name?: string,
                portMappings?: {
                    containerPort?: number,
                    hostPort?: number,
                    protocol: string
                }[];
                privileged?: boolean,
                readonlyRootFilesystem?: boolean,
                ulimits?: {
                    hardLimit: number,
                    name: string,
                    softLimit: number
                }[];
                user?: string,
                volumesFrom?: {
                    readOnly?: boolean,
                    sourceContainer?: string
                }[],
                workingDirectory?: string
            }*/
      > get containerDefinitions;
  external set containerDefinitions(
      List<
          dynamic /*{
                command?: string[],
                cpu?: number,
                disableNetworking?: boolean,
                dnsSearchDomains?: string[],
                dnsServers?: string[],
                dockerLabels?: any,
                dockerSecurityOptions?: string[],
                entryPoint?: string[],
                environment?: any[],
                essential?: boolean,
                extraHosts?: {
                    hostName: string,
                    ipAddress: string
                }[];
                hostname?: string,
                image?: string,
                links?: string[],
                logConfiguration?: {
                    logDriver: string,
                    options: any
                }[],
                memory?: number,
                mountPoints?: {
                    containerPath: string,
                    readOnly: boolean,
                    sourceVolume: string
                }[];
                name?: string,
                portMappings?: {
                    containerPort?: number,
                    hostPort?: number,
                    protocol: string
                }[];
                privileged?: boolean,
                readonlyRootFilesystem?: boolean,
                ulimits?: {
                    hardLimit: number,
                    name: string,
                    softLimit: number
                }[];
                user?: string,
                volumesFrom?: {
                    readOnly?: boolean,
                    sourceContainer?: string
                }[],
                workingDirectory?: string
            }*/
          > v);
  external String get family;
  external set family(String v);
  external List<
      dynamic /*{
                host: {
                    sourcePath: string
                },
                name: string
            }*/
      > get volumes;
  external set volumes(
      List<
          dynamic /*{
                host: {
                    sourcePath: string
                },
                name: string
            }*/
          > v);
  external factory RegisterTaskDefinitionParams(
      {List<
          dynamic /*{
                command?: string[],
                cpu?: number,
                disableNetworking?: boolean,
                dnsSearchDomains?: string[],
                dnsServers?: string[],
                dockerLabels?: any,
                dockerSecurityOptions?: string[],
                entryPoint?: string[],
                environment?: any[],
                essential?: boolean,
                extraHosts?: {
                    hostName: string,
                    ipAddress: string
                }[];
                hostname?: string,
                image?: string,
                links?: string[],
                logConfiguration?: {
                    logDriver: string,
                    options: any
                }[],
                memory?: number,
                mountPoints?: {
                    containerPath: string,
                    readOnly: boolean,
                    sourceVolume: string
                }[];
                name?: string,
                portMappings?: {
                    containerPort?: number,
                    hostPort?: number,
                    protocol: string
                }[];
                privileged?: boolean,
                readonlyRootFilesystem?: boolean,
                ulimits?: {
                    hardLimit: number,
                    name: string,
                    softLimit: number
                }[];
                user?: string,
                volumesFrom?: {
                    readOnly?: boolean,
                    sourceContainer?: string
                }[],
                workingDirectory?: string
            }*/
          > containerDefinitions,
      String family,
      List<
          dynamic /*{
                host: {
                    sourcePath: string
                },
                name: string
            }*/
          > volumes});
}

@anonymous
@JS()
abstract class UpdateServiceParams {
  external String get service;
  external set service(String v);
  external String get cluster;
  external set cluster(String v);
  external dynamic
      /*{
                maximumPercent: number;
                minimumHealthyPercent: number;
            }*/
      get deploymentConfiguration;
  external set deploymentConfiguration(
      dynamic /*{
                maximumPercent: number;
                minimumHealthyPercent: number;
            }*/
      v);
  external num get desiredCount;
  external set desiredCount(num v);
  external String get taskDefinition;
  external set taskDefinition(String v);
  external factory UpdateServiceParams(
      {String service,
      String cluster,
      dynamic /*{
                maximumPercent: number;
                minimumHealthyPercent: number;
            }*/
      deploymentConfiguration,
      num desiredCount,
      String taskDefinition});
}

// End module ecs

// Module sts
@anonymous
@JS()
abstract class AssumeRoleParams {
  external String get RoleArn;
  external set RoleArn(String v);
  external String get RoleSessionName;
  external set RoleSessionName(String v);
  external num get DurationSeconds;
  external set DurationSeconds(num v);
  external String get ExternalId;
  external set ExternalId(String v);
  external String get Policy;
  external set Policy(String v);
  external String get SerialNumber;
  external set SerialNumber(String v);
  external String get TokenCode;
  external set TokenCode(String v);
  external factory AssumeRoleParams(
      {String RoleArn,
      String RoleSessionName,
      num DurationSeconds,
      String ExternalId,
      String Policy,
      String SerialNumber,
      String TokenCode});
}

@anonymous
@JS()
abstract class AssumeRoleCallbackData {
  external TemporaryCredentials get Credentials;
  external set Credentials(TemporaryCredentials v);
  external aws_sdk.AssumedRoleUser get AssumedRoleUser;
  external set AssumedRoleUser(aws_sdk.AssumedRoleUser v);
  external num get PackedPolicySize;
  external set PackedPolicySize(num v);
  external factory AssumeRoleCallbackData(
      {TemporaryCredentials Credentials,
      aws_sdk.AssumedRoleUser AssumedRoleUser,
      num PackedPolicySize});
}

@anonymous
@JS()
abstract class TemporaryCredentials {
  external String get AccessKeyId;
  external set AccessKeyId(String v);
  external String get SecretAccessKey;
  external set SecretAccessKey(String v);
  external String get SessionToken;
  external set SessionToken(String v);
  external DateTime get Expiration;
  external set Expiration(DateTime v);
  external factory TemporaryCredentials(
      {String AccessKeyId,
      String SecretAccessKey,
      String SessionToken,
      DateTime Expiration});
}

@anonymous
@JS()
abstract class AssumedRoleUser {
  external String get AssumedRoleId;
  external set AssumedRoleId(String v);
  external String get Arn;
  external set Arn(String v);
  external factory AssumedRoleUser({String AssumedRoleId, String Arn});
}

@anonymous
@JS()
abstract class AssumeRoleWithSAMLParams {
  external String get PrincipalArn;
  external set PrincipalArn(String v);
  external String get RoleArn;
  external set RoleArn(String v);
  external String get SAMLAssertion;
  external set SAMLAssertion(String v);
  external num get DurationSeconds;
  external set DurationSeconds(num v);
  external String get Policy;
  external set Policy(String v);
  external factory AssumeRoleWithSAMLParams(
      {String PrincipalArn,
      String RoleArn,
      String SAMLAssertion,
      num DurationSeconds,
      String Policy});
}

@anonymous
@JS()
abstract class AssumeRoleWithWebIdentityParams {
  external String get RoleArn;
  external set RoleArn(String v);
  external String get RoleSessionName;
  external set RoleSessionName(String v);
  external String get WebIdentityToken;
  external set WebIdentityToken(String v);
  external num get DurationSeconds;
  external set DurationSeconds(num v);
  external String get Policy;
  external set Policy(String v);
  external String get ProviderId;
  external set ProviderId(String v);
  external factory AssumeRoleWithWebIdentityParams(
      {String RoleArn,
      String RoleSessionName,
      String WebIdentityToken,
      num DurationSeconds,
      String Policy,
      String ProviderId});
}

@anonymous
@JS()
abstract class CredentialsFromParams {
  /// Data retrieved from a call to AWS.STS.getFederatedToken, getSessionToken(), assumeRole(), or assumeRoleWithWebIdentity().
  external dynamic get Data;
  external set Data(dynamic v);

  /// An optional credentials object to fill instead of creating a new object. Useful when modifying an existing credentials object from a refresh call.
  external aws_sdk.Credentials get Credentials;
  external set Credentials(aws_sdk.Credentials v);
  external factory CredentialsFromParams(
      {dynamic Data, aws_sdk.Credentials Credentials});
}

@anonymous
@JS()
abstract class DecodeAuthorizationMessageParams {
  external String get EncodedMessage;
  external set EncodedMessage(String v);
  external factory DecodeAuthorizationMessageParams({String EncodedMessage});
}

@anonymous
@JS()
abstract class GetFederationTokenParams {
  external String get Name;
  external set Name(String v);
  external num get DurationSeconds;
  external set DurationSeconds(num v);
  external String get Policy;
  external set Policy(String v);
  external factory GetFederationTokenParams(
      {String Name, num DurationSeconds, String Policy});
}

@anonymous
@JS()
abstract class GetSessionTokenParams {
  external num get DurationSeconds;
  external set DurationSeconds(num v);
  external String get SerialNumber;
  external set SerialNumber(String v);
  external String get TokenCode;
  external set TokenCode(String v);
  external factory GetSessionTokenParams(
      {num DurationSeconds, String SerialNumber, String TokenCode});
}

// End module sts

// End module AWS

