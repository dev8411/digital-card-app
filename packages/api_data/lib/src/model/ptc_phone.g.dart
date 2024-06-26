// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ptc_phone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PTCPhone extends PTCPhone {
  @override
  final String? countryCode;
  @override
  final String number;

  factory _$PTCPhone([void Function(PTCPhoneBuilder)? updates]) =>
      (new PTCPhoneBuilder()..update(updates))._build();

  _$PTCPhone._({this.countryCode, required this.number}) : super._() {
    BuiltValueNullFieldError.checkNotNull(number, r'PTCPhone', 'number');
  }

  @override
  PTCPhone rebuild(void Function(PTCPhoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PTCPhoneBuilder toBuilder() => new PTCPhoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PTCPhone &&
        countryCode == other.countryCode &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PTCPhone')
          ..add('countryCode', countryCode)
          ..add('number', number))
        .toString();
  }
}

class PTCPhoneBuilder implements Builder<PTCPhone, PTCPhoneBuilder> {
  _$PTCPhone? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  PTCPhoneBuilder() {
    PTCPhone._defaults(this);
  }

  PTCPhoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PTCPhone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PTCPhone;
  }

  @override
  void update(void Function(PTCPhoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PTCPhone build() => _build();

  _$PTCPhone _build() {
    final _$result = _$v ??
        new _$PTCPhone._(
            countryCode: countryCode,
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'PTCPhone', 'number'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
