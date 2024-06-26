// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_card_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BusinessCardHolderResponseStatusEnum
    _$businessCardHolderResponseStatusEnum_UNVERIFIED =
    const BusinessCardHolderResponseStatusEnum._('UNVERIFIED');
const BusinessCardHolderResponseStatusEnum
    _$businessCardHolderResponseStatusEnum_LIMITED =
    const BusinessCardHolderResponseStatusEnum._('LIMITED');
const BusinessCardHolderResponseStatusEnum
    _$businessCardHolderResponseStatusEnum_ACTIVE =
    const BusinessCardHolderResponseStatusEnum._('ACTIVE');
const BusinessCardHolderResponseStatusEnum
    _$businessCardHolderResponseStatusEnum_SUSPENDED =
    const BusinessCardHolderResponseStatusEnum._('SUSPENDED');
const BusinessCardHolderResponseStatusEnum
    _$businessCardHolderResponseStatusEnum_CLOSED =
    const BusinessCardHolderResponseStatusEnum._('CLOSED');

BusinessCardHolderResponseStatusEnum
    _$businessCardHolderResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'UNVERIFIED':
      return _$businessCardHolderResponseStatusEnum_UNVERIFIED;
    case 'LIMITED':
      return _$businessCardHolderResponseStatusEnum_LIMITED;
    case 'ACTIVE':
      return _$businessCardHolderResponseStatusEnum_ACTIVE;
    case 'SUSPENDED':
      return _$businessCardHolderResponseStatusEnum_SUSPENDED;
    case 'CLOSED':
      return _$businessCardHolderResponseStatusEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BusinessCardHolderResponseStatusEnum>
    _$businessCardHolderResponseStatusEnumValues = new BuiltSet<
        BusinessCardHolderResponseStatusEnum>(const <BusinessCardHolderResponseStatusEnum>[
  _$businessCardHolderResponseStatusEnum_UNVERIFIED,
  _$businessCardHolderResponseStatusEnum_LIMITED,
  _$businessCardHolderResponseStatusEnum_ACTIVE,
  _$businessCardHolderResponseStatusEnum_SUSPENDED,
  _$businessCardHolderResponseStatusEnum_CLOSED,
]);

Serializer<BusinessCardHolderResponseStatusEnum>
    _$businessCardHolderResponseStatusEnumSerializer =
    new _$BusinessCardHolderResponseStatusEnumSerializer();

class _$BusinessCardHolderResponseStatusEnumSerializer
    implements PrimitiveSerializer<BusinessCardHolderResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNVERIFIED': 'UNVERIFIED',
    'LIMITED': 'LIMITED',
    'ACTIVE': 'ACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'CLOSED': 'CLOSED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNVERIFIED': 'UNVERIFIED',
    'LIMITED': 'LIMITED',
    'ACTIVE': 'ACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'CLOSED': 'CLOSED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BusinessCardHolderResponseStatusEnum
  ];
  @override
  final String wireName = 'BusinessCardHolderResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, BusinessCardHolderResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BusinessCardHolderResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BusinessCardHolderResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BusinessCardHolderResponse extends BusinessCardHolderResponse {
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final String? notes;
  @override
  final String? ipAddress;
  @override
  final String? password;
  @override
  final String? phone;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? accountHolderGroupToken;
  @override
  final Authentication? authentication;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final BusinessCardHolderResponseStatusEnum? status;
  @override
  final String? businessNameLegal;
  @override
  final String? businessNameDba;
  @override
  final AddressResponseModel? officeLocation;
  @override
  final DateTime? inCurrentLocationSince;
  @override
  final String? website;
  @override
  final DateTime? dateEstablished;
  @override
  final String? generalBusinessDescription;
  @override
  final String? history;
  @override
  final String? businessType;
  @override
  final String? internationalOfficeLocations;
  @override
  final String? taxpayerId;
  @override
  final String? dunsNumber;
  @override
  final PrimaryContactInfoModel? primaryContact;
  @override
  final BusinessIncorporationResponse? incorporation;
  @override
  final BusinessProprietorResponse? proprietorOrOfficer;
  @override
  final BuiltList<IdentificationResponseModel>? identifications;
  @override
  final String? attesterName;
  @override
  final bool? attestationConsent;
  @override
  final String? attesterTitle;
  @override
  final DateTime? attestationDate;
  @override
  final bool? proprietorIsBeneficialOwner;
  @override
  final BeneficialOwnerResponse? beneficialOwner1;
  @override
  final BeneficialOwnerResponse? beneficialOwner2;
  @override
  final BeneficialOwnerResponse? beneficialOwner3;
  @override
  final BeneficialOwnerResponse? beneficialOwner4;

  factory _$BusinessCardHolderResponse(
          [void Function(BusinessCardHolderResponseBuilder)? updates]) =>
      (new BusinessCardHolderResponseBuilder()..update(updates))._build();

  _$BusinessCardHolderResponse._(
      {this.token,
      this.active,
      this.notes,
      this.ipAddress,
      this.password,
      this.phone,
      this.metadata,
      this.accountHolderGroupToken,
      this.authentication,
      required this.createdTime,
      required this.lastModifiedTime,
      this.status,
      this.businessNameLegal,
      this.businessNameDba,
      this.officeLocation,
      this.inCurrentLocationSince,
      this.website,
      this.dateEstablished,
      this.generalBusinessDescription,
      this.history,
      this.businessType,
      this.internationalOfficeLocations,
      this.taxpayerId,
      this.dunsNumber,
      this.primaryContact,
      this.incorporation,
      this.proprietorOrOfficer,
      this.identifications,
      this.attesterName,
      this.attestationConsent,
      this.attesterTitle,
      this.attestationDate,
      this.proprietorIsBeneficialOwner,
      this.beneficialOwner1,
      this.beneficialOwner2,
      this.beneficialOwner3,
      this.beneficialOwner4})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'BusinessCardHolderResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'BusinessCardHolderResponse', 'lastModifiedTime');
  }

  @override
  BusinessCardHolderResponse rebuild(
          void Function(BusinessCardHolderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessCardHolderResponseBuilder toBuilder() =>
      new BusinessCardHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessCardHolderResponse &&
        token == other.token &&
        active == other.active &&
        notes == other.notes &&
        ipAddress == other.ipAddress &&
        password == other.password &&
        phone == other.phone &&
        metadata == other.metadata &&
        accountHolderGroupToken == other.accountHolderGroupToken &&
        authentication == other.authentication &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        status == other.status &&
        businessNameLegal == other.businessNameLegal &&
        businessNameDba == other.businessNameDba &&
        officeLocation == other.officeLocation &&
        inCurrentLocationSince == other.inCurrentLocationSince &&
        website == other.website &&
        dateEstablished == other.dateEstablished &&
        generalBusinessDescription == other.generalBusinessDescription &&
        history == other.history &&
        businessType == other.businessType &&
        internationalOfficeLocations == other.internationalOfficeLocations &&
        taxpayerId == other.taxpayerId &&
        dunsNumber == other.dunsNumber &&
        primaryContact == other.primaryContact &&
        incorporation == other.incorporation &&
        proprietorOrOfficer == other.proprietorOrOfficer &&
        identifications == other.identifications &&
        attesterName == other.attesterName &&
        attestationConsent == other.attestationConsent &&
        attesterTitle == other.attesterTitle &&
        attestationDate == other.attestationDate &&
        proprietorIsBeneficialOwner == other.proprietorIsBeneficialOwner &&
        beneficialOwner1 == other.beneficialOwner1 &&
        beneficialOwner2 == other.beneficialOwner2 &&
        beneficialOwner3 == other.beneficialOwner3 &&
        beneficialOwner4 == other.beneficialOwner4;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, accountHolderGroupToken.hashCode);
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, businessNameLegal.hashCode);
    _$hash = $jc(_$hash, businessNameDba.hashCode);
    _$hash = $jc(_$hash, officeLocation.hashCode);
    _$hash = $jc(_$hash, inCurrentLocationSince.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, dateEstablished.hashCode);
    _$hash = $jc(_$hash, generalBusinessDescription.hashCode);
    _$hash = $jc(_$hash, history.hashCode);
    _$hash = $jc(_$hash, businessType.hashCode);
    _$hash = $jc(_$hash, internationalOfficeLocations.hashCode);
    _$hash = $jc(_$hash, taxpayerId.hashCode);
    _$hash = $jc(_$hash, dunsNumber.hashCode);
    _$hash = $jc(_$hash, primaryContact.hashCode);
    _$hash = $jc(_$hash, incorporation.hashCode);
    _$hash = $jc(_$hash, proprietorOrOfficer.hashCode);
    _$hash = $jc(_$hash, identifications.hashCode);
    _$hash = $jc(_$hash, attesterName.hashCode);
    _$hash = $jc(_$hash, attestationConsent.hashCode);
    _$hash = $jc(_$hash, attesterTitle.hashCode);
    _$hash = $jc(_$hash, attestationDate.hashCode);
    _$hash = $jc(_$hash, proprietorIsBeneficialOwner.hashCode);
    _$hash = $jc(_$hash, beneficialOwner1.hashCode);
    _$hash = $jc(_$hash, beneficialOwner2.hashCode);
    _$hash = $jc(_$hash, beneficialOwner3.hashCode);
    _$hash = $jc(_$hash, beneficialOwner4.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessCardHolderResponse')
          ..add('token', token)
          ..add('active', active)
          ..add('notes', notes)
          ..add('ipAddress', ipAddress)
          ..add('password', password)
          ..add('phone', phone)
          ..add('metadata', metadata)
          ..add('accountHolderGroupToken', accountHolderGroupToken)
          ..add('authentication', authentication)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('status', status)
          ..add('businessNameLegal', businessNameLegal)
          ..add('businessNameDba', businessNameDba)
          ..add('officeLocation', officeLocation)
          ..add('inCurrentLocationSince', inCurrentLocationSince)
          ..add('website', website)
          ..add('dateEstablished', dateEstablished)
          ..add('generalBusinessDescription', generalBusinessDescription)
          ..add('history', history)
          ..add('businessType', businessType)
          ..add('internationalOfficeLocations', internationalOfficeLocations)
          ..add('taxpayerId', taxpayerId)
          ..add('dunsNumber', dunsNumber)
          ..add('primaryContact', primaryContact)
          ..add('incorporation', incorporation)
          ..add('proprietorOrOfficer', proprietorOrOfficer)
          ..add('identifications', identifications)
          ..add('attesterName', attesterName)
          ..add('attestationConsent', attestationConsent)
          ..add('attesterTitle', attesterTitle)
          ..add('attestationDate', attestationDate)
          ..add('proprietorIsBeneficialOwner', proprietorIsBeneficialOwner)
          ..add('beneficialOwner1', beneficialOwner1)
          ..add('beneficialOwner2', beneficialOwner2)
          ..add('beneficialOwner3', beneficialOwner3)
          ..add('beneficialOwner4', beneficialOwner4))
        .toString();
  }
}

class BusinessCardHolderResponseBuilder
    implements
        Builder<BusinessCardHolderResponse, BusinessCardHolderResponseBuilder> {
  _$BusinessCardHolderResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _accountHolderGroupToken;
  String? get accountHolderGroupToken => _$this._accountHolderGroupToken;
  set accountHolderGroupToken(String? accountHolderGroupToken) =>
      _$this._accountHolderGroupToken = accountHolderGroupToken;

  AuthenticationBuilder? _authentication;
  AuthenticationBuilder get authentication =>
      _$this._authentication ??= new AuthenticationBuilder();
  set authentication(AuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  BusinessCardHolderResponseStatusEnum? _status;
  BusinessCardHolderResponseStatusEnum? get status => _$this._status;
  set status(BusinessCardHolderResponseStatusEnum? status) =>
      _$this._status = status;

  String? _businessNameLegal;
  String? get businessNameLegal => _$this._businessNameLegal;
  set businessNameLegal(String? businessNameLegal) =>
      _$this._businessNameLegal = businessNameLegal;

  String? _businessNameDba;
  String? get businessNameDba => _$this._businessNameDba;
  set businessNameDba(String? businessNameDba) =>
      _$this._businessNameDba = businessNameDba;

  AddressResponseModelBuilder? _officeLocation;
  AddressResponseModelBuilder get officeLocation =>
      _$this._officeLocation ??= new AddressResponseModelBuilder();
  set officeLocation(AddressResponseModelBuilder? officeLocation) =>
      _$this._officeLocation = officeLocation;

  DateTime? _inCurrentLocationSince;
  DateTime? get inCurrentLocationSince => _$this._inCurrentLocationSince;
  set inCurrentLocationSince(DateTime? inCurrentLocationSince) =>
      _$this._inCurrentLocationSince = inCurrentLocationSince;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  DateTime? _dateEstablished;
  DateTime? get dateEstablished => _$this._dateEstablished;
  set dateEstablished(DateTime? dateEstablished) =>
      _$this._dateEstablished = dateEstablished;

  String? _generalBusinessDescription;
  String? get generalBusinessDescription => _$this._generalBusinessDescription;
  set generalBusinessDescription(String? generalBusinessDescription) =>
      _$this._generalBusinessDescription = generalBusinessDescription;

  String? _history;
  String? get history => _$this._history;
  set history(String? history) => _$this._history = history;

  String? _businessType;
  String? get businessType => _$this._businessType;
  set businessType(String? businessType) => _$this._businessType = businessType;

  String? _internationalOfficeLocations;
  String? get internationalOfficeLocations =>
      _$this._internationalOfficeLocations;
  set internationalOfficeLocations(String? internationalOfficeLocations) =>
      _$this._internationalOfficeLocations = internationalOfficeLocations;

  String? _taxpayerId;
  String? get taxpayerId => _$this._taxpayerId;
  set taxpayerId(String? taxpayerId) => _$this._taxpayerId = taxpayerId;

  String? _dunsNumber;
  String? get dunsNumber => _$this._dunsNumber;
  set dunsNumber(String? dunsNumber) => _$this._dunsNumber = dunsNumber;

  PrimaryContactInfoModelBuilder? _primaryContact;
  PrimaryContactInfoModelBuilder get primaryContact =>
      _$this._primaryContact ??= new PrimaryContactInfoModelBuilder();
  set primaryContact(PrimaryContactInfoModelBuilder? primaryContact) =>
      _$this._primaryContact = primaryContact;

  BusinessIncorporationResponseBuilder? _incorporation;
  BusinessIncorporationResponseBuilder get incorporation =>
      _$this._incorporation ??= new BusinessIncorporationResponseBuilder();
  set incorporation(BusinessIncorporationResponseBuilder? incorporation) =>
      _$this._incorporation = incorporation;

  BusinessProprietorResponseBuilder? _proprietorOrOfficer;
  BusinessProprietorResponseBuilder get proprietorOrOfficer =>
      _$this._proprietorOrOfficer ??= new BusinessProprietorResponseBuilder();
  set proprietorOrOfficer(
          BusinessProprietorResponseBuilder? proprietorOrOfficer) =>
      _$this._proprietorOrOfficer = proprietorOrOfficer;

  ListBuilder<IdentificationResponseModel>? _identifications;
  ListBuilder<IdentificationResponseModel> get identifications =>
      _$this._identifications ??=
          new ListBuilder<IdentificationResponseModel>();
  set identifications(
          ListBuilder<IdentificationResponseModel>? identifications) =>
      _$this._identifications = identifications;

  String? _attesterName;
  String? get attesterName => _$this._attesterName;
  set attesterName(String? attesterName) => _$this._attesterName = attesterName;

  bool? _attestationConsent;
  bool? get attestationConsent => _$this._attestationConsent;
  set attestationConsent(bool? attestationConsent) =>
      _$this._attestationConsent = attestationConsent;

  String? _attesterTitle;
  String? get attesterTitle => _$this._attesterTitle;
  set attesterTitle(String? attesterTitle) =>
      _$this._attesterTitle = attesterTitle;

  DateTime? _attestationDate;
  DateTime? get attestationDate => _$this._attestationDate;
  set attestationDate(DateTime? attestationDate) =>
      _$this._attestationDate = attestationDate;

  bool? _proprietorIsBeneficialOwner;
  bool? get proprietorIsBeneficialOwner => _$this._proprietorIsBeneficialOwner;
  set proprietorIsBeneficialOwner(bool? proprietorIsBeneficialOwner) =>
      _$this._proprietorIsBeneficialOwner = proprietorIsBeneficialOwner;

  BeneficialOwnerResponseBuilder? _beneficialOwner1;
  BeneficialOwnerResponseBuilder get beneficialOwner1 =>
      _$this._beneficialOwner1 ??= new BeneficialOwnerResponseBuilder();
  set beneficialOwner1(BeneficialOwnerResponseBuilder? beneficialOwner1) =>
      _$this._beneficialOwner1 = beneficialOwner1;

  BeneficialOwnerResponseBuilder? _beneficialOwner2;
  BeneficialOwnerResponseBuilder get beneficialOwner2 =>
      _$this._beneficialOwner2 ??= new BeneficialOwnerResponseBuilder();
  set beneficialOwner2(BeneficialOwnerResponseBuilder? beneficialOwner2) =>
      _$this._beneficialOwner2 = beneficialOwner2;

  BeneficialOwnerResponseBuilder? _beneficialOwner3;
  BeneficialOwnerResponseBuilder get beneficialOwner3 =>
      _$this._beneficialOwner3 ??= new BeneficialOwnerResponseBuilder();
  set beneficialOwner3(BeneficialOwnerResponseBuilder? beneficialOwner3) =>
      _$this._beneficialOwner3 = beneficialOwner3;

  BeneficialOwnerResponseBuilder? _beneficialOwner4;
  BeneficialOwnerResponseBuilder get beneficialOwner4 =>
      _$this._beneficialOwner4 ??= new BeneficialOwnerResponseBuilder();
  set beneficialOwner4(BeneficialOwnerResponseBuilder? beneficialOwner4) =>
      _$this._beneficialOwner4 = beneficialOwner4;

  BusinessCardHolderResponseBuilder() {
    BusinessCardHolderResponse._defaults(this);
  }

  BusinessCardHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _active = $v.active;
      _notes = $v.notes;
      _ipAddress = $v.ipAddress;
      _password = $v.password;
      _phone = $v.phone;
      _metadata = $v.metadata?.toBuilder();
      _accountHolderGroupToken = $v.accountHolderGroupToken;
      _authentication = $v.authentication?.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _status = $v.status;
      _businessNameLegal = $v.businessNameLegal;
      _businessNameDba = $v.businessNameDba;
      _officeLocation = $v.officeLocation?.toBuilder();
      _inCurrentLocationSince = $v.inCurrentLocationSince;
      _website = $v.website;
      _dateEstablished = $v.dateEstablished;
      _generalBusinessDescription = $v.generalBusinessDescription;
      _history = $v.history;
      _businessType = $v.businessType;
      _internationalOfficeLocations = $v.internationalOfficeLocations;
      _taxpayerId = $v.taxpayerId;
      _dunsNumber = $v.dunsNumber;
      _primaryContact = $v.primaryContact?.toBuilder();
      _incorporation = $v.incorporation?.toBuilder();
      _proprietorOrOfficer = $v.proprietorOrOfficer?.toBuilder();
      _identifications = $v.identifications?.toBuilder();
      _attesterName = $v.attesterName;
      _attestationConsent = $v.attestationConsent;
      _attesterTitle = $v.attesterTitle;
      _attestationDate = $v.attestationDate;
      _proprietorIsBeneficialOwner = $v.proprietorIsBeneficialOwner;
      _beneficialOwner1 = $v.beneficialOwner1?.toBuilder();
      _beneficialOwner2 = $v.beneficialOwner2?.toBuilder();
      _beneficialOwner3 = $v.beneficialOwner3?.toBuilder();
      _beneficialOwner4 = $v.beneficialOwner4?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessCardHolderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessCardHolderResponse;
  }

  @override
  void update(void Function(BusinessCardHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessCardHolderResponse build() => _build();

  _$BusinessCardHolderResponse _build() {
    _$BusinessCardHolderResponse _$result;
    try {
      _$result = _$v ??
          new _$BusinessCardHolderResponse._(
              token: token,
              active: active,
              notes: notes,
              ipAddress: ipAddress,
              password: password,
              phone: phone,
              metadata: _metadata?.build(),
              accountHolderGroupToken: accountHolderGroupToken,
              authentication: _authentication?.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'BusinessCardHolderResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'BusinessCardHolderResponse',
                  'lastModifiedTime'),
              status: status,
              businessNameLegal: businessNameLegal,
              businessNameDba: businessNameDba,
              officeLocation: _officeLocation?.build(),
              inCurrentLocationSince: inCurrentLocationSince,
              website: website,
              dateEstablished: dateEstablished,
              generalBusinessDescription: generalBusinessDescription,
              history: history,
              businessType: businessType,
              internationalOfficeLocations: internationalOfficeLocations,
              taxpayerId: taxpayerId,
              dunsNumber: dunsNumber,
              primaryContact: _primaryContact?.build(),
              incorporation: _incorporation?.build(),
              proprietorOrOfficer: _proprietorOrOfficer?.build(),
              identifications: _identifications?.build(),
              attesterName: attesterName,
              attestationConsent: attestationConsent,
              attesterTitle: attesterTitle,
              attestationDate: attestationDate,
              proprietorIsBeneficialOwner: proprietorIsBeneficialOwner,
              beneficialOwner1: _beneficialOwner1?.build(),
              beneficialOwner2: _beneficialOwner2?.build(),
              beneficialOwner3: _beneficialOwner3?.build(),
              beneficialOwner4: _beneficialOwner4?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'authentication';
        _authentication?.build();

        _$failedField = 'officeLocation';
        _officeLocation?.build();

        _$failedField = 'primaryContact';
        _primaryContact?.build();
        _$failedField = 'incorporation';
        _incorporation?.build();
        _$failedField = 'proprietorOrOfficer';
        _proprietorOrOfficer?.build();
        _$failedField = 'identifications';
        _identifications?.build();

        _$failedField = 'beneficialOwner1';
        _beneficialOwner1?.build();
        _$failedField = 'beneficialOwner2';
        _beneficialOwner2?.build();
        _$failedField = 'beneficialOwner3';
        _beneficialOwner3?.build();
        _$failedField = 'beneficialOwner4';
        _beneficialOwner4?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BusinessCardHolderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
