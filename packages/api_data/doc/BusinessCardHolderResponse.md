# api_data.model.BusinessCardHolderResponse

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**active** | **bool** | default = true | [optional] [default to false]
**notes** | **String** |  | [optional] 
**ipAddress** | **String** |  | [optional] 
**password** | **String** | Strong password required | [optional] 
**phone** | **String** |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**accountHolderGroupToken** | **String** |  | [optional] 
**authentication** | [**Authentication**](Authentication.md) |  | [optional] 
**createdTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**lastModifiedTime** | [**DateTime**](DateTime.md) | yyyy-MM-ddTHH:mm:ssZ | 
**status** | **String** |  | [optional] 
**businessNameLegal** | **String** |  | [optional] 
**businessNameDba** | **String** |  | [optional] 
**officeLocation** | [**AddressResponseModel**](AddressResponseModel.md) |  | [optional] 
**inCurrentLocationSince** | [**DateTime**](DateTime.md) |  | [optional] 
**website** | **String** |  | [optional] 
**dateEstablished** | [**DateTime**](DateTime.md) |  | [optional] 
**generalBusinessDescription** | **String** |  | [optional] 
**history** | **String** |  | [optional] 
**businessType** | **String** |  | [optional] 
**internationalOfficeLocations** | **String** |  | [optional] 
**taxpayerId** | **String** |  | [optional] 
**dunsNumber** | **String** |  | [optional] 
**primaryContact** | [**PrimaryContactInfoModel**](PrimaryContactInfoModel.md) |  | [optional] 
**incorporation** | [**BusinessIncorporationResponse**](BusinessIncorporationResponse.md) |  | [optional] 
**proprietorOrOfficer** | [**BusinessProprietorResponse**](BusinessProprietorResponse.md) |  | [optional] 
**identifications** | [**BuiltList&lt;IdentificationResponseModel&gt;**](IdentificationResponseModel.md) |  | [optional] 
**attesterName** | **String** |  | [optional] 
**attestationConsent** | **bool** |  | [optional] [default to false]
**attesterTitle** | **String** |  | [optional] 
**attestationDate** | [**DateTime**](DateTime.md) |  | [optional] 
**proprietorIsBeneficialOwner** | **bool** |  | [optional] [default to false]
**beneficialOwner1** | [**BeneficialOwnerResponse**](BeneficialOwnerResponse.md) |  | [optional] 
**beneficialOwner2** | [**BeneficialOwnerResponse**](BeneficialOwnerResponse.md) |  | [optional] 
**beneficialOwner3** | [**BeneficialOwnerResponse**](BeneficialOwnerResponse.md) |  | [optional] 
**beneficialOwner4** | [**BeneficialOwnerResponse**](BeneficialOwnerResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


