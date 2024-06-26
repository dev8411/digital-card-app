# api_data.model.ChargebackRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reasonDescription** | **String** | Either 'reason_description' or 'reason_code' is required | [optional] 
**reasonCode** | **String** | Either 'reason_code' or 'reason_description' is required | [optional] 
**status** | **String** |  | [optional] 
**token** | **String** |  | [optional] 
**transactionToken** | **String** |  | 
**amount** | **num** |  | 
**memo** | **String** |  | [optional] 
**creditUser** | **bool** |  | [optional] [default to true]
**channel** | **String** |  | 
**regulationType** | **String** |  | [optional] 
**preInitiated** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


