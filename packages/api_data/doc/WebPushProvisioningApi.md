# api_data.api.WebPushProvisioningApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateApplePayWPPJWT**](WebPushProvisioningApi.md#generateapplepaywppjwt) | **POST** /digitalwallets/wpp/applePayJWT | API to generate a Javascript object token containing a JWT to initiate Apple Pay web push provisioning
[**getWPPParameters**](WebPushProvisioningApi.md#getwppparameters) | **POST** /digitalwallets/wpp/parameters | API to query for the web push provisioning related parameters, such as: google piaid/integrator_id, apple partnerId, apple Card Template Identifier
[**sendOPCDataToGooglePay**](WebPushProvisioningApi.md#sendopcdatatogooglepay) | **POST** /digitalwallets/wpp/googlePayPushProvisioningNotification | Request sending OPC data to google pay


# **generateApplePayWPPJWT**
> WebPushProvisioningApplePayJWTResponse generateApplePayWPPJWT(reqSysId, requestBodyForApplePayWPPJWT)

API to generate a Javascript object token containing a JWT to initiate Apple Pay web push provisioning

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebPushProvisioningApi();
final String reqSysId = 123d837e-958a-4e9f-bc97-4843ec948123; // String | Random pseudo unique value used for troubleshooting between multiple parties. 36 char max
final RequestForApplePayWppJWT requestBodyForApplePayWPPJWT = ; // RequestForApplePayWppJWT | 

try {
    final response = api.generateApplePayWPPJWT(reqSysId, requestBodyForApplePayWPPJWT);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebPushProvisioningApi->generateApplePayWPPJWT: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqSysId** | **String**| Random pseudo unique value used for troubleshooting between multiple parties. 36 char max | 
 **requestBodyForApplePayWPPJWT** | [**RequestForApplePayWppJWT**](RequestForApplePayWppJWT.md)|  | 

### Return type

[**WebPushProvisioningApplePayJWTResponse**](WebPushProvisioningApplePayJWTResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWPPParameters**
> WebPushProvisioning getWPPParameters(reqSysId, requestBodyForWPPParameters)

API to query for the web push provisioning related parameters, such as: google piaid/integrator_id, apple partnerId, apple Card Template Identifier

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebPushProvisioningApi();
final String reqSysId = 123d837e-958a-4e9f-bc97-4843ec948123; // String | Random pseudo unique value used for troubleshooting between multiple parties. 36 char max
final RequestForWppParameters requestBodyForWPPParameters = ; // RequestForWppParameters | 

try {
    final response = api.getWPPParameters(reqSysId, requestBodyForWPPParameters);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WebPushProvisioningApi->getWPPParameters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqSysId** | **String**| Random pseudo unique value used for troubleshooting between multiple parties. 36 char max | 
 **requestBodyForWPPParameters** | [**RequestForWppParameters**](RequestForWppParameters.md)|  | 

### Return type

[**WebPushProvisioning**](WebPushProvisioning.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendOPCDataToGooglePay**
> sendOPCDataToGooglePay(reqSysId, requestBodyToInitiateGooglePayWebPushProvisioning)

Request sending OPC data to google pay

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getWebPushProvisioningApi();
final String reqSysId = 123d837e-958a-4e9f-bc97-4843ec948123; // String | Random pseudo unique value used for troubleshooting between multiple parties. 36 char max
final SendingProvisioningDataToGooglePayBackendRequest requestBodyToInitiateGooglePayWebPushProvisioning = ; // SendingProvisioningDataToGooglePayBackendRequest | 

try {
    api.sendOPCDataToGooglePay(reqSysId, requestBodyToInitiateGooglePayWebPushProvisioning);
} catch on DioError (e) {
    print('Exception when calling WebPushProvisioningApi->sendOPCDataToGooglePay: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reqSysId** | **String**| Random pseudo unique value used for troubleshooting between multiple parties. 36 char max | 
 **requestBodyToInitiateGooglePayWebPushProvisioning** | [**SendingProvisioningDataToGooglePayBackendRequest**](SendingProvisioningDataToGooglePayBackendRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

