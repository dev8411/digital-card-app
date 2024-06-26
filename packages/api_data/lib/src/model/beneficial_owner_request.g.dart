// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beneficial_owner_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BeneficialOwnerRequest extends BeneficialOwnerRequest {
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
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

  factory _$BeneficialOwnerRequest(
          [void Function(BeneficialOwnerRequestBuilder)? updates]) =>
      (new BeneficialOwnerRequestBuilder()..update(updates))._build();

  _$BeneficialOwnerRequest._(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.title,
      this.home,
      this.ssn,
      this.dob,
      this.phone})
      : super._();

  @override
  BeneficialOwnerRequest rebuild(
          void Function(BeneficialOwnerRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BeneficialOwnerRequestBuilder toBuilder() =>
      new BeneficialOwnerRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeneficialOwnerRequest &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        title == other.title &&
        home == other.home &&
        ssn == other.ssn &&
        dob == other.dob &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, dob.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeneficialOwnerRequest')
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('title', title)
          ..add('home', home)
          ..add('ssn', ssn)
          ..add('dob', dob)
          ..add('phone', phone))
        .toString();
  }
}

class BeneficialOwnerRequestBuilder
    implements Builder<BeneficialOwnerRequest, BeneficialOwnerRequestBuilder> {
  _$BeneficialOwnerRequest? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

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

  BeneficialOwnerRequestBuilder() {
    BeneficialOwnerRequest._defaults(this);
  }

  BeneficialOwnerRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _title = $v.title;
      _home = $v.home?.toBuilder();
      _ssn = $v.ssn;
      _dob = $v.dob;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeneficialOwnerRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BeneficialOwnerRequest;
  }

  @override
  void update(void Function(BeneficialOwnerRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BeneficialOwnerRequest build() => _build();

  _$BeneficialOwnerRequest _build() {
    _$BeneficialOwnerRequest _$result;
    try {
      _$result = _$v ??
          new _$BeneficialOwnerRequest._(
              firstName: firstName,
              middleName: middleName,
              lastName: lastName,
              title: title,
              home: _home?.build(),
              ssn: ssn,
              dob: dob,
              phone: phone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        _home?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BeneficialOwnerRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
