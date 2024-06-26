# api_data.model.SendingProvisioningDataToGooglePayBackendRequest

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**serverSessionId** | **String** | A string that identifies the backend session. Provided by Google pay backend. | 
**clientSessionId** | **String** | A string that identifies the client session. Provided by Google pay backend. | 
**tokenSetting** | **int** | 1 => Tokenization will be attempted.; 0 =>Tokenization will not be attempted. | 
**cardSetting** | **int** | 1 => FPAN save will be attempted.; 0 => FPAN save will not be attempted. | 
**publicWalletId** | **String** | String identifying the device-scoped Google Pay wallet that will receive the token. Provided by Google Pay backend. | 
**publicDeviceId** | **String** | String identifying the Android device that will receive the token. Provided by Google Pay backend | 
**cardToken** | **String** | identifier for card issued by MQ | 
**integratorId** | **String** | A Google-assigned string that uniquely identifies both the integrator that is initiating the session and the issuer of the payment card. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


