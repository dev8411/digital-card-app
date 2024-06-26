// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expiration_offset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExpirationOffsetUnitEnum _$expirationOffsetUnitEnum_YEARS =
    const ExpirationOffsetUnitEnum._('YEARS');
const ExpirationOffsetUnitEnum _$expirationOffsetUnitEnum_MONTHS =
    const ExpirationOffsetUnitEnum._('MONTHS');
const ExpirationOffsetUnitEnum _$expirationOffsetUnitEnum_DAYS =
    const ExpirationOffsetUnitEnum._('DAYS');
const ExpirationOffsetUnitEnum _$expirationOffsetUnitEnum_HOURS =
    const ExpirationOffsetUnitEnum._('HOURS');
const ExpirationOffsetUnitEnum _$expirationOffsetUnitEnum_MINUTES =
    const ExpirationOffsetUnitEnum._('MINUTES');
const ExpirationOffsetUnitEnum _$expirationOffsetUnitEnum_SECONDS =
    const ExpirationOffsetUnitEnum._('SECONDS');

ExpirationOffsetUnitEnum _$expirationOffsetUnitEnumValueOf(String name) {
  switch (name) {
    case 'YEARS':
      return _$expirationOffsetUnitEnum_YEARS;
    case 'MONTHS':
      return _$expirationOffsetUnitEnum_MONTHS;
    case 'DAYS':
      return _$expirationOffsetUnitEnum_DAYS;
    case 'HOURS':
      return _$expirationOffsetUnitEnum_HOURS;
    case 'MINUTES':
      return _$expirationOffsetUnitEnum_MINUTES;
    case 'SECONDS':
      return _$expirationOffsetUnitEnum_SECONDS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExpirationOffsetUnitEnum> _$expirationOffsetUnitEnumValues =
    new BuiltSet<ExpirationOffsetUnitEnum>(const <ExpirationOffsetUnitEnum>[
  _$expirationOffsetUnitEnum_YEARS,
  _$expirationOffsetUnitEnum_MONTHS,
  _$expirationOffsetUnitEnum_DAYS,
  _$expirationOffsetUnitEnum_HOURS,
  _$expirationOffsetUnitEnum_MINUTES,
  _$expirationOffsetUnitEnum_SECONDS,
]);

Serializer<ExpirationOffsetUnitEnum> _$expirationOffsetUnitEnumSerializer =
    new _$ExpirationOffsetUnitEnumSerializer();

class _$ExpirationOffsetUnitEnumSerializer
    implements PrimitiveSerializer<ExpirationOffsetUnitEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'YEARS': 'YEARS',
    'MONTHS': 'MONTHS',
    'DAYS': 'DAYS',
    'HOURS': 'HOURS',
    'MINUTES': 'MINUTES',
    'SECONDS': 'SECONDS',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'YEARS': 'YEARS',
    'MONTHS': 'MONTHS',
    'DAYS': 'DAYS',
    'HOURS': 'HOURS',
    'MINUTES': 'MINUTES',
    'SECONDS': 'SECONDS',
  };

  @override
  final Iterable<Type> types = const <Type>[ExpirationOffsetUnitEnum];
  @override
  final String wireName = 'ExpirationOffsetUnitEnum';

  @override
  Object serialize(Serializers serializers, ExpirationOffsetUnitEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExpirationOffsetUnitEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExpirationOffsetUnitEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExpirationOffset extends ExpirationOffset {
  @override
  final ExpirationOffsetUnitEnum? unit;
  @override
  final int? value;
  @override
  final MinOffset? minOffset;

  factory _$ExpirationOffset(
          [void Function(ExpirationOffsetBuilder)? updates]) =>
      (new ExpirationOffsetBuilder()..update(updates))._build();

  _$ExpirationOffset._({this.unit, this.value, this.minOffset}) : super._();

  @override
  ExpirationOffset rebuild(void Function(ExpirationOffsetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpirationOffsetBuilder toBuilder() =>
      new ExpirationOffsetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpirationOffset &&
        unit == other.unit &&
        value == other.value &&
        minOffset == other.minOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, minOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExpirationOffset')
          ..add('unit', unit)
          ..add('value', value)
          ..add('minOffset', minOffset))
        .toString();
  }
}

class ExpirationOffsetBuilder
    implements Builder<ExpirationOffset, ExpirationOffsetBuilder> {
  _$ExpirationOffset? _$v;

  ExpirationOffsetUnitEnum? _unit;
  ExpirationOffsetUnitEnum? get unit => _$this._unit;
  set unit(ExpirationOffsetUnitEnum? unit) => _$this._unit = unit;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  MinOffsetBuilder? _minOffset;
  MinOffsetBuilder get minOffset =>
      _$this._minOffset ??= new MinOffsetBuilder();
  set minOffset(MinOffsetBuilder? minOffset) => _$this._minOffset = minOffset;

  ExpirationOffsetBuilder() {
    ExpirationOffset._defaults(this);
  }

  ExpirationOffsetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _value = $v.value;
      _minOffset = $v.minOffset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpirationOffset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpirationOffset;
  }

  @override
  void update(void Function(ExpirationOffsetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpirationOffset build() => _build();

  _$ExpirationOffset _build() {
    _$ExpirationOffset _$result;
    try {
      _$result = _$v ??
          new _$ExpirationOffset._(
              unit: unit, value: value, minOffset: _minOffset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minOffset';
        _minOffset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExpirationOffset', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
