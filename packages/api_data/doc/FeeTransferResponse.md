# api_data.model.FeeTransferResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tags** | **String** |  | [optional] 
**fees** | [**BuiltList&lt;FeeDetail&gt;**](FeeDetail.md) |  | 
**token** | **String** | 36 char max | 
**userToken** | **String** | Required if 'business_token' is null | 
**businessToken** | **String** | Required if 'user_token' is null | 
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


