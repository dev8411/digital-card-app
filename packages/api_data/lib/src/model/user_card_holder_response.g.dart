// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_card_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserCardHolderResponseGenderEnum _$userCardHolderResponseGenderEnum_F =
    const UserCardHolderResponseGenderEnum._('F');
const UserCardHolderResponseGenderEnum _$userCardHolderResponseGenderEnum_M =
    const UserCardHolderResponseGenderEnum._('M');

UserCardHolderResponseGenderEnum _$userCardHolderResponseGenderEnumValueOf(
    String name) {
  switch (name) {
    case 'F':
      return _$userCardHolderResponseGenderEnum_F;
    case 'M':
      return _$userCardHolderResponseGenderEnum_M;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserCardHolderResponseGenderEnum>
    _$userCardHolderResponseGenderEnumValues = new BuiltSet<
        UserCardHolderResponseGenderEnum>(const <UserCardHolderResponseGenderEnum>[
  _$userCardHolderResponseGenderEnum_F,
  _$userCardHolderResponseGenderEnum_M,
]);

const UserCardHolderResponseStatusEnum
    _$userCardHolderResponseStatusEnum_UNVERIFIED =
    const UserCardHolderResponseStatusEnum._('UNVERIFIED');
const UserCardHolderResponseStatusEnum
    _$userCardHolderResponseStatusEnum_LIMITED =
    const UserCardHolderResponseStatusEnum._('LIMITED');
const UserCardHolderResponseStatusEnum
    _$userCardHolderResponseStatusEnum_ACTIVE =
    const UserCardHolderResponseStatusEnum._('ACTIVE');
const UserCardHolderResponseStatusEnum
    _$userCardHolderResponseStatusEnum_SUSPENDED =
    const UserCardHolderResponseStatusEnum._('SUSPENDED');
const UserCardHolderResponseStatusEnum
    _$userCardHolderResponseStatusEnum_CLOSED =
    const UserCardHolderResponseStatusEnum._('CLOSED');

UserCardHolderResponseStatusEnum _$userCardHolderResponseStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'UNVERIFIED':
      return _$userCardHolderResponseStatusEnum_UNVERIFIED;
    case 'LIMITED':
      return _$userCardHolderResponseStatusEnum_LIMITED;
    case 'ACTIVE':
      return _$userCardHolderResponseStatusEnum_ACTIVE;
    case 'SUSPENDED':
      return _$userCardHolderResponseStatusEnum_SUSPENDED;
    case 'CLOSED':
      return _$userCardHolderResponseStatusEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserCardHolderResponseStatusEnum>
    _$userCardHolderResponseStatusEnumValues = new BuiltSet<
        UserCardHolderResponseStatusEnum>(const <UserCardHolderResponseStatusEnum>[
  _$userCardHolderResponseStatusEnum_UNVERIFIED,
  _$userCardHolderResponseStatusEnum_LIMITED,
  _$userCardHolderResponseStatusEnum_ACTIVE,
  _$userCardHolderResponseStatusEnum_SUSPENDED,
  _$userCardHolderResponseStatusEnum_CLOSED,
]);

Serializer<UserCardHolderResponseGenderEnum>
    _$userCardHolderResponseGenderEnumSerializer =
    new _$UserCardHolderResponseGenderEnumSerializer();
Serializer<UserCardHolderResponseStatusEnum>
    _$userCardHolderResponseStatusEnumSerializer =
    new _$UserCardHolderResponseStatusEnumSerializer();

class _$UserCardHolderResponseGenderEnumSerializer
    implements PrimitiveSerializer<UserCardHolderResponseGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'F': 'F',
    'M': 'M',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'F': 'F',
    'M': 'M',
  };

  @override
  final Iterable<Type> types = const <Type>[UserCardHolderResponseGenderEnum];
  @override
  final String wireName = 'UserCardHolderResponseGenderEnum';

  @override
  Object serialize(
          Serializers serializers, UserCardHolderResponseGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserCardHolderResponseGenderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserCardHolderResponseGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserCardHolderResponseStatusEnumSerializer
    implements PrimitiveSerializer<UserCardHolderResponseStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UserCardHolderResponseStatusEnum];
  @override
  final String wireName = 'UserCardHolderResponseStatusEnum';

  @override
  Object serialize(
          Serializers serializers, UserCardHolderResponseStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserCardHolderResponseStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserCardHolderResponseStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserCardHolderResponse extends UserCardHolderResponse {
  @override
  final Authentication? authentication;
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final String? honorific;
  @override
  final UserCardHolderResponseGenderEnum? gender;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? address1;
  @override
  final String? address2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zip;
  @override
  final String? postalCode;
  @override
  final String? country;
  @override
  final String? birthDate;
  @override
  final String? notes;
  @override
  final String? phone;
  @override
  final String? parentToken;
  @override
  final bool? usesParentAccount;
  @override
  final String? ssn;
  @override
  final bool? corporateCardHolder;
  @override
  final String? passportNumber;
  @override
  final String? idCardNumber;
  @override
  final String? nationality;
  @override
  final String? company;
  @override
  final String? ipAddress;
  @override
  final String? password;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? businessToken;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? accountHolderGroupToken;
  @override
  final UserCardHolderResponseStatusEnum? status;
  @override
  final BuiltList<IdentificationResponseModel>? identifications;
  @override
  final String? passportExpirationDate;
  @override
  final String? idCardExpirationDate;

  factory _$UserCardHolderResponse(
          [void Function(UserCardHolderResponseBuilder)? updates]) =>
      (new UserCardHolderResponseBuilder()..update(updates))._build();

  _$UserCardHolderResponse._(
      {this.authentication,
      this.token,
      this.active,
      this.honorific,
      this.gender,
      this.firstName,
      this.middleName,
      this.lastName,
      this.email,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.zip,
      this.postalCode,
      this.country,
      this.birthDate,
      this.notes,
      this.phone,
      this.parentToken,
      this.usesParentAccount,
      this.ssn,
      this.corporateCardHolder,
      this.passportNumber,
      this.idCardNumber,
      this.nationality,
      this.company,
      this.ipAddress,
      this.password,
      required this.createdTime,
      required this.lastModifiedTime,
      this.businessToken,
      this.metadata,
      this.accountHolderGroupToken,
      this.status,
      this.identifications,
      this.passportExpirationDate,
      this.idCardExpirationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'UserCardHolderResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'UserCardHolderResponse', 'lastModifiedTime');
  }

  @override
  UserCardHolderResponse rebuild(
          void Function(UserCardHolderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCardHolderResponseBuilder toBuilder() =>
      new UserCardHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCardHolderResponse &&
        authentication == other.authentication &&
        token == other.token &&
        active == other.active &&
        honorific == other.honorific &&
        gender == other.gender &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        email == other.email &&
        address1 == other.address1 &&
        address2 == other.address2 &&
        city == other.city &&
        state == other.state &&
        zip == other.zip &&
        postalCode == other.postalCode &&
        country == other.country &&
        birthDate == other.birthDate &&
        notes == other.notes &&
        phone == other.phone &&
        parentToken == other.parentToken &&
        usesParentAccount == other.usesParentAccount &&
        ssn == other.ssn &&
        corporateCardHolder == other.corporateCardHolder &&
        passportNumber == other.passportNumber &&
        idCardNumber == other.idCardNumber &&
        nationality == other.nationality &&
        company == other.company &&
        ipAddress == other.ipAddress &&
        password == other.password &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        businessToken == other.businessToken &&
        metadata == other.metadata &&
        accountHolderGroupToken == other.accountHolderGroupToken &&
        status == other.status &&
        identifications == other.identifications &&
        passportExpirationDate == other.passportExpirationDate &&
        idCardExpirationDate == other.idCardExpirationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, honorific.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, address1.hashCode);
    _$hash = $jc(_$hash, address2.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, notes.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, parentToken.hashCode);
    _$hash = $jc(_$hash, usesParentAccount.hashCode);
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, corporateCardHolder.hashCode);
    _$hash = $jc(_$hash, passportNumber.hashCode);
    _$hash = $jc(_$hash, idCardNumber.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, accountHolderGroupToken.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, identifications.hashCode);
    _$hash = $jc(_$hash, passportExpirationDate.hashCode);
    _$hash = $jc(_$hash, idCardExpirationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCardHolderResponse')
          ..add('authentication', authentication)
          ..add('token', token)
          ..add('active', active)
          ..add('honorific', honorific)
          ..add('gender', gender)
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('address1', address1)
          ..add('address2', address2)
          ..add('city', city)
          ..add('state', state)
          ..add('zip', zip)
          ..add('postalCode', postalCode)
          ..add('country', country)
          ..add('birthDate', birthDate)
          ..add('notes', notes)
          ..add('phone', phone)
          ..add('parentToken', parentToken)
          ..add('usesParentAccount', usesParentAccount)
          ..add('ssn', ssn)
          ..add('corporateCardHolder', corporateCardHolder)
          ..add('passportNumber', passportNumber)
          ..add('idCardNumber', idCardNumber)
          ..add('nationality', nationality)
          ..add('company', company)
          ..add('ipAddress', ipAddress)
          ..add('password', password)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('businessToken', businessToken)
          ..add('metadata', metadata)
          ..add('accountHolderGroupToken', accountHolderGroupToken)
          ..add('status', status)
          ..add('identifications', identifications)
          ..add('passportExpirationDate', passportExpirationDate)
          ..add('idCardExpirationDate', idCardExpirationDate))
        .toString();
  }
}

class UserCardHolderResponseBuilder
    implements Builder<UserCardHolderResponse, UserCardHolderResponseBuilder> {
  _$UserCardHolderResponse? _$v;

  AuthenticationBuilder? _authentication;
  AuthenticationBuilder get authentication =>
      _$this._authentication ??= new AuthenticationBuilder();
  set authentication(AuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _honorific;
  String? get honorific => _$this._honorific;
  set honorific(String? honorific) => _$this._honorific = honorific;

  UserCardHolderResponseGenderEnum? _gender;
  UserCardHolderResponseGenderEnum? get gender => _$this._gender;
  set gender(UserCardHolderResponseGenderEnum? gender) =>
      _$this._gender = gender;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _address1;
  String? get address1 => _$this._address1;
  set address1(String? address1) => _$this._address1 = address1;

  String? _address2;
  String? get address2 => _$this._address2;
  set address2(String? address2) => _$this._address2 = address2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _birthDate;
  String? get birthDate => _$this._birthDate;
  set birthDate(String? birthDate) => _$this._birthDate = birthDate;

  String? _notes;
  String? get notes => _$this._notes;
  set notes(String? notes) => _$this._notes = notes;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _parentToken;
  String? get parentToken => _$this._parentToken;
  set parentToken(String? parentToken) => _$this._parentToken = parentToken;

  bool? _usesParentAccount;
  bool? get usesParentAccount => _$this._usesParentAccount;
  set usesParentAccount(bool? usesParentAccount) =>
      _$this._usesParentAccount = usesParentAccount;

  String? _ssn;
  String? get ssn => _$this._ssn;
  set ssn(String? ssn) => _$this._ssn = ssn;

  bool? _corporateCardHolder;
  bool? get corporateCardHolder => _$this._corporateCardHolder;
  set corporateCardHolder(bool? corporateCardHolder) =>
      _$this._corporateCardHolder = corporateCardHolder;

  String? _passportNumber;
  String? get passportNumber => _$this._passportNumber;
  set passportNumber(String? passportNumber) =>
      _$this._passportNumber = passportNumber;

  String? _idCardNumber;
  String? get idCardNumber => _$this._idCardNumber;
  set idCardNumber(String? idCardNumber) => _$this._idCardNumber = idCardNumber;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _accountHolderGroupToken;
  String? get accountHolderGroupToken => _$this._accountHolderGroupToken;
  set accountHolderGroupToken(String? accountHolderGroupToken) =>
      _$this._accountHolderGroupToken = accountHolderGroupToken;

  UserCardHolderResponseStatusEnum? _status;
  UserCardHolderResponseStatusEnum? get status => _$this._status;
  set status(UserCardHolderResponseStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<IdentificationResponseModel>? _identifications;
  ListBuilder<IdentificationResponseModel> get identifications =>
      _$this._identifications ??=
          new ListBuilder<IdentificationResponseModel>();
  set identifications(
          ListBuilder<IdentificationResponseModel>? identifications) =>
      _$this._identifications = identifications;

  String? _passportExpirationDate;
  String? get passportExpirationDate => _$this._passportExpirationDate;
  set passportExpirationDate(String? passportExpirationDate) =>
      _$this._passportExpirationDate = passportExpirationDate;

  String? _idCardExpirationDate;
  String? get idCardExpirationDate => _$this._idCardExpirationDate;
  set idCardExpirationDate(String? idCardExpirationDate) =>
      _$this._idCardExpirationDate = idCardExpirationDate;

  UserCardHolderResponseBuilder() {
    UserCardHolderResponse._defaults(this);
  }

  UserCardHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication?.toBuilder();
      _token = $v.token;
      _active = $v.active;
      _honorific = $v.honorific;
      _gender = $v.gender;
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _email = $v.email;
      _address1 = $v.address1;
      _address2 = $v.address2;
      _city = $v.city;
      _state = $v.state;
      _zip = $v.zip;
      _postalCode = $v.postalCode;
      _country = $v.country;
      _birthDate = $v.birthDate;
      _notes = $v.notes;
      _phone = $v.phone;
      _parentToken = $v.parentToken;
      _usesParentAccount = $v.usesParentAccount;
      _ssn = $v.ssn;
      _corporateCardHolder = $v.corporateCardHolder;
      _passportNumber = $v.passportNumber;
      _idCardNumber = $v.idCardNumber;
      _nationality = $v.nationality;
      _company = $v.company;
      _ipAddress = $v.ipAddress;
      _password = $v.password;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _businessToken = $v.businessToken;
      _metadata = $v.metadata?.toBuilder();
      _accountHolderGroupToken = $v.accountHolderGroupToken;
      _status = $v.status;
      _identifications = $v.identifications?.toBuilder();
      _passportExpirationDate = $v.passportExpirationDate;
      _idCardExpirationDate = $v.idCardExpirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCardHolderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCardHolderResponse;
  }

  @override
  void update(void Function(UserCardHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCardHolderResponse build() => _build();

  _$UserCardHolderResponse _build() {
    _$UserCardHolderResponse _$result;
    try {
      _$result = _$v ??
          new _$UserCardHolderResponse._(
              authentication: _authentication?.build(),
              token: token,
              active: active,
              honorific: honorific,
              gender: gender,
              firstName: firstName,
              middleName: middleName,
              lastName: lastName,
              email: email,
              address1: address1,
              address2: address2,
              city: city,
              state: state,
              zip: zip,
              postalCode: postalCode,
              country: country,
              birthDate: birthDate,
              notes: notes,
              phone: phone,
              parentToken: parentToken,
              usesParentAccount: usesParentAccount,
              ssn: ssn,
              corporateCardHolder: corporateCardHolder,
              passportNumber: passportNumber,
              idCardNumber: idCardNumber,
              nationality: nationality,
              company: company,
              ipAddress: ipAddress,
              password: password,
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'UserCardHolderResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'UserCardHolderResponse',
                  'lastModifiedTime'),
              businessToken: businessToken,
              metadata: _metadata?.build(),
              accountHolderGroupToken: accountHolderGroupToken,
              status: status,
              identifications: _identifications?.build(),
              passportExpirationDate: passportExpirationDate,
              idCardExpirationDate: idCardExpirationDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authentication';
        _authentication?.build();

        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'identifications';
        _identifications?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserCardHolderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
