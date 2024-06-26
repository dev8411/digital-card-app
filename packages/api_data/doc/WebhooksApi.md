# api_data.api.WebhooksApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWebhooks**](WebhooksApi.md#getwebhooks) | **GET** /webhooks | Returns a list of webhook configurations
[**getWebhooksToken**](WebhooksApi.md#getwebhookstoken) | **GET** /webhooks/{token} | Returns a webhook configuration
[**postWebhooks**](WebhooksApi.md#postwebhooks) | **POST** /webhooks | Creates a webhook configuration
[**postWebhooksTokenEventtypeEventtoken**](WebhooksApi.md#postwebhookstokeneventtypeeventtoken) | **POST** /webhooks/{token}/{event_type}/{event_token} | Replays an event to a webhook
[**postWebhooksTokenPing**](WebhooksApi.md#postwebhookstokenping) | **POST** /webhooks/{token}/ping | Pings a webhook
[**putWebhooksCustomHeadersToken**](WebhooksApi.md#putwebhookscustomheaderstoken) | **PUT** /webhooks/customheaders/{token} | Updates a specific webhook configuration with custom headers
[**putWebhooksToken**](WebhooksApi.md#putwebhookstoken) | **PUT** /webhooks/{token} | Updates a specific webhook configuration


# **getWebhooks**
> WebhookResponseModelListResponse getWebhooks(active, count, startIndex, fields, sortBy)

Returns a list of webhook configurations

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final bool active = true; // bool | Return only active webhook configurations
final int count = 56; // int | Number of reward programs to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getWebhooks(active, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->getWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active** | **bool**| Return only active webhook configurations | [optional] [default to false]
 **count** | **int**| Number of reward programs to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-createdTime']

### Return type

[**WebhookResponseModelListResponse**](WebhookResponseModelListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhooksToken**
> WebhookResponseModel getWebhooksToken(token)

Returns a webhook configuration

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final String token = token_example; // String | Webhook token

try {
    final response = api.getWebhooksToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->getWebhooksToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Webhook token | 

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWebhooks**
> WebhookResponseModel postWebhooks(body)

Creates a webhook configuration

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final WebhookRequestModel body = ; // WebhookRequestModel | 

try {
    final response = api.postWebhooks(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->postWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**WebhookRequestModel**](WebhookRequestModel.md)|  | [optional] 

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWebhooksTokenEventtypeEventtoken**
> postWebhooksTokenEventtypeEventtoken(token, eventType, eventToken)

Replays an event to a webhook

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final String token = token_example; // String | Webhook token
final String eventType = eventType_example; // String | Event type
final String eventToken = eventToken_example; // String | Event token

try {
    api.postWebhooksTokenEventtypeEventtoken(token, eventType, eventToken);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->postWebhooksTokenEventtypeEventtoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Webhook token | 
 **eventType** | **String**| Event type | 
 **eventToken** | **String**| Event token | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postWebhooksTokenPing**
> WebhookPingModel postWebhooksTokenPing(token)

Pings a webhook

Endpoints must respond with a 200 status code.

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final String token = token_example; // String | Ping a webhook

try {
    final response = api.postWebhooksTokenPing(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->postWebhooksTokenPing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Ping a webhook | 

### Return type

[**WebhookPingModel**](WebhookPingModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putWebhooksCustomHeadersToken**
> WebhookResponseModel putWebhooksCustomHeadersToken(token, body)

Updates a specific webhook configuration with custom headers

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final String token = token_example; // String | Webhook token
final WebhookUpdateCustomHeaderRequest body = ; // WebhookUpdateCustomHeaderRequest | 

try {
    final response = api.putWebhooksCustomHeadersToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->putWebhooksCustomHeadersToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Webhook token | 
 **body** | [**WebhookUpdateCustomHeaderRequest**](WebhookUpdateCustomHeaderRequest.md)|  | [optional] 

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putWebhooksToken**
> WebhookResponseModel putWebhooksToken(token, body)

Updates a specific webhook configuration

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebhooksApi();
final String token = token_example; // String | Webhook token
final WebhookBaseModel body = ; // WebhookBaseModel | 

try {
    final response = api.putWebhooksToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebhooksApi->putWebhooksToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Webhook token | 
 **body** | [**WebhookBaseModel**](WebhookBaseModel.md)|  | [optional] 

### Return type

[**WebhookResponseModel**](WebhookResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

