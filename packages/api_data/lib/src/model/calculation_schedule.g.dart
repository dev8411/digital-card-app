// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculation_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CalculationScheduleValueTypeEnum
    _$calculationScheduleValueTypeEnum_AMOUNT =
    const CalculationScheduleValueTypeEnum._('AMOUNT');
const CalculationScheduleValueTypeEnum
    _$calculationScheduleValueTypeEnum_PERCENT =
    const CalculationScheduleValueTypeEnum._('PERCENT');

CalculationScheduleValueTypeEnum _$calculationScheduleValueTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'AMOUNT':
      return _$calculationScheduleValueTypeEnum_AMOUNT;
    case 'PERCENT':
      return _$calculationScheduleValueTypeEnum_PERCENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CalculationScheduleValueTypeEnum>
    _$calculationScheduleValueTypeEnumValues = new BuiltSet<
        CalculationScheduleValueTypeEnum>(const <CalculationScheduleValueTypeEnum>[
  _$calculationScheduleValueTypeEnum_AMOUNT,
  _$calculationScheduleValueTypeEnum_PERCENT,
]);

Serializer<CalculationScheduleValueTypeEnum>
    _$calculationScheduleValueTypeEnumSerializer =
    new _$CalculationScheduleValueTypeEnumSerializer();

class _$CalculationScheduleValueTypeEnumSerializer
    implements PrimitiveSerializer<CalculationScheduleValueTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AMOUNT': 'AMOUNT',
    'PERCENT': 'PERCENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AMOUNT': 'AMOUNT',
    'PERCENT': 'PERCENT',
  };

  @override
  final Iterable<Type> types = const <Type>[CalculationScheduleValueTypeEnum];
  @override
  final String wireName = 'CalculationScheduleValueTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CalculationScheduleValueTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CalculationScheduleValueTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CalculationScheduleValueTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CalculationSchedule extends CalculationSchedule {
  @override
  final String token;
  @override
  final CalculationScheduleValueTypeEnum? valueType;
  @override
  final String name;
  @override
  final BuiltList<num> steps;
  @override
  final BuiltList<num> stepValues;

  factory _$CalculationSchedule(
          [void Function(CalculationScheduleBuilder)? updates]) =>
      (new CalculationScheduleBuilder()..update(updates))._build();

  _$CalculationSchedule._(
      {required this.token,
      this.valueType,
      required this.name,
      required this.steps,
      required this.stepValues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'CalculationSchedule', 'token');
    BuiltValueNullFieldError.checkNotNull(name, r'CalculationSchedule', 'name');
    BuiltValueNullFieldError.checkNotNull(
        steps, r'CalculationSchedule', 'steps');
    BuiltValueNullFieldError.checkNotNull(
        stepValues, r'CalculationSchedule', 'stepValues');
  }

  @override
  CalculationSchedule rebuild(
          void Function(CalculationScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalculationScheduleBuilder toBuilder() =>
      new CalculationScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalculationSchedule &&
        token == other.token &&
        valueType == other.valueType &&
        name == other.name &&
        steps == other.steps &&
        stepValues == other.stepValues;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jc(_$hash, stepValues.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalculationSchedule')
          ..add('token', token)
          ..add('valueType', valueType)
          ..add('name', name)
          ..add('steps', steps)
          ..add('stepValues', stepValues))
        .toString();
  }
}

class CalculationScheduleBuilder
    implements Builder<CalculationSchedule, CalculationScheduleBuilder> {
  _$CalculationSchedule? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CalculationScheduleValueTypeEnum? _valueType;
  CalculationScheduleValueTypeEnum? get valueType => _$this._valueType;
  set valueType(CalculationScheduleValueTypeEnum? valueType) =>
      _$this._valueType = valueType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<num>? _steps;
  ListBuilder<num> get steps => _$this._steps ??= new ListBuilder<num>();
  set steps(ListBuilder<num>? steps) => _$this._steps = steps;

  ListBuilder<num>? _stepValues;
  ListBuilder<num> get stepValues =>
      _$this._stepValues ??= new ListBuilder<num>();
  set stepValues(ListBuilder<num>? stepValues) =>
      _$this._stepValues = stepValues;

  CalculationScheduleBuilder() {
    CalculationSchedule._defaults(this);
  }

  CalculationScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _valueType = $v.valueType;
      _name = $v.name;
      _steps = $v.steps.toBuilder();
      _stepValues = $v.stepValues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalculationSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CalculationSchedule;
  }

  @override
  void update(void Function(CalculationScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalculationSchedule build() => _build();

  _$CalculationSchedule _build() {
    _$CalculationSchedule _$result;
    try {
      _$result = _$v ??
          new _$CalculationSchedule._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'CalculationSchedule', 'token'),
              valueType: valueType,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CalculationSchedule', 'name'),
              steps: steps.build(),
              stepValues: stepValues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'steps';
        steps.build();
        _$failedField = 'stepValues';
        stepValues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CalculationSchedule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
