// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beneficial_owner_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BeneficialOwnerResponse extends BeneficialOwnerResponse {
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? title;
  @override
  final AddressResponseModel? home;
  @override
  final DateTime? getdob;
  @override
  final String? phone;

  factory _$BeneficialOwnerResponse(
          [void Function(BeneficialOwnerResponseBuilder)? updates]) =>
      (new BeneficialOwnerResponseBuilder()..update(updates))._build();

  _$BeneficialOwnerResponse._(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.title,
      this.home,
      this.getdob,
      this.phone})
      : super._();

  @override
  BeneficialOwnerResponse rebuild(
          void Function(BeneficialOwnerResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BeneficialOwnerResponseBuilder toBuilder() =>
      new BeneficialOwnerResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BeneficialOwnerResponse &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        title == other.title &&
        home == other.home &&
        getdob == other.getdob &&
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
    _$hash = $jc(_$hash, getdob.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BeneficialOwnerResponse')
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('title', title)
          ..add('home', home)
          ..add('getdob', getdob)
          ..add('phone', phone))
        .toString();
  }
}

class BeneficialOwnerResponseBuilder
    implements
        Builder<BeneficialOwnerResponse, BeneficialOwnerResponseBuilder> {
  _$BeneficialOwnerResponse? _$v;

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

  AddressResponseModelBuilder? _home;
  AddressResponseModelBuilder get home =>
      _$this._home ??= new AddressResponseModelBuilder();
  set home(AddressResponseModelBuilder? home) => _$this._home = home;

  DateTime? _getdob;
  DateTime? get getdob => _$this._getdob;
  set getdob(DateTime? getdob) => _$this._getdob = getdob;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  BeneficialOwnerResponseBuilder() {
    BeneficialOwnerResponse._defaults(this);
  }

  BeneficialOwnerResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _title = $v.title;
      _home = $v.home?.toBuilder();
      _getdob = $v.getdob;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BeneficialOwnerResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BeneficialOwnerResponse;
  }

  @override
  void update(void Function(BeneficialOwnerResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BeneficialOwnerResponse build() => _build();

  _$BeneficialOwnerResponse _build() {
    _$BeneficialOwnerResponse _$result;
    try {
      _$result = _$v ??
          new _$BeneficialOwnerResponse._(
              firstName: firstName,
              middleName: middleName,
              lastName: lastName,
              title: title,
              home: _home?.build(),
              getdob: getdob,
              phone: phone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        _home?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BeneficialOwnerResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
