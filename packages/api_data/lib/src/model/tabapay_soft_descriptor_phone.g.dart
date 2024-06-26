// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tabapay_soft_descriptor_phone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabapaySoftDescriptorPhone extends TabapaySoftDescriptorPhone {
  @override
  final String? countryCode;
  @override
  final String? number;

  factory _$TabapaySoftDescriptorPhone(
          [void Function(TabapaySoftDescriptorPhoneBuilder)? updates]) =>
      (new TabapaySoftDescriptorPhoneBuilder()..update(updates))._build();

  _$TabapaySoftDescriptorPhone._({this.countryCode, this.number}) : super._();

  @override
  TabapaySoftDescriptorPhone rebuild(
          void Function(TabapaySoftDescriptorPhoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabapaySoftDescriptorPhoneBuilder toBuilder() =>
      new TabapaySoftDescriptorPhoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabapaySoftDescriptorPhone &&
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
    return (newBuiltValueToStringHelper(r'TabapaySoftDescriptorPhone')
          ..add('countryCode', countryCode)
          ..add('number', number))
        .toString();
  }
}

class TabapaySoftDescriptorPhoneBuilder
    implements
        Builder<TabapaySoftDescriptorPhone, TabapaySoftDescriptorPhoneBuilder> {
  _$TabapaySoftDescriptorPhone? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  TabapaySoftDescriptorPhoneBuilder() {
    TabapaySoftDescriptorPhone._defaults(this);
  }

  TabapaySoftDescriptorPhoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabapaySoftDescriptorPhone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabapaySoftDescriptorPhone;
  }

  @override
  void update(void Function(TabapaySoftDescriptorPhoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabapaySoftDescriptorPhone build() => _build();

  _$TabapaySoftDescriptorPhone _build() {
    final _$result = _$v ??
        new _$TabapaySoftDescriptorPhone._(
            countryCode: countryCode, number: number);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
