// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_proprietor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessProprietorResponse extends BusinessProprietorResponse {
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? alternativeNames;
  @override
  final String? title;
  @override
  final AddressResponseModel? home;
  @override
  final String? ssn;
  @override
  final DateTime? dob;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final BuiltList<IdentificationResponseModel>? identifications;

  factory _$BusinessProprietorResponse(
          [void Function(BusinessProprietorResponseBuilder)? updates]) =>
      (new BusinessProprietorResponseBuilder()..update(updates))._build();

  _$BusinessProprietorResponse._(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.alternativeNames,
      this.title,
      this.home,
      this.ssn,
      this.dob,
      this.phone,
      this.email,
      this.identifications})
      : super._();

  @override
  BusinessProprietorResponse rebuild(
          void Function(BusinessProprietorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessProprietorResponseBuilder toBuilder() =>
      new BusinessProprietorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessProprietorResponse &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        alternativeNames == other.alternativeNames &&
        title == other.title &&
        home == other.home &&
        ssn == other.ssn &&
        dob == other.dob &&
        phone == other.phone &&
        email == other.email &&
        identifications == other.identifications;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, alternativeNames.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, identifications.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessProprietorResponse')
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('alternativeNames', alternativeNames)
          ..add('title', title)
          ..add('home', home)
          ..add('ssn', ssn)
          ..add('dob', dob)
          ..add('phone', phone)
          ..add('email', email)
          ..add('identifications', identifications))
        .toString();
  }
}

class BusinessProprietorResponseBuilder
    implements
        Builder<BusinessProprietorResponse, BusinessProprietorResponseBuilder> {
  _$BusinessProprietorResponse? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _alternativeNames;
  String? get alternativeNames => _$this._alternativeNames;
  set alternativeNames(String? alternativeNames) =>
      _$this._alternativeNames = alternativeNames;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  AddressResponseModelBuilder? _home;
  AddressResponseModelBuilder get home =>
      _$this._home ??= new AddressResponseModelBuilder();
  set home(AddressResponseModelBuilder? home) => _$this._home = home;

  String? _ssn;
  String? get ssn => _$this._ssn;
  set ssn(String? ssn) => _$this._ssn = ssn;

  DateTime? _dob;
  DateTime? get dob => _$this._dob;
  set dob(DateTime? dob) => _$this._dob = dob;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<IdentificationResponseModel>? _identifications;
  ListBuilder<IdentificationResponseModel> get identifications =>
      _$this._identifications ??=
          new ListBuilder<IdentificationResponseModel>();
  set identifications(
          ListBuilder<IdentificationResponseModel>? identifications) =>
      _$this._identifications = identifications;

  BusinessProprietorResponseBuilder() {
    BusinessProprietorResponse._defaults(this);
  }

  BusinessProprietorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _alternativeNames = $v.alternativeNames;
      _title = $v.title;
      _home = $v.home?.toBuilder();
      _ssn = $v.ssn;
      _dob = $v.dob;
      _phone = $v.phone;
      _email = $v.email;
      _identifications = $v.identifications?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessProprietorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessProprietorResponse;
  }

  @override
  void update(void Function(BusinessProprietorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessProprietorResponse build() => _build();

  _$BusinessProprietorResponse _build() {
    _$BusinessProprietorResponse _$result;
    try {
      _$result = _$v ??
          new _$BusinessProprietorResponse._(
              firstName: firstName,
              middleName: middleName,
              lastName: lastName,
              alternativeNames: alternativeNames,
              title: title,
              home: _home?.build(),
              ssn: ssn,
              dob: dob,
              phone: phone,
              email: email,
              identifications: _identifications?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        _home?.build();

        _$failedField = 'identifications';
        _identifications?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BusinessProprietorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
