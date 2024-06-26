// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_validation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserValidationRequest extends UserValidationRequest {
  @override
  final DateTime? birthDate;
  @override
  final String? phone;
  @override
  final String? ssn;
  @override
  final String? randomNameLine1Postfix;

  factory _$UserValidationRequest(
          [void Function(UserValidationRequestBuilder)? updates]) =>
      (new UserValidationRequestBuilder()..update(updates))._build();

  _$UserValidationRequest._(
      {this.birthDate, this.phone, this.ssn, this.randomNameLine1Postfix})
      : super._();

  @override
  UserValidationRequest rebuild(
          void Function(UserValidationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserValidationRequestBuilder toBuilder() =>
      new UserValidationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserValidationRequest &&
        birthDate == other.birthDate &&
        phone == other.phone &&
        ssn == other.ssn &&
        randomNameLine1Postfix == other.randomNameLine1Postfix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, birthDate.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, ssn.hashCode);
    _$hash = $jc(_$hash, randomNameLine1Postfix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserValidationRequest')
          ..add('birthDate', birthDate)
          ..add('phone', phone)
          ..add('ssn', ssn)
          ..add('randomNameLine1Postfix', randomNameLine1Postfix))
        .toString();
  }
}

class UserValidationRequestBuilder
    implements Builder<UserValidationRequest, UserValidationRequestBuilder> {
  _$UserValidationRequest? _$v;

  DateTime? _birthDate;
  DateTime? get birthDate => _$this._birthDate;
  set birthDate(DateTime? birthDate) => _$this._birthDate = birthDate;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _ssn;
  String? get ssn => _$this._ssn;
  set ssn(String? ssn) => _$this._ssn = ssn;

  String? _randomNameLine1Postfix;
  String? get randomNameLine1Postfix => _$this._randomNameLine1Postfix;
  set randomNameLine1Postfix(String? randomNameLine1Postfix) =>
      _$this._randomNameLine1Postfix = randomNameLine1Postfix;

  UserValidationRequestBuilder() {
    UserValidationRequest._defaults(this);
  }

  UserValidationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthDate = $v.birthDate;
      _phone = $v.phone;
      _ssn = $v.ssn;
      _randomNameLine1Postfix = $v.randomNameLine1Postfix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserValidationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserValidationRequest;
  }

  @override
  void update(void Function(UserValidationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserValidationRequest build() => _build();

  _$UserValidationRequest _build() {
    final _$result = _$v ??
        new _$UserValidationRequest._(
            birthDate: birthDate,
            phone: phone,
            ssn: ssn,
            randomNameLine1Postfix: randomNameLine1Postfix);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
