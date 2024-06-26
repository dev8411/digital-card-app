// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'min_offset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MinOffsetUnitEnum _$minOffsetUnitEnum_YEARS =
    const MinOffsetUnitEnum._('YEARS');
const MinOffsetUnitEnum _$minOffsetUnitEnum_MONTHS =
    const MinOffsetUnitEnum._('MONTHS');
const MinOffsetUnitEnum _$minOffsetUnitEnum_DAYS =
    const MinOffsetUnitEnum._('DAYS');
const MinOffsetUnitEnum _$minOffsetUnitEnum_HOURS =
    const MinOffsetUnitEnum._('HOURS');
const MinOffsetUnitEnum _$minOffsetUnitEnum_MINUTES =
    const MinOffsetUnitEnum._('MINUTES');
const MinOffsetUnitEnum _$minOffsetUnitEnum_SECONDS =
    const MinOffsetUnitEnum._('SECONDS');

MinOffsetUnitEnum _$minOffsetUnitEnumValueOf(String name) {
  switch (name) {
    case 'YEARS':
      return _$minOffsetUnitEnum_YEARS;
    case 'MONTHS':
      return _$minOffsetUnitEnum_MONTHS;
    case 'DAYS':
      return _$minOffsetUnitEnum_DAYS;
    case 'HOURS':
      return _$minOffsetUnitEnum_HOURS;
    case 'MINUTES':
      return _$minOffsetUnitEnum_MINUTES;
    case 'SECONDS':
      return _$minOffsetUnitEnum_SECONDS;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MinOffsetUnitEnum> _$minOffsetUnitEnumValues =
    new BuiltSet<MinOffsetUnitEnum>(const <MinOffsetUnitEnum>[
  _$minOffsetUnitEnum_YEARS,
  _$minOffsetUnitEnum_MONTHS,
  _$minOffsetUnitEnum_DAYS,
  _$minOffsetUnitEnum_HOURS,
  _$minOffsetUnitEnum_MINUTES,
  _$minOffsetUnitEnum_SECONDS,
]);

Serializer<MinOffsetUnitEnum> _$minOffsetUnitEnumSerializer =
    new _$MinOffsetUnitEnumSerializer();

class _$MinOffsetUnitEnumSerializer
    implements PrimitiveSerializer<MinOffsetUnitEnum> {
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
  final Iterable<Type> types = const <Type>[MinOffsetUnitEnum];
  @override
  final String wireName = 'MinOffsetUnitEnum';

  @override
  Object serialize(Serializers serializers, MinOffsetUnitEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MinOffsetUnitEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MinOffsetUnitEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MinOffset extends MinOffset {
  @override
  final MinOffsetUnitEnum? unit;
  @override
  final int? value;

  factory _$MinOffset([void Function(MinOffsetBuilder)? updates]) =>
      (new MinOffsetBuilder()..update(updates))._build();

  _$MinOffset._({this.unit, this.value}) : super._();

  @override
  MinOffset rebuild(void Function(MinOffsetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MinOffsetBuilder toBuilder() => new MinOffsetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MinOffset && unit == other.unit && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MinOffset')
          ..add('unit', unit)
          ..add('value', value))
        .toString();
  }
}

class MinOffsetBuilder implements Builder<MinOffset, MinOffsetBuilder> {
  _$MinOffset? _$v;

  MinOffsetUnitEnum? _unit;
  MinOffsetUnitEnum? get unit => _$this._unit;
  set unit(MinOffsetUnitEnum? unit) => _$this._unit = unit;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  MinOffsetBuilder() {
    MinOffset._defaults(this);
  }

  MinOffsetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unit = $v.unit;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MinOffset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MinOffset;
  }

  @override
  void update(void Function(MinOffsetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MinOffset build() => _build();

  _$MinOffset _build() {
    final _$result = _$v ?? new _$MinOffset._(unit: unit, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
