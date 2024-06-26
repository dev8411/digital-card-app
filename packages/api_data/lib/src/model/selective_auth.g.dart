// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'selective_auth.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SelectiveAuthSaModeEnum _$selectiveAuthSaModeEnum_number0 =
    const SelectiveAuthSaModeEnum._('number0');
const SelectiveAuthSaModeEnum _$selectiveAuthSaModeEnum_number1 =
    const SelectiveAuthSaModeEnum._('number1');
const SelectiveAuthSaModeEnum _$selectiveAuthSaModeEnum_number2 =
    const SelectiveAuthSaModeEnum._('number2');

SelectiveAuthSaModeEnum _$selectiveAuthSaModeEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$selectiveAuthSaModeEnum_number0;
    case 'number1':
      return _$selectiveAuthSaModeEnum_number1;
    case 'number2':
      return _$selectiveAuthSaModeEnum_number2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelectiveAuthSaModeEnum> _$selectiveAuthSaModeEnumValues =
    new BuiltSet<SelectiveAuthSaModeEnum>(const <SelectiveAuthSaModeEnum>[
  _$selectiveAuthSaModeEnum_number0,
  _$selectiveAuthSaModeEnum_number1,
  _$selectiveAuthSaModeEnum_number2,
]);

const SelectiveAuthDmdLocationSensitivityEnum
    _$selectiveAuthDmdLocationSensitivityEnum_number0 =
    const SelectiveAuthDmdLocationSensitivityEnum._('number0');
const SelectiveAuthDmdLocationSensitivityEnum
    _$selectiveAuthDmdLocationSensitivityEnum_number1 =
    const SelectiveAuthDmdLocationSensitivityEnum._('number1');
const SelectiveAuthDmdLocationSensitivityEnum
    _$selectiveAuthDmdLocationSensitivityEnum_number2 =
    const SelectiveAuthDmdLocationSensitivityEnum._('number2');
const SelectiveAuthDmdLocationSensitivityEnum
    _$selectiveAuthDmdLocationSensitivityEnum_number3 =
    const SelectiveAuthDmdLocationSensitivityEnum._('number3');
const SelectiveAuthDmdLocationSensitivityEnum
    _$selectiveAuthDmdLocationSensitivityEnum_number4 =
    const SelectiveAuthDmdLocationSensitivityEnum._('number4');

SelectiveAuthDmdLocationSensitivityEnum
    _$selectiveAuthDmdLocationSensitivityEnumValueOf(String name) {
  switch (name) {
    case 'number0':
      return _$selectiveAuthDmdLocationSensitivityEnum_number0;
    case 'number1':
      return _$selectiveAuthDmdLocationSensitivityEnum_number1;
    case 'number2':
      return _$selectiveAuthDmdLocationSensitivityEnum_number2;
    case 'number3':
      return _$selectiveAuthDmdLocationSensitivityEnum_number3;
    case 'number4':
      return _$selectiveAuthDmdLocationSensitivityEnum_number4;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SelectiveAuthDmdLocationSensitivityEnum>
    _$selectiveAuthDmdLocationSensitivityEnumValues = new BuiltSet<
        SelectiveAuthDmdLocationSensitivityEnum>(const <SelectiveAuthDmdLocationSensitivityEnum>[
  _$selectiveAuthDmdLocationSensitivityEnum_number0,
  _$selectiveAuthDmdLocationSensitivityEnum_number1,
  _$selectiveAuthDmdLocationSensitivityEnum_number2,
  _$selectiveAuthDmdLocationSensitivityEnum_number3,
  _$selectiveAuthDmdLocationSensitivityEnum_number4,
]);

Serializer<SelectiveAuthSaModeEnum> _$selectiveAuthSaModeEnumSerializer =
    new _$SelectiveAuthSaModeEnumSerializer();
Serializer<SelectiveAuthDmdLocationSensitivityEnum>
    _$selectiveAuthDmdLocationSensitivityEnumSerializer =
    new _$SelectiveAuthDmdLocationSensitivityEnumSerializer();

class _$SelectiveAuthSaModeEnumSerializer
    implements PrimitiveSerializer<SelectiveAuthSaModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[SelectiveAuthSaModeEnum];
  @override
  final String wireName = 'SelectiveAuthSaModeEnum';

  @override
  Object serialize(Serializers serializers, SelectiveAuthSaModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelectiveAuthSaModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelectiveAuthSaModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SelectiveAuthDmdLocationSensitivityEnumSerializer
    implements PrimitiveSerializer<SelectiveAuthDmdLocationSensitivityEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
    'number2': 2,
    'number3': 3,
    'number4': 4,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
    2: 'number2',
    3: 'number3',
    4: 'number4',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SelectiveAuthDmdLocationSensitivityEnum
  ];
  @override
  final String wireName = 'SelectiveAuthDmdLocationSensitivityEnum';

  @override
  Object serialize(Serializers serializers,
          SelectiveAuthDmdLocationSensitivityEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SelectiveAuthDmdLocationSensitivityEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SelectiveAuthDmdLocationSensitivityEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SelectiveAuth extends SelectiveAuth {
  @override
  final SelectiveAuthSaModeEnum? saMode;
  @override
  final bool? enableRegexSearchChain;
  @override
  final SelectiveAuthDmdLocationSensitivityEnum? dmdLocationSensitivity;

  factory _$SelectiveAuth([void Function(SelectiveAuthBuilder)? updates]) =>
      (new SelectiveAuthBuilder()..update(updates))._build();

  _$SelectiveAuth._(
      {this.saMode, this.enableRegexSearchChain, this.dmdLocationSensitivity})
      : super._();

  @override
  SelectiveAuth rebuild(void Function(SelectiveAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelectiveAuthBuilder toBuilder() => new SelectiveAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelectiveAuth &&
        saMode == other.saMode &&
        enableRegexSearchChain == other.enableRegexSearchChain &&
        dmdLocationSensitivity == other.dmdLocationSensitivity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saMode.hashCode);
    _$hash = $jc(_$hash, enableRegexSearchChain.hashCode);
    _$hash = $jc(_$hash, dmdLocationSensitivity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelectiveAuth')
          ..add('saMode', saMode)
          ..add('enableRegexSearchChain', enableRegexSearchChain)
          ..add('dmdLocationSensitivity', dmdLocationSensitivity))
        .toString();
  }
}

class SelectiveAuthBuilder
    implements Builder<SelectiveAuth, SelectiveAuthBuilder> {
  _$SelectiveAuth? _$v;

  SelectiveAuthSaModeEnum? _saMode;
  SelectiveAuthSaModeEnum? get saMode => _$this._saMode;
  set saMode(SelectiveAuthSaModeEnum? saMode) => _$this._saMode = saMode;

  bool? _enableRegexSearchChain;
  bool? get enableRegexSearchChain => _$this._enableRegexSearchChain;
  set enableRegexSearchChain(bool? enableRegexSearchChain) =>
      _$this._enableRegexSearchChain = enableRegexSearchChain;

  SelectiveAuthDmdLocationSensitivityEnum? _dmdLocationSensitivity;
  SelectiveAuthDmdLocationSensitivityEnum? get dmdLocationSensitivity =>
      _$this._dmdLocationSensitivity;
  set dmdLocationSensitivity(
          SelectiveAuthDmdLocationSensitivityEnum? dmdLocationSensitivity) =>
      _$this._dmdLocationSensitivity = dmdLocationSensitivity;

  SelectiveAuthBuilder() {
    SelectiveAuth._defaults(this);
  }

  SelectiveAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saMode = $v.saMode;
      _enableRegexSearchChain = $v.enableRegexSearchChain;
      _dmdLocationSensitivity = $v.dmdLocationSensitivity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelectiveAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelectiveAuth;
  }

  @override
  void update(void Function(SelectiveAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelectiveAuth build() => _build();

  _$SelectiveAuth _build() {
    final _$result = _$v ??
        new _$SelectiveAuth._(
            saMode: saMode,
            enableRegexSearchChain: enableRegexSearchChain,
            dmdLocationSensitivity: dmdLocationSensitivity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
