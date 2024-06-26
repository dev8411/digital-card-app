# api_data.api.UsersApi

## Load the API package
```dart
import 'package:api_data/api.dart';
```

All URIs are relative to *https://sandbox-api.marqeta.com/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUsers**](UsersApi.md#getusers) | **GET** /users | Lists all users
[**getUsersAuthClientaccesstokenToken**](UsersApi.md#getusersauthclientaccesstokentoken) | **GET** /users/auth/clientaccesstoken/{token} | Returns a client access token
[**getUsersParenttokenChildren**](UsersApi.md#getusersparenttokenchildren) | **GET** /users/{parent_token}/children | Lists all children of a parent user
[**getUsersPhonenumberPhonenumber**](UsersApi.md#getusersphonenumberphonenumber) | **GET** /users/phonenumber/{phone_number} | Lists all users who match a phone number
[**getUsersToken**](UsersApi.md#getuserstoken) | **GET** /users/{token} | Returns a specific user
[**getUsersTokenNotes**](UsersApi.md#getuserstokennotes) | **GET** /users/{token}/notes | Lists cardholder notes
[**getUsersTokenSsn**](UsersApi.md#getuserstokenssn) | **GET** /users/{token}/ssn | Returns a specific user&#39;s SSN
[**postUsers**](UsersApi.md#postusers) | **POST** /users | Creates a user
[**postUsersAuthChangepassword**](UsersApi.md#postusersauthchangepassword) | **POST** /users/auth/changepassword | Updates a user password
[**postUsersAuthClientaccesstoken**](UsersApi.md#postusersauthclientaccesstoken) | **POST** /users/auth/clientaccesstoken | Creates a client access token
[**postUsersAuthLogin**](UsersApi.md#postusersauthlogin) | **POST** /users/auth/login | Logs in a user
[**postUsersAuthLogout**](UsersApi.md#postusersauthlogout) | **POST** /users/auth/logout | Logs out a user
[**postUsersAuthOnetime**](UsersApi.md#postusersauthonetime) | **POST** /users/auth/onetime | Creates a one-time token
[**postUsersAuthResetpassword**](UsersApi.md#postusersauthresetpassword) | **POST** /users/auth/resetpassword | Generates a reset password email
[**postUsersAuthResetpasswordToken**](UsersApi.md#postusersauthresetpasswordtoken) | **POST** /users/auth/resetpassword/{token} | Resets a user password
[**postUsersAuthVerifyemail**](UsersApi.md#postusersauthverifyemail) | **POST** /users/auth/verifyemail | Generates an email verification request
[**postUsersAuthVerifyemailToken**](UsersApi.md#postusersauthverifyemailtoken) | **POST** /users/auth/verifyemail/{token} | Verifies the email token
[**postUsersLookup**](UsersApi.md#postuserslookup) | **POST** /users/lookup | Lists all users
[**postUsersTokenNotes**](UsersApi.md#postuserstokennotes) | **POST** /users/{token}/notes | Creates a note for the cardholder
[**putUsersToken**](UsersApi.md#putuserstoken) | **PUT** /users/{token} | Updates a specific user
[**putUsersTokenNotesNotestoken**](UsersApi.md#putuserstokennotesnotestoken) | **PUT** /users/{token}/notes/{notes_token} | Updates a specific note for a cardholder


# **getUsers**
> UserCardHolderListResponse getUsers(count, startIndex, searchType, fields, sortBy)

Lists all users

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String searchType = searchType_example; // String | Search type
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getUsers(count, startIndex, searchType, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **searchType** | **String**| Search type | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersAuthClientaccesstokenToken**
> ClientAccessTokenResponse getUsersAuthClientaccesstokenToken(token, applicationToken)

Returns a client access token

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | Client access token
final String applicationToken = applicationToken_example; // String | 

try {
    final response = api.getUsersAuthClientaccesstokenToken(token, applicationToken);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsersAuthClientaccesstokenToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Client access token | 
 **applicationToken** | **String**|  | [optional] 

### Return type

[**ClientAccessTokenResponse**](ClientAccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersParenttokenChildren**
> UserCardHolderListResponse getUsersParenttokenChildren(parentToken, count, startIndex, fields, sortBy)

Lists all children of a parent user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String parentToken = parentToken_example; // String | Token of parent cardholder
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getUsersParenttokenChildren(parentToken, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsersParenttokenChildren: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parentToken** | **String**| Token of parent cardholder | 
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersPhonenumberPhonenumber**
> UserCardHolderListResponse getUsersPhonenumberPhonenumber(phoneNumber, count, startIndex, fields, sortBy)

Lists all users who match a phone number

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String phoneNumber = phoneNumber_example; // String | Phone number
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getUsersPhonenumberPhonenumber(phoneNumber, count, startIndex, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsersPhonenumberPhonenumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**| Phone number | 
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersToken**
> UserCardHolderResponse getUsersToken(token, fields)

Returns a specific user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | User token
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.

try {
    final response = api.getUsersToken(token, fields);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsersToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 

### Return type

[**UserCardHolderResponse**](UserCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersTokenNotes**
> CardHolderNoteListResponse getUsersTokenNotes(token, startIndex, count, createdBy, createdByUserRole, includePrivate, searchType, fields, sortBy)

Lists cardholder notes

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | User token
final int startIndex = 56; // int | Start index
final int count = 56; // int | Number of notes to retrieve
final String createdBy = createdBy_example; // String | Created by
final String createdByUserRole = createdByUserRole_example; // String | Comma-delimited list of created by user roles
final bool includePrivate = true; // bool | Include private notes and private fields in note response
final String searchType = searchType_example; // String | Search type
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order

try {
    final response = api.getUsersTokenNotes(token, startIndex, count, createdBy, createdByUserRole, includePrivate, searchType, fields, sortBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsersTokenNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **count** | **int**| Number of notes to retrieve | [optional] [default to 5]
 **createdBy** | **String**| Created by | [optional] 
 **createdByUserRole** | **String**| Comma-delimited list of created by user roles | [optional] 
 **includePrivate** | **bool**| Include private notes and private fields in note response | [optional] 
 **searchType** | **String**| Search type | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']

### Return type

[**CardHolderNoteListResponse**](CardHolderNoteListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsersTokenSsn**
> SsnResponseModel getUsersTokenSsn(token, fullSsn)

Returns a specific user's SSN

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | User token
final bool fullSsn = true; // bool | 

try {
    final response = api.getUsersTokenSsn(token, fullSsn);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUsersTokenSsn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **fullSsn** | **bool**|  | [optional] 

### Return type

[**SsnResponseModel**](SsnResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsers**
> UserCardHolderResponse postUsers(body)

Creates a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final CardHolderModel body = ; // CardHolderModel | 

try {
    final response = api.postUsers(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CardHolderModel**](CardHolderModel.md)|  | [optional] 

### Return type

[**UserCardHolderResponse**](UserCardHolderResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthChangepassword**
> postUsersAuthChangepassword(body)

Updates a user password

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final PasswordUpdateModel body = ; // PasswordUpdateModel | Password update object

try {
    api.postUsersAuthChangepassword(body);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthChangepassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**PasswordUpdateModel**](PasswordUpdateModel.md)| Password update object | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthClientaccesstoken**
> ClientAccessTokenResponse postUsersAuthClientaccesstoken(body)

Creates a client access token

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final ClientAccessTokenRequest body = ; // ClientAccessTokenRequest | 

try {
    final response = api.postUsersAuthClientaccesstoken(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthClientaccesstoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClientAccessTokenRequest**](ClientAccessTokenRequest.md)|  | [optional] 

### Return type

[**ClientAccessTokenResponse**](ClientAccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthLogin**
> LoginResponseModel postUsersAuthLogin(body)

Logs in a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final LoginRequestModel body = ; // LoginRequestModel | User login object

try {
    final response = api.postUsersAuthLogin(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthLogin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LoginRequestModel**](LoginRequestModel.md)| User login object | [optional] 

### Return type

[**LoginResponseModel**](LoginResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthLogout**
> postUsersAuthLogout()

Logs out a user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();

try {
    api.postUsersAuthLogout();
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthLogout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthOnetime**
> AccessTokenResponse postUsersAuthOnetime(body)

Creates a one-time token

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final OneTimeRequestModel body = ; // OneTimeRequestModel | One-time object

try {
    final response = api.postUsersAuthOnetime(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthOnetime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**OneTimeRequestModel**](OneTimeRequestModel.md)| One-time object | [optional] 

### Return type

[**AccessTokenResponse**](AccessTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthResetpassword**
> postUsersAuthResetpassword(body)

Generates a reset password email

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final ResetUserPasswordEmailModel body = ; // ResetUserPasswordEmailModel | 

try {
    api.postUsersAuthResetpassword(body);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthResetpassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ResetUserPasswordEmailModel**](ResetUserPasswordEmailModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthResetpasswordToken**
> postUsersAuthResetpasswordToken(token, body)

Resets a user password

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | Reset password verification token
final ResetUserPasswordModel body = ; // ResetUserPasswordModel | 

try {
    api.postUsersAuthResetpasswordToken(token, body);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthResetpasswordToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Reset password verification token | 
 **body** | [**ResetUserPasswordModel**](ResetUserPasswordModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthVerifyemail**
> postUsersAuthVerifyemail()

Generates an email verification request

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();

try {
    api.postUsersAuthVerifyemail();
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthVerifyemail: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersAuthVerifyemailToken**
> postUsersAuthVerifyemailToken(token)

Verifies the email token

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | Email verification token

try {
    api.postUsersAuthVerifyemailToken(token);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersAuthVerifyemailToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Email verification token | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersLookup**
> UserCardHolderListResponse postUsersLookup(count, startIndex, searchType, fields, sortBy, body)

Lists all users

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final int count = 56; // int | Number of users to retrieve
final int startIndex = 56; // int | Start index
final String searchType = searchType_example; // String | Search type
final String fields = fields_example; // String | Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields.
final String sortBy = sortBy_example; // String | Sort order
final UserCardHolderSearchModel body = ; // UserCardHolderSearchModel | 

try {
    final response = api.postUsersLookup(count, startIndex, searchType, fields, sortBy, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersLookup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **int**| Number of users to retrieve | [optional] [default to 5]
 **startIndex** | **int**| Start index | [optional] [default to 0]
 **searchType** | **String**| Search type | [optional] 
 **fields** | **String**| Comma-delimited list of fields to return (e.g. field_1,field_2,..). Leave blank to return all fields. | [optional] 
 **sortBy** | **String**| Sort order | [optional] [default to '-lastModifiedTime']
 **body** | [**UserCardHolderSearchModel**](UserCardHolderSearchModel.md)|  | [optional] 

### Return type

[**UserCardHolderListResponse**](UserCardHolderListResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUsersTokenNotes**
> CardholderNoteResponseModel postUsersTokenNotes(token, body)

Creates a note for the cardholder

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | User token
final CardholderNoteRequestModel body = ; // CardholderNoteRequestModel | 

try {
    final response = api.postUsersTokenNotes(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUsersTokenNotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **body** | [**CardholderNoteRequestModel**](CardholderNoteRequestModel.md)|  | [optional] 

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersToken**
> CardHolderModel putUsersToken(token, body)

Updates a specific user

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | User token
final UserCardHolderUpdateModel body = ; // UserCardHolderUpdateModel | User object

try {
    final response = api.putUsersToken(token, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->putUsersToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **body** | [**UserCardHolderUpdateModel**](UserCardHolderUpdateModel.md)| User object | 

### Return type

[**CardHolderModel**](CardHolderModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putUsersTokenNotesNotestoken**
> CardholderNoteResponseModel putUsersTokenNotesNotestoken(token, notesToken, body)

Updates a specific note for a cardholder

### Example
```dart
import 'package:api_data/api.dart';

final api = ApiData().getUsersApi();
final String token = token_example; // String | User token
final String notesToken = notesToken_example; // String | Notes token
final CardholderNoteUpdateRequestModel body = ; // CardholderNoteUpdateRequestModel | 

try {
    final response = api.putUsersTokenNotesNotestoken(token, notesToken, body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->putUsersTokenNotesNotestoken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| User token | 
 **notesToken** | **String**| Notes token | 
 **body** | [**CardholderNoteUpdateRequestModel**](CardholderNoteUpdateRequestModel.md)|  | [optional] 

### Return type

[**CardholderNoteResponseModel**](CardholderNoteResponseModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

