// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextValue extends TextValue {
  @override
  final String? value;

  factory _$TextValue([void Function(TextValueBuilder)? updates]) =>
      (new TextValueBuilder()..update(updates))._build();

  _$TextValue._({this.value}) : super._();

  @override
  TextValue rebuild(void Function(TextValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextValueBuilder toBuilder() => new TextValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextValue && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextValue')..add('value', value))
        .toString();
  }
}

class TextValueBuilder implements Builder<TextValue, TextValueBuilder> {
  _$TextValue? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TextValueBuilder() {
    TextValue._defaults(this);
  }

  TextValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextValue;
  }

  @override
  void update(void Function(TextValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextValue build() => _build();

  _$TextValue _build() {
    final _$result = _$v ?? new _$TextValue._(value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
