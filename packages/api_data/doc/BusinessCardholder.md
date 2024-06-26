# api_data.model.BusinessCardholder

## Load the model package
```dart
import 'package:api_data/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **String** |  | [optional] 
**active** | **bool** |  | [optional] [default to true]
**notes** | **String** |  | [optional] 
**ipAddress** | **String** |  | [optional] 
**password** | **String** | Strong password required | [optional] 
**phone** | **String** |  | [optional] 
**metadata** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**accountHolderGroupToken** | **String** |  | [optional] 
**identifications** | [**BuiltList&lt;IdentificationRequestModel&gt;**](IdentificationRequestModel.md) |  | [optional] 
**businessNameLegal** | **String** |  | [optional] 
**businessNameDba** | **String** |  | [optional] 
**officeLocation** | [**AddressRequestModel**](AddressRequestModel.md) |  | [optional] 
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
**incorporation** | [**BusinessIncorporation**](BusinessIncorporation.md) |  | [optional] 
**proprietorOrOfficer** | [**BusinessProprietor**](BusinessProprietor.md) |  | [optional] 
**beneficialOwner1** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] 
**beneficialOwner2** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] 
**beneficialOwner3** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] 
**beneficialOwner4** | [**BeneficialOwnerRequest**](BeneficialOwnerRequest.md) |  | [optional] 
**attesterName** | **String** |  | [optional] 
**attestationConsent** | **bool** |  | [optional] [default to false]
**attesterTitle** | **String** |  | [optional] 
**attestationDate** | [**DateTime**](DateTime.md) | YYYY-MM-DDThh:mm:ssZ | [optional] 
**proprietorIsBeneficialOwner** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


