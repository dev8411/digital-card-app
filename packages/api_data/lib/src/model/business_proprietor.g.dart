// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_proprietor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessProprietor extends BusinessProprietor {
  @override
  final String firstName;
  @override
  final String? middleName;
  @override
  final String lastName;
  @override
  final String? alternativeNames;
  @override
  final String? title;
  @override
  final AddressRequestModel? home;
  @override
  final String? ssn;
  @override
  final DateTime? dob;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final BuiltList<IdentificationRequestModel>? identifications;

  factory _$BusinessProprietor(
          [void Function(BusinessProprietorBuilder)? updates]) =>
      (new BusinessProprietorBuilder()..update(updates))._build();

  _$BusinessProprietor._(
      {required this.firstName,
      this.middleName,
      required this.lastName,
      this.alternativeNames,
      this.title,
      this.home,
      this.ssn,
      this.dob,
      this.phone,
      this.email,
      this.identifications})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'BusinessProprietor', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'BusinessProprietor', 'lastName');
  }

  @override
  BusinessProprietor rebuild(
          void Function(BusinessProprietorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessProprietorBuilder toBuilder() =>
      new BusinessProprietorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessProprietor &&
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
    return (newBuiltValueToStringHelper(r'BusinessProprietor')
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

class BusinessProprietorBuilder
    implements Builder<BusinessProprietor, BusinessProprietorBuilder> {
  _$BusinessProprietor? _$v;

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

  AddressRequestModelBuilder? _home;
  AddressRequestModelBuilder get home =>
      _$this._home ??= new AddressRequestModelBuilder();
  set home(AddressRequestModelBuilder? home) => _$this._home = home;

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

  ListBuilder<IdentificationRequestModel>? _identifications;
  ListBuilder<IdentificationRequestModel> get identifications =>
      _$this._identifications ??= new ListBuilder<IdentificationRequestModel>();
  set identifications(
          ListBuilder<IdentificationRequestModel>? identifications) =>
      _$this._identifications = identifications;

  BusinessProprietorBuilder() {
    BusinessProprietor._defaults(this);
  }

  BusinessProprietorBuilder get _$this {
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
  void replace(BusinessProprietor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessProprietor;
  }

  @override
  void update(void Function(BusinessProprietorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessProprietor build() => _build();

  _$BusinessProprietor _build() {
    _$BusinessProprietor _$result;
    try {
      _$result = _$v ??
          new _$BusinessProprietor._(
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'BusinessProprietor', 'firstName'),
              middleName: middleName,
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'BusinessProprietor', 'lastName'),
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
            r'BusinessProprietor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
