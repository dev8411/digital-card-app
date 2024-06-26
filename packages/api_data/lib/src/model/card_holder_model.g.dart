// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_holder_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardHolderModelGenderEnum _$cardHolderModelGenderEnum_F =
    const CardHolderModelGenderEnum._('F');
const CardHolderModelGenderEnum _$cardHolderModelGenderEnum_M =
    const CardHolderModelGenderEnum._('M');

CardHolderModelGenderEnum _$cardHolderModelGenderEnumValueOf(String name) {
  switch (name) {
    case 'F':
      return _$cardHolderModelGenderEnum_F;
    case 'M':
      return _$cardHolderModelGenderEnum_M;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardHolderModelGenderEnum> _$cardHolderModelGenderEnumValues =
    new BuiltSet<CardHolderModelGenderEnum>(const <CardHolderModelGenderEnum>[
  _$cardHolderModelGenderEnum_F,
  _$cardHolderModelGenderEnum_M,
]);

Serializer<CardHolderModelGenderEnum> _$cardHolderModelGenderEnumSerializer =
    new _$CardHolderModelGenderEnumSerializer();

class _$CardHolderModelGenderEnumSerializer
    implements PrimitiveSerializer<CardHolderModelGenderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'F': 'F',
    'M': 'M',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'F': 'F',
    'M': 'M',
  };

  @override
  final Iterable<Type> types = const <Type>[CardHolderModelGenderEnum];
  @override
  final String wireName = 'CardHolderModelGenderEnum';

  @override
  Object serialize(Serializers serializers, CardHolderModelGenderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardHolderModelGenderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardHolderModelGenderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardHolderModel extends CardHolderModel {
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
  final BuiltList<IdentificationRequestModel>? identifications;
  @override
  final String? honorific;
  @override
  final CardHolderModelGenderEnum? gender;
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
  final String? country;
  @override
  final String? birthDate;
  @override
  final bool? corporateCardHolder;
  @override
  final String? ssn;
  @override
  final String? passportNumber;
  @override
  final String? passportExpirationDate;
  @override
  final String? idCardNumber;
  @override
  final String? idCardExpirationDate;
  @override
  final String? nationality;
  @override
  final String? company;
  @override
  final String? parentToken;
  @override
  final bool? usesParentAccount;
  @override
  final String? postalCode;

  factory _$CardHolderModel([void Function(CardHolderModelBuilder)? updates]) =>
      (new CardHolderModelBuilder()..update(updates))._build();

  _$CardHolderModel._(
      {this.token,
      this.active,
      this.notes,
      this.ipAddress,
      this.password,
      this.phone,
      this.metadata,
      this.accountHolderGroupToken,
      this.identifications,
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
      this.country,
      this.birthDate,
      this.corporateCardHolder,
      this.ssn,
      this.passportNumber,
      this.passportExpirationDate,
      this.idCardNumber,
      this.idCardExpirationDate,
      this.nationality,
      this.company,
      this.parentToken,
      this.usesParentAccount,
      this.postalCode})
      : super._();

  @override
  CardHolderModel rebuild(void Function(CardHolderModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardHolderModelBuilder toBuilder() =>
      new CardHolderModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardHolderModel &&
        token == other.token &&
        active == other.active &&
        notes == other.notes &&
        ipAddress == other.ipAddress &&
        password == other.password &&
        phone == other.phone &&
        metadata == other.metadata &&
        accountHolderGroupToken == other.accountHolderGroupToken &&
        identifications == other.identifications &&
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
        country == other.country &&
        birthDate == other.birthDate &&
        corporateCardHolder == other.corporateCardHolder &&
        ssn == other.ssn &&
        passportNumber == other.passportNumber &&
        passportExpirationDate == other.passportExpirationDate &&
        idCardNumber == other.idCardNumber &&
        idCardExpirationDate == other.idCardExpirationDate &&
        nationality == other.nationality &&
        company == other.company &&
        parentToken == other.parentToken &&
        usesParentAccount == other.usesParentAccount &&
        postalCode == other.postalCode;
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
    _$hash = $jc(_$hash, identifications.hashCode);
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
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, corporateCardHolder.hashCode);
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, passportNumber.hashCode);
    _$hash = $jc(_$hash, passportExpirationDate.hashCode);
    _$hash = $jc(_$hash, idCardNumber.hashCode);
    _$hash = $jc(_$hash, idCardExpirationDate.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, parentToken.hashCode);
    _$hash = $jc(_$hash, usesParentAccount.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardHolderModel')
          ..add('token', token)
          ..add('active', active)
          ..add('notes', notes)
          ..add('ipAddress', ipAddress)
          ..add('password', password)
          ..add('phone', phone)
          ..add('metadata', metadata)
          ..add('accountHolderGroupToken', accountHolderGroupToken)
          ..add('identifications', identifications)
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
          ..add('country', country)
          ..add('birthDate', birthDate)
          ..add('corporateCardHolder', corporateCardHolder)
          ..add('ssn', ssn)
          ..add('passportNumber', passportNumber)
          ..add('passportExpirationDate', passportExpirationDate)
          ..add('idCardNumber', idCardNumber)
          ..add('idCardExpirationDate', idCardExpirationDate)
          ..add('nationality', nationality)
          ..add('company', company)
          ..add('parentToken', parentToken)
          ..add('usesParentAccount', usesParentAccount)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class CardHolderModelBuilder
    implements Builder<CardHolderModel, CardHolderModelBuilder> {
  _$CardHolderModel? _$v;

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

  ListBuilder<IdentificationRequestModel>? _identifications;
  ListBuilder<IdentificationRequestModel> get identifications =>
      _$this._identifications ??= new ListBuilder<IdentificationRequestModel>();
  set identifications(
          ListBuilder<IdentificationRequestModel>? identifications) =>
      _$this._identifications = identifications;

  String? _honorific;
  String? get honorific => _$this._honorific;
  set honorific(String? honorific) => _$this._honorific = honorific;

  CardHolderModelGenderEnum? _gender;
  CardHolderModelGenderEnum? get gender => _$this._gender;
  set gender(CardHolderModelGenderEnum? gender) => _$this._gender = gender;

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

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _birthDate;
  String? get birthDate => _$this._birthDate;
  set birthDate(String? birthDate) => _$this._birthDate = birthDate;

  bool? _corporateCardHolder;
  bool? get corporateCardHolder => _$this._corporateCardHolder;
  set corporateCardHolder(bool? corporateCardHolder) =>
      _$this._corporateCardHolder = corporateCardHolder;

  String? _ssn;
  String? get ssn => _$this._ssn;
  set ssn(String? ssn) => _$this._ssn = ssn;

  String? _passportNumber;
  String? get passportNumber => _$this._passportNumber;
  set passportNumber(String? passportNumber) =>
      _$this._passportNumber = passportNumber;

  String? _passportExpirationDate;
  String? get passportExpirationDate => _$this._passportExpirationDate;
  set passportExpirationDate(String? passportExpirationDate) =>
      _$this._passportExpirationDate = passportExpirationDate;

  String? _idCardNumber;
  String? get idCardNumber => _$this._idCardNumber;
  set idCardNumber(String? idCardNumber) => _$this._idCardNumber = idCardNumber;

  String? _idCardExpirationDate;
  String? get idCardExpirationDate => _$this._idCardExpirationDate;
  set idCardExpirationDate(String? idCardExpirationDate) =>
      _$this._idCardExpirationDate = idCardExpirationDate;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  String? _company;
  String? get company => _$this._company;
  set company(String? company) => _$this._company = company;

  String? _parentToken;
  String? get parentToken => _$this._parentToken;
  set parentToken(String? parentToken) => _$this._parentToken = parentToken;

  bool? _usesParentAccount;
  bool? get usesParentAccount => _$this._usesParentAccount;
  set usesParentAccount(bool? usesParentAccount) =>
      _$this._usesParentAccount = usesParentAccount;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  CardHolderModelBuilder() {
    CardHolderModel._defaults(this);
  }

  CardHolderModelBuilder get _$this {
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
      _identifications = $v.identifications?.toBuilder();
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
      _country = $v.country;
      _birthDate = $v.birthDate;
      _corporateCardHolder = $v.corporateCardHolder;
      _ssn = $v.ssn;
      _passportNumber = $v.passportNumber;
      _passportExpirationDate = $v.passportExpirationDate;
      _idCardNumber = $v.idCardNumber;
      _idCardExpirationDate = $v.idCardExpirationDate;
      _nationality = $v.nationality;
      _company = $v.company;
      _parentToken = $v.parentToken;
      _usesParentAccount = $v.usesParentAccount;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardHolderModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardHolderModel;
  }

  @override
  void update(void Function(CardHolderModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardHolderModel build() => _build();

  _$CardHolderModel _build() {
    _$CardHolderModel _$result;
    try {
      _$result = _$v ??
          new _$CardHolderModel._(
              token: token,
              active: active,
              notes: notes,
              ipAddress: ipAddress,
              password: password,
              phone: phone,
              metadata: _metadata?.build(),
              accountHolderGroupToken: accountHolderGroupToken,
              identifications: _identifications?.build(),
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
              country: country,
              birthDate: birthDate,
              corporateCardHolder: corporateCardHolder,
              ssn: ssn,
              passportNumber: passportNumber,
              passportExpirationDate: passportExpirationDate,
              idCardNumber: idCardNumber,
              idCardExpirationDate: idCardExpirationDate,
              nationality: nationality,
              company: company,
              parentToken: parentToken,
              usesParentAccount: usesParentAccount,
              postalCode: postalCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'identifications';
        _identifications?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardHolderModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
