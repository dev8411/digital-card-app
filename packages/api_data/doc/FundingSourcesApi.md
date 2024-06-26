# api_data.api.FundingSourcesApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAchPartnerLinkedFundingSourceBalance**](FundingSourcesApi.md#getachpartnerlinkedfundingsourcebalance) | **GET** /fundingsources/ach/partner/{funding_source_token}/balance | Retrieves a linked funding source balance from a partner
[**getAllACHFundingSources**](FundingSourcesApi.md#getallachfundingsources) | **GET** /fundingsources/program/ach | Returns a list of Program ACH funding sources
[**getFundingsourcesAchFundingsourcetoken**](FundingSourcesApi.md#getfundingsourcesachfundingsourcetoken) | **GET** /fundingsources/ach/{funding_source_token} | Returns a user ACH account
[**getFundingsourcesAchFundingsourcetokenVerificationamounts**](FundingSourcesApi.md#getfundingsourcesachfundingsourcetokenverificationamounts) | **GET** /fundingsources/ach/{funding_source_token}/verificationamounts | Returns the dollar amounts used to verify the ACH account
[**getFundingsourcesAddressesBusinessBusinesstoken**](FundingSourcesApi.md#getfundingsourcesaddressesbusinessbusinesstoken) | **GET** /fundingsources/addresses/business/{business_token} | Lists all addresses for a business
[**getFundingsourcesAddressesFundingsourceaddresstoken**](FundingSourcesApi.md#getfundingsourcesaddressesfundingsourceaddresstoken) | **GET** /fundingsources/addresses/{funding_source_address_token} | Returns a user address for a funding source
[**getFundingsourcesAddressesUserUsertoken**](FundingSourcesApi.md#getfundingsourcesaddressesuserusertoken) | **GET** /fundingsources/addresses/user/{user_token} | Lists all addresses for a user
[**getFundingsourcesBusinessBusinesstoken**](FundingSourcesApi.md#getfundingsourcesbusinessbusinesstoken) | **GET** /fundingsources/business/{business_token} | Lists all funding sources for a business
[**getFundingsourcesPaymentcardFundingsourcetoken**](FundingSourcesApi.md#getfundingsourcespaymentcardfundingsourcetoken) | **GET** /fundingsources/paymentcard/{funding_source_token} | Returns a specific payment card
[**getFundingsourcesProgramToken**](FundingSourcesApi.md#getfundingsourcesprogramtoken) | **GET** /fundingsources/program/{token} | Returns a specific program funding source
[**getFundingsourcesProgramgatewayToken**](FundingSourcesApi.md#getfundingsourcesprogramgatewaytoken) | **GET** /fundingsources/programgateway/{token} | Returns a gateway program funding source
[**getFundingsourcesUserUsertoken**](FundingSourcesApi.md#getfundingsourcesuserusertoken) | **GET** /fundingsources/user/{user_token} | Lists all funding sources for a user
[**postFundingsourcesAch**](FundingSourcesApi.md#postfundingsourcesach) | **POST** /fundingsources/ach | Registers an ACH funding source
[**postFundingsourcesAchPartner**](FundingSourcesApi.md#postfundingsourcesachpartner) | **POST** /fundingsources/ach/partner | Registers an ACH funding source through a partner
[**postFundingsourcesAddresses**](FundingSourcesApi.md#postfundingsourcesaddresses) | **POST** /fundingsources/addresses | Creates an account holder address for a funding source
[**postFundingsourcesPaymentcard**](FundingSourcesApi.md#postfundingsourcespaymentcard) | **POST** /fundingsources/paymentcard | Registers a payment card funding source
[**postFundingsourcesProgram**](FundingSourcesApi.md#postfundingsourcesprogram) | **POST** /fundingsources/program | Creates a program funding source
[**postFundingsourcesProgramAch**](FundingSourcesApi.md#postfundingsourcesprogramach) | **POST** /fundingsources/program/ach | Registers an ACH funding source for a program
[**postFundingsourcesProgramgateway**](FundingSourcesApi.md#postfundingsourcesprogramgateway) | **POST** /fundingsources/programgateway | Creates a gateway program funding source
[**putFundingsourcesAchFundingsourcetoken**](FundingSourcesApi.md#putfundingsourcesachfundingsourcetoken) | **PUT** /fundingsources/ach/{funding_source_token} | Verifies a bank account as a funding source
[**putFundingsourcesAddressesFundingsourceaddresstoken**](FundingSourcesApi.md#putfundingsourcesaddressesfundingsourceaddresstoken) | **PUT** /fundingsources/addresses/{funding_source_address_token} | Updates the account holder address for a funding source
[**putFundingsourcesFundingsourcetoken**](FundingSourcesApi.md#putfundingsourcesfundingsourcetoken) | **PUT** /fundingsources/paymentcard/{funding_source_token} | Updates a specific payment card 
[**putFundingsourcesFundingsourcetokenDefault**](FundingSourcesApi.md#putfundingsourcesfundingsourcetokendefault) | **PUT** /fundingsources/{funding_source_token}/default | Configures a default funding source
[**putFundingsourcesProgramToken**](FundingSourcesApi.md#putfundingsourcesprogramtoken) | **PUT** /fundingsources/program/{token} | Updates a specific program funding source
[**putFundingsourcesProgramgatewayCustomHeaderToken**](FundingSourcesApi.md#putfundingsourcesprogramgatewaycustomheadertoken) | **PUT** /fundingsources/programgateway/customheaders/{token} | Updates a specific gateway program funding source Custom headers
[**putFundingsourcesProgramgatewayToken**](FundingSourcesApi.md#putfundingsourcesprogramgatewaytoken) | **PUT** /fundingsources/programgateway/{token} | Updates a specific gateway program funding source


# **getAchPartnerLinkedFundingSourceBalance**
> LinkedAccountBalanceResponse getAchPartnerLinkedFundingSourceBalance(fundingSourceToken)

Retrieves a linked funding source balance from a partner

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding source token

try {
    final response = api.getAchPartnerLinkedFundingSourceBalance(fundingSourceToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getAchPartnerLinkedFundingSourceBalance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding source token | 

### Return type

[**LinkedAccountBalanceResponse**](LinkedAccountBalanceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllACHFundingSources**
> ACHListResponse getAllACHFundingSources(count, startIndex, fields, sortBy, active)

Returns a list of Program ACH funding sources

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final int count = 56; // int | Number of items to retrieve. Count can be between 1 - 10 items.
final int startIndex = 56; // int | Indicates from what row to start returning data.
final String fields = fields_example; // String | Comma delimited list of fields to return (e.g. field_1,field_2,..)
final String sortBy = sortBy_example; // String | Sort order
final bool active = true; // bool | Returns programs with this active state

try {
    final response = api.getAllACHFundingSources(count, startIndex, fields, sortBy, active);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getAllACHFundingSources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of items to retrieve. Count can be between 1 - 10 items. | [optional] [default to 5]
 **startIndex** | **int**| Indicates from what row to start returning data. | [optional] [default to 0]
 **fields** | **String**| Comma delimited list of fields to return (e.g. field_1,field_2,..) | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **active** | **bool**| Returns programs with this active state | [optional] 

### Return type

[**ACHListResponse**](ACHListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesAchFundingsourcetoken**
> AchResponseModel getFundingsourcesAchFundingsourcetoken(fundingSourceToken)

Returns a user ACH account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding account token

try {
    final response = api.getFundingsourcesAchFundingsourcetoken(fundingSourceToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesAchFundingsourcetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding account token | 

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesAchFundingsourcetokenVerificationamounts**
> AchVerificationModel getFundingsourcesAchFundingsourcetokenVerificationamounts(fundingSourceToken)

Returns the dollar amounts used to verify the ACH account

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding account token

try {
    final response = api.getFundingsourcesAchFundingsourcetokenVerificationamounts(fundingSourceToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesAchFundingsourcetokenVerificationamounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding account token | 

### Return type

[**AchVerificationModel**](AchVerificationModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesAddressesBusinessBusinesstoken**
> CardholderAddressListResponse getFundingsourcesAddressesBusinessBusinesstoken(businessToken, fields)

Lists all addresses for a business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String businessToken = businessToken_example; // String | Business token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getFundingsourcesAddressesBusinessBusinesstoken(businessToken, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesAddressesBusinessBusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessToken** | **String**| Business token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**CardholderAddressListResponse**](CardholderAddressListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesAddressesFundingsourceaddresstoken**
> CardholderAddressResponse getFundingsourcesAddressesFundingsourceaddresstoken(fundingSourceAddressToken)

Returns a user address for a funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceAddressToken = fundingSourceAddressToken_example; // String | Funding source address token

try {
    final response = api.getFundingsourcesAddressesFundingsourceaddresstoken(fundingSourceAddressToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesAddressesFundingsourceaddresstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceAddressToken** | **String**| Funding source address token | 

### Return type

[**CardholderAddressResponse**](CardholderAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesAddressesUserUsertoken**
> CardholderAddressListResponse getFundingsourcesAddressesUserUsertoken(userToken, fields)

Lists all addresses for a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String userToken = userToken_example; // String | User token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getFundingsourcesAddressesUserUsertoken(userToken, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesAddressesUserUsertoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| User token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**CardholderAddressListResponse**](CardholderAddressListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesBusinessBusinesstoken**
> FundingAccountListResponse getFundingsourcesBusinessBusinesstoken(businessToken, type, fields)

Lists all funding sources for a business

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String businessToken = businessToken_example; // String | Business token
final String type = type_example; // String | Type, such as a payment card or ACH
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getFundingsourcesBusinessBusinesstoken(businessToken, type, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesBusinessBusinesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **businessToken** | **String**| Business token | 
 **type** | **String**| Type, such as a payment card or ACH | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**FundingAccountListResponse**](FundingAccountListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesPaymentcardFundingsourcetoken**
> PaymentCardResponseModel getFundingsourcesPaymentcardFundingsourcetoken(fundingSourceToken)

Returns a specific payment card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding token

try {
    final response = api.getFundingsourcesPaymentcardFundingsourcetoken(fundingSourceToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesPaymentcardFundingsourcetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding token | 

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesProgramToken**
> ProgramFundingSourceResponse getFundingsourcesProgramToken(token)

Returns a specific program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String token = token_example; // String | Program funding source token

try {
    final response = api.getFundingsourcesProgramToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesProgramToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Program funding source token | 

### Return type

[**ProgramFundingSourceResponse**](ProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesProgramgatewayToken**
> GatewayProgramFundingSourceResponse getFundingsourcesProgramgatewayToken(token)

Returns a gateway program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String token = token_example; // String | Gateway program funding source token

try {
    final response = api.getFundingsourcesProgramgatewayToken(token);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesProgramgatewayToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Gateway program funding source token | 

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFundingsourcesUserUsertoken**
> FundingAccountListResponse getFundingsourcesUserUsertoken(userToken, type, fields)

Lists all funding sources for a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String userToken = userToken_example; // String | User token
final String type = type_example; // String | Type, such as a payment card or ACH
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getFundingsourcesUserUsertoken(userToken, type, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->getFundingsourcesUserUsertoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userToken** | **String**| User token | 
 **type** | **String**| Type, such as a payment card or ACH | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**FundingAccountListResponse**](FundingAccountListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesAch**
> AchResponseModel postFundingsourcesAch(body)

Registers an ACH funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final AchModel body = ; // AchModel | 

try {
    final response = api.postFundingsourcesAch(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesAch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AchModel**](AchModel.md)|  | [optional] 

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesAchPartner**
> AchResponseModel postFundingsourcesAchPartner(body)

Registers an ACH funding source through a partner

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final AchPartnerRequestModel body = ; // AchPartnerRequestModel | 

try {
    final response = api.postFundingsourcesAchPartner(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesAchPartner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**AchPartnerRequestModel**](AchPartnerRequestModel.md)|  | [optional] 

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesAddresses**
> CardholderAddressResponse postFundingsourcesAddresses(body)

Creates an account holder address for a funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final CardHolderAddressModel body = ; // CardHolderAddressModel | 

try {
    final response = api.postFundingsourcesAddresses(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesAddresses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CardHolderAddressModel**](CardHolderAddressModel.md)|  | [optional] 

### Return type

[**CardholderAddressResponse**](CardholderAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesPaymentcard**
> PaymentCardResponseModel postFundingsourcesPaymentcard(body)

Registers a payment card funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final TokenRequest body = ; // TokenRequest | 

try {
    final response = api.postFundingsourcesPaymentcard(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesPaymentcard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TokenRequest**](TokenRequest.md)|  | [optional] 

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesProgram**
> ProgramFundingSourceResponse postFundingsourcesProgram(body)

Creates a program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final ProgramFundingSourceRequest body = ; // ProgramFundingSourceRequest | 

try {
    final response = api.postFundingsourcesProgram(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesProgram: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ProgramFundingSourceRequest**](ProgramFundingSourceRequest.md)|  | [optional] 

### Return type

[**ProgramFundingSourceResponse**](ProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesProgramAch**
> BaseAchResponseModel postFundingsourcesProgramAch(body)

Registers an ACH funding source for a program

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final BaseAchRequestModel body = ; // BaseAchRequestModel | 

try {
    final response = api.postFundingsourcesProgramAch(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesProgramAch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BaseAchRequestModel**](BaseAchRequestModel.md)|  | [optional] 

### Return type

[**BaseAchResponseModel**](BaseAchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFundingsourcesProgramgateway**
> GatewayProgramFundingSourceResponse postFundingsourcesProgramgateway(body)

Creates a gateway program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final GatewayProgramFundingSourceRequest body = ; // GatewayProgramFundingSourceRequest | 

try {
    final response = api.postFundingsourcesProgramgateway(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->postFundingsourcesProgramgateway: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GatewayProgramFundingSourceRequest**](GatewayProgramFundingSourceRequest.md)|  | [optional] 

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesAchFundingsourcetoken**
> AchResponseModel putFundingsourcesAchFundingsourcetoken(fundingSourceToken, body)

Verifies a bank account as a funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | 
final AchVerificationModel body = ; // AchVerificationModel | 

try {
    final response = api.putFundingsourcesAchFundingsourcetoken(fundingSourceToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesAchFundingsourcetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**|  | 
 **body** | [**AchVerificationModel**](AchVerificationModel.md)|  | [optional] 

### Return type

[**AchResponseModel**](AchResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesAddressesFundingsourceaddresstoken**
> CardholderAddressResponse putFundingsourcesAddressesFundingsourceaddresstoken(fundingSourceAddressToken, body)

Updates the account holder address for a funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceAddressToken = fundingSourceAddressToken_example; // String | Funding source address token
final CardHolderAddressUpdateModel body = ; // CardHolderAddressUpdateModel | 

try {
    final response = api.putFundingsourcesAddressesFundingsourceaddresstoken(fundingSourceAddressToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesAddressesFundingsourceaddresstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceAddressToken** | **String**| Funding source address token | 
 **body** | [**CardHolderAddressUpdateModel**](CardHolderAddressUpdateModel.md)|  | [optional] 

### Return type

[**CardholderAddressResponse**](CardholderAddressResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesFundingsourcetoken**
> PaymentCardResponseModel putFundingsourcesFundingsourcetoken(fundingSourceToken, body)

Updates a specific payment card 

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding account token
final TokenUpdateRequest body = ; // TokenUpdateRequest | Payment card

try {
    final response = api.putFundingsourcesFundingsourcetoken(fundingSourceToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesFundingsourcetoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding account token | 
 **body** | [**TokenUpdateRequest**](TokenUpdateRequest.md)| Payment card | 

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesFundingsourcetokenDefault**
> PaymentCardResponseModel putFundingsourcesFundingsourcetokenDefault(fundingSourceToken)

Configures a default funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String fundingSourceToken = fundingSourceToken_example; // String | Funding account

try {
    final response = api.putFundingsourcesFundingsourcetokenDefault(fundingSourceToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesFundingsourcetokenDefault: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fundingSourceToken** | **String**| Funding account | 

### Return type

[**PaymentCardResponseModel**](PaymentCardResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesProgramToken**
> ProgramFundingSourceResponse putFundingsourcesProgramToken(token, body)

Updates a specific program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String token = token_example; // String | Program funding source token
final ProgramFundingSourceUpdateRequest body = ; // ProgramFundingSourceUpdateRequest | 

try {
    final response = api.putFundingsourcesProgramToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesProgramToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Program funding source token | 
 **body** | [**ProgramFundingSourceUpdateRequest**](ProgramFundingSourceUpdateRequest.md)|  | [optional] 

### Return type

[**ProgramFundingSourceResponse**](ProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesProgramgatewayCustomHeaderToken**
> GatewayProgramFundingSourceResponse putFundingsourcesProgramgatewayCustomHeaderToken(token, body)

Updates a specific gateway program funding source Custom headers

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String token = token_example; // String | Gateway program funding source token
final GatewayProgramCustomHeaderUpdateRequest body = ; // GatewayProgramCustomHeaderUpdateRequest | 

try {
    final response = api.putFundingsourcesProgramgatewayCustomHeaderToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesProgramgatewayCustomHeaderToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Gateway program funding source token | 
 **body** | [**GatewayProgramCustomHeaderUpdateRequest**](GatewayProgramCustomHeaderUpdateRequest.md)|  | [optional] 

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putFundingsourcesProgramgatewayToken**
> GatewayProgramFundingSourceResponse putFundingsourcesProgramgatewayToken(token, body)

Updates a specific gateway program funding source

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getFundingSourcesApi();
final String token = token_example; // String | Gateway program funding source token
final GatewayProgramFundingSourceUpdateRequest body = ; // GatewayProgramFundingSourceUpdateRequest | 

try {
    final response = api.putFundingsourcesProgramgatewayToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FundingSourcesApi->putFundingsourcesProgramgatewayToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Gateway program funding source token | 
 **body** | [**GatewayProgramFundingSourceUpdateRequest**](GatewayProgramFundingSourceUpdateRequest.md)|  | [optional] 

### Return type

[**GatewayProgramFundingSourceResponse**](GatewayProgramFundingSourceResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

