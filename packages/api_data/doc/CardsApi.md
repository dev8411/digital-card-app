# api_data.api.CardsApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCards**](CardsApi.md#getcards) | **GET** /cards | Lists cards by the last 4 digits
[**getCardsBarcodeBarcode**](CardsApi.md#getcardsbarcodebarcode) | **GET** /cards/barcode/{barcode} | Returns a card&#39;s metadata
[**getCardsCardHashShowpan**](CardsApi.md#getcardscardhashshowpan) | **GET** /cards/{card_hash}/showpanbyhash | Returns a specific card - PAN visible
[**getCardsMerchantMerchanttoken**](CardsApi.md#getcardsmerchantmerchanttoken) | **GET** /cards/merchant/{merchant_token} | Returns a merchant onboarding card
[**getCardsMerchantMerchanttokenShowpan**](CardsApi.md#getcardsmerchantmerchanttokenshowpan) | **GET** /cards/merchant/{merchant_token}/showpan | Returns a specific card - PAN visible
[**getCardsToken**](CardsApi.md#getcardstoken) | **GET** /cards/{token} | Returns a specific card
[**getCardsTokenShowpan**](CardsApi.md#getcardstokenshowpan) | **GET** /cards/{token}/showpan | Returns a specific card - PAN visible
[**getCardsUserToken**](CardsApi.md#getcardsusertoken) | **GET** /cards/user/{token} | Lists all cards for a specific user
[**postCards**](CardsApi.md#postcards) | **POST** /cards | Creates a card
[**postCardsGetbypan**](CardsApi.md#postcardsgetbypan) | **POST** /cards/getbypan | Returns user and card tokens for the specified PAN
[**postCardsMerchantMerchanttoken**](CardsApi.md#postcardsmerchantmerchanttoken) | **POST** /cards/merchant/{merchant_token} | Creates a merchant onboarding card
[**putCardsToken**](CardsApi.md#putcardstoken) | **PUT** /cards/{token} | Updates a specific card


# **getCards**
> CardListResponse getCards(lastFour, count, startIndex, fields, sortBy)

Lists cards by the last 4 digits

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String lastFour = lastFour_example; // String | Last four digits of card number
final int count = 56; // int | Number of cards to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getCards(lastFour, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lastFour** | **String**| Last four digits of card number | 
 **count** | **int**| Number of cards to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**CardListResponse**](CardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsBarcodeBarcode**
> CardResponse getCardsBarcodeBarcode(barcode, fields)

Returns a card's metadata

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String barcode = barcode_example; // String | Barcode
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getCardsBarcodeBarcode(barcode, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsBarcodeBarcode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **barcode** | **String**| Barcode | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsCardHashShowpan**
> CardResponse getCardsCardHashShowpan(cardHash, fields, showCvvNumber)

Returns a specific card - PAN visible

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String cardHash = cardHash_example; // String | Card Hash
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final bool showCvvNumber = true; // bool | 

try {
    final response = api.getCardsCardHashShowpan(cardHash, fields, showCvvNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsCardHashShowpan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cardHash** | **String**| Card Hash | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **showCvvNumber** | **bool**|  | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsMerchantMerchanttoken**
> CardResponse getCardsMerchantMerchanttoken(merchantToken, fields)

Returns a merchant onboarding card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String merchantToken = merchantToken_example; // String | Merchant token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getCardsMerchantMerchanttoken(merchantToken, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsMerchantMerchanttoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantToken** | **String**| Merchant token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsMerchantMerchanttokenShowpan**
> CardResponse getCardsMerchantMerchanttokenShowpan(merchantToken, fields, showCvvNumber)

Returns a specific card - PAN visible

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String merchantToken = merchantToken_example; // String | Merchant token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final bool showCvvNumber = true; // bool | 

try {
    final response = api.getCardsMerchantMerchanttokenShowpan(merchantToken, fields, showCvvNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsMerchantMerchanttokenShowpan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantToken** | **String**| Merchant token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **showCvvNumber** | **bool**|  | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsToken**
> CardResponse getCardsToken(token, fields, expand)

Returns a specific card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String token = token_example; // String | Card token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String expand = expand_example; // String | Object to expand

try {
    final response = api.getCardsToken(token, fields, expand);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **expand** | **String**| Object to expand | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsTokenShowpan**
> CardResponse getCardsTokenShowpan(token, fields, showCvvNumber)

Returns a specific card - PAN visible

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String token = token_example; // String | Card token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final bool showCvvNumber = true; // bool | 

try {
    final response = api.getCardsTokenShowpan(token, fields, showCvvNumber);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsTokenShowpan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **showCvvNumber** | **bool**|  | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCardsUserToken**
> CardListResponse getCardsUserToken(token, count, startIndex, fields, sortBy)

Lists all cards for a specific user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String token = token_example; // String | User token
final int count = 56; // int | Number of items to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getCardsUserToken(token, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->getCardsUserToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **count** | **int**| Number of items to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**CardListResponse**](CardListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCards**
> CardResponse postCards(showCvvNumber, showPan, body)

Creates a card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final bool showCvvNumber = true; // bool | Show CVV
final bool showPan = true; // bool | Show PAN
final CardRequest body = ; // CardRequest | 

try {
    final response = api.postCards(showCvvNumber, showPan, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->postCards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **showCvvNumber** | **bool**| Show CVV | [optional] [default to false]
 **showPan** | **bool**| Show PAN | [optional] [default to false]
 **body** | [**CardRequest**](CardRequest.md)|  | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCardsGetbypan**
> PanResponse postCardsGetbypan(body)

Returns user and card tokens for the specified PAN

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final PanRequest body = ; // PanRequest | 

try {
    final response = api.postCardsGetbypan(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->postCardsGetbypan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PanRequest**](PanRequest.md)|  | [optional] 

### Return type

[**PanResponse**](PanResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCardsMerchantMerchanttoken**
> CardResponse postCardsMerchantMerchanttoken(merchantToken, body)

Creates a merchant onboarding card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String merchantToken = merchantToken_example; // String | Merchant token
final MerchantCardRequest body = ; // MerchantCardRequest | 

try {
    final response = api.postCardsMerchantMerchanttoken(merchantToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->postCardsMerchantMerchanttoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **merchantToken** | **String**| Merchant token | 
 **body** | [**MerchantCardRequest**](MerchantCardRequest.md)|  | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putCardsToken**
> CardResponse putCardsToken(token, body)

Updates a specific card

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getCardsApi();
final String token = token_example; // String | Card token
final CardUpdateRequest body = ; // CardUpdateRequest | 

try {
    final response = api.putCardsToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CardsApi->putCardsToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Card token | 
 **body** | [**CardUpdateRequest**](CardUpdateRequest.md)|  | [optional] 

### Return type

[**CardResponse**](CardResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

