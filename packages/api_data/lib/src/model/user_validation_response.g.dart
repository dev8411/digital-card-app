// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_validation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserValidationResponse extends UserValidationResponse {
  @override
  final bool birthDate;
  @override
  final bool phone;
  @override
  final bool ssn;
  @override
  final bool randomNameLine1Postfix;

  factory _$UserValidationResponse(
          [void Function(UserValidationResponseBuilder)? updates]) =>
      (new UserValidationResponseBuilder()..update(updates))._build();

  _$UserValidationResponse._(
      {required this.birthDate,
      required this.phone,
      required this.ssn,
      required this.randomNameLine1Postfix})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        birthDate, r'UserValidationResponse', 'birthDate');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'UserValidationResponse', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        ssn, r'UserValidationResponse', 'ssn');
    BuiltValueNullFieldError.checkNotNull(randomNameLine1Postfix,
        r'UserValidationResponse', 'randomNameLine1Postfix');
  }

  @override
  UserValidationResponse rebuild(
          void Function(UserValidationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserValidationResponseBuilder toBuilder() =>
      new UserValidationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserValidationResponse &&
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
    return (newBuiltValueToStringHelper(r'UserValidationResponse')
          ..add('birthDate', birthDate)
          ..add('phone', phone)
          ..add('ssn', ssn)
          ..add('randomNameLine1Postfix', randomNameLine1Postfix))
        .toString();
  }
}

class UserValidationResponseBuilder
    implements Builder<UserValidationResponse, UserValidationResponseBuilder> {
  _$UserValidationResponse? _$v;

  bool? _birthDate;
  bool? get birthDate => _$this._birthDate;
  set birthDate(bool? birthDate) => _$this._birthDate = birthDate;

  bool? _phone;
  bool? get phone => _$this._phone;
  set phone(bool? phone) => _$this._phone = phone;

  bool? _ssn;
  bool? get ssn => _$this._ssn;
  set ssn(bool? ssn) => _$this._ssn = ssn;

  bool? _randomNameLine1Postfix;
  bool? get randomNameLine1Postfix => _$this._randomNameLine1Postfix;
  set randomNameLine1Postfix(bool? randomNameLine1Postfix) =>
      _$this._randomNameLine1Postfix = randomNameLine1Postfix;

  UserValidationResponseBuilder() {
    UserValidationResponse._defaults(this);
  }

  UserValidationResponseBuilder get _$this {
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
  void replace(UserValidationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserValidationResponse;
  }

  @override
  void update(void Function(UserValidationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserValidationResponse build() => _build();

  _$UserValidationResponse _build() {
    final _$result = _$v ??
        new _$UserValidationResponse._(
            birthDate: BuiltValueNullFieldError.checkNotNull(
                birthDate, r'UserValidationResponse', 'birthDate'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'UserValidationResponse', 'phone'),
            ssn: BuiltValueNullFieldError.checkNotNull(
                ssn, r'UserValidationResponse', 'ssn'),
            randomNameLine1Postfix: BuiltValueNullFieldError.checkNotNull(
                randomNameLine1Postfix,
                r'UserValidationResponse',
                'randomNameLine1Postfix'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
