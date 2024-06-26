# api_data.model.WebhookConfigModel

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** | Must be HTTPS | 
**secret** | **String** | Must contain upper and lowercase letters, numbers, and symbols | [optional] 
**basicAuthUsername** | **String** |  | 
**basicAuthPassword** | **String** | Required if URL is present; must contain upper and lowercase letters, numbers, and symbols | 
**customHeader** | **BuiltMap&lt;String, String&gt;** | Custom headers to be passed along with request | [optional] 
**useMtls** | **bool** | Use MTLS for webhook | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


