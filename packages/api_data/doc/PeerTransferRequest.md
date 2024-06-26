# api_data.model.PeerTransferRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**amount** | **num** |  | 
**tags** | **String** |  | [optional] 
**memo** | **String** |  | [optional] 
**senderUserToken** | **String** | Required if 'send_business_token' is null | [optional] 
**recipientUserToken** | **String** | Required if 'recipient_business_token' is null | [optional] 
**senderBusinessToken** | **String** | Required if 'send_user_token' is null | [optional] 
**recipientBusinessToken** | **String** | Required if 'recipient_business_token' is null | [optional] 
**currencyCode** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


