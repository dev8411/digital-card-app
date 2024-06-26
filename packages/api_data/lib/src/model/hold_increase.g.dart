// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hold_increase.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HoldIncreaseTypeEnum _$holdIncreaseTypeEnum_AMOUNT =
    const HoldIncreaseTypeEnum._('AMOUNT');
const HoldIncreaseTypeEnum _$holdIncreaseTypeEnum_PERCENT =
    const HoldIncreaseTypeEnum._('PERCENT');
const HoldIncreaseTypeEnum _$holdIncreaseTypeEnum_UP_TO_LIMIT =
    const HoldIncreaseTypeEnum._('UP_TO_LIMIT');

HoldIncreaseTypeEnum _$holdIncreaseTypeEnumValueOf(String name) {
  switch (name) {
    case 'AMOUNT':
      return _$holdIncreaseTypeEnum_AMOUNT;
    case 'PERCENT':
      return _$holdIncreaseTypeEnum_PERCENT;
    case 'UP_TO_LIMIT':
      return _$holdIncreaseTypeEnum_UP_TO_LIMIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<HoldIncreaseTypeEnum> _$holdIncreaseTypeEnumValues =
    new BuiltSet<HoldIncreaseTypeEnum>(const <HoldIncreaseTypeEnum>[
  _$holdIncreaseTypeEnum_AMOUNT,
  _$holdIncreaseTypeEnum_PERCENT,
  _$holdIncreaseTypeEnum_UP_TO_LIMIT,
]);

Serializer<HoldIncreaseTypeEnum> _$holdIncreaseTypeEnumSerializer =
    new _$HoldIncreaseTypeEnumSerializer();

class _$HoldIncreaseTypeEnumSerializer
    implements PrimitiveSerializer<HoldIncreaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AMOUNT': 'AMOUNT',
    'PERCENT': 'PERCENT',
    'UP_TO_LIMIT': 'UP_TO_LIMIT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AMOUNT': 'AMOUNT',
    'PERCENT': 'PERCENT',
    'UP_TO_LIMIT': 'UP_TO_LIMIT',
  };

  @override
  final Iterable<Type> types = const <Type>[HoldIncreaseTypeEnum];
  @override
  final String wireName = 'HoldIncreaseTypeEnum';

  @override
  Object serialize(Serializers serializers, HoldIncreaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HoldIncreaseTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HoldIncreaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$HoldIncrease extends HoldIncrease {
  @override
  final HoldIncreaseTypeEnum type;
  @override
  final num value;

  factory _$HoldIncrease([void Function(HoldIncreaseBuilder)? updates]) =>
      (new HoldIncreaseBuilder()..update(updates))._build();

  _$HoldIncrease._({required this.type, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'HoldIncrease', 'type');
    BuiltValueNullFieldError.checkNotNull(value, r'HoldIncrease', 'value');
  }

  @override
  HoldIncrease rebuild(void Function(HoldIncreaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HoldIncreaseBuilder toBuilder() => new HoldIncreaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HoldIncrease && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HoldIncrease')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class HoldIncreaseBuilder
    implements Builder<HoldIncrease, HoldIncreaseBuilder> {
  _$HoldIncrease? _$v;

  HoldIncreaseTypeEnum? _type;
  HoldIncreaseTypeEnum? get type => _$this._type;
  set type(HoldIncreaseTypeEnum? type) => _$this._type = type;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  HoldIncreaseBuilder() {
    HoldIncrease._defaults(this);
  }

  HoldIncreaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HoldIncrease other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HoldIncrease;
  }

  @override
  void update(void Function(HoldIncreaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HoldIncrease build() => _build();

  _$HoldIncrease _build() {
    final _$result = _$v ??
        new _$HoldIncrease._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'HoldIncrease', 'type'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'HoldIncrease', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
