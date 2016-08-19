// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Natural Language API (language/v1beta1)
// Description:
//   Google Cloud Natural Language API provides natural language understanding
//   technologies to developers. Examples include sentiment analysis, entity
//   recognition, and text annotations.
// Documentation:
//   https://cloud.google.com/natural-language/

#import "GTLRCloudNaturalLanguageAPIQuery.h"

#import "GTLRCloudNaturalLanguageAPIObjects.h"

@implementation GTLRCloudNaturalLanguageAPIQuery

@dynamic fields;

@end

@implementation GTLRCloudNaturalLanguageAPIQuery_DocumentsAnalyzeEntities

+ (instancetype)queryWithObject:(GTLRCloudNaturalLanguageAPI_AnalyzeEntitiesRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v1beta1/documents:analyzeEntities";
  GTLRCloudNaturalLanguageAPIQuery_DocumentsAnalyzeEntities *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRCloudNaturalLanguageAPI_AnalyzeEntitiesResponse class];
  query.loggingName = @"language.documents.analyzeEntities";
  return query;
}

@end

@implementation GTLRCloudNaturalLanguageAPIQuery_DocumentsAnalyzeSentiment

+ (instancetype)queryWithObject:(GTLRCloudNaturalLanguageAPI_AnalyzeSentimentRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v1beta1/documents:analyzeSentiment";
  GTLRCloudNaturalLanguageAPIQuery_DocumentsAnalyzeSentiment *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRCloudNaturalLanguageAPI_AnalyzeSentimentResponse class];
  query.loggingName = @"language.documents.analyzeSentiment";
  return query;
}

@end

@implementation GTLRCloudNaturalLanguageAPIQuery_DocumentsAnnotateText

+ (instancetype)queryWithObject:(GTLRCloudNaturalLanguageAPI_AnnotateTextRequest *)object {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSString *pathURITemplate = @"v1beta1/documents:annotateText";
  GTLRCloudNaturalLanguageAPIQuery_DocumentsAnnotateText *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRCloudNaturalLanguageAPI_AnnotateTextResponse class];
  query.loggingName = @"language.documents.annotateText";
  return query;
}

@end