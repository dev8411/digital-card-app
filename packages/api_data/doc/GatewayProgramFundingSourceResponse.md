# api_data.model.GatewayProgramFundingSourceResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | 250 char max. Empty string (disabled). Must be HTTPS. | 
**version** | **String** |  | 
**name** | **String** |  | 
**active** | **bool** |  | [optional] 
**token** | **String** |  | 
**createdTime** | [**DateTime**](DateTime.md) |  | 
**lastModifiedTime** | [**DateTime**](DateTime.md) |  | 
**account** | **String** |  | 
**basicAuthUsername** | **String** | 50 char max. Required if URL is present | 
**basicAuthPassword** | **String** | 50 char max. Required if URL is present. Minimum 20 chars with upper and lowercase letters, numbers, and symbols | 
**timeoutMillis** | **int** | Total timeout in milliseconds for gateway processing | 
**customHeader** | **BuiltMap&lt;String, String&gt;** | Custom headers to be passed along with request | 
**useMtls** | **bool** | Use MTLS for funding request | [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


