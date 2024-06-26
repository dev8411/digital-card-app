# api_data.model.GatewayProgramFundingSourceUpdateRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**url** | **String** | Empty string (disabled); must be HTTPS | 
**active** | **bool** |  | [optional] 
**basicAuthUsername** | **String** | Required if URL is present | 
**basicAuthPassword** | **String** | Required if URL is present; must contain upper and lowercase letters, numbers, and symbols | 
**timeoutMillis** | **int** | Total timeout in milliseconds for gateway processing | [optional] 
**customHeader** | **BuiltMap&lt;String, String&gt;** | Custom headers | [optional] 
**useMtls** | **bool** | Use MTLS for funding request | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


