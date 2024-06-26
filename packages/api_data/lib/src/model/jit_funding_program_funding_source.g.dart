// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_funding_program_funding_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JitFundingProgramFundingSourceRefundsDestinationEnum
    _$jitFundingProgramFundingSourceRefundsDestinationEnum_PROGRAM_FUNDING_SOURCE =
    const JitFundingProgramFundingSourceRefundsDestinationEnum._(
        'PROGRAM_FUNDING_SOURCE');
const JitFundingProgramFundingSourceRefundsDestinationEnum
    _$jitFundingProgramFundingSourceRefundsDestinationEnum_GPA =
    const JitFundingProgramFundingSourceRefundsDestinationEnum._('GPA');
const JitFundingProgramFundingSourceRefundsDestinationEnum
    _$jitFundingProgramFundingSourceRefundsDestinationEnum_WATERFALL =
    const JitFundingProgramFundingSourceRefundsDestinationEnum._('WATERFALL');

JitFundingProgramFundingSourceRefundsDestinationEnum
    _$jitFundingProgramFundingSourceRefundsDestinationEnumValueOf(String name) {
  switch (name) {
    case 'PROGRAM_FUNDING_SOURCE':
      return _$jitFundingProgramFundingSourceRefundsDestinationEnum_PROGRAM_FUNDING_SOURCE;
    case 'GPA':
      return _$jitFundingProgramFundingSourceRefundsDestinationEnum_GPA;
    case 'WATERFALL':
      return _$jitFundingProgramFundingSourceRefundsDestinationEnum_WATERFALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JitFundingProgramFundingSourceRefundsDestinationEnum>
    _$jitFundingProgramFundingSourceRefundsDestinationEnumValues = new BuiltSet<
        JitFundingProgramFundingSourceRefundsDestinationEnum>(const <JitFundingProgramFundingSourceRefundsDestinationEnum>[
  _$jitFundingProgramFundingSourceRefundsDestinationEnum_PROGRAM_FUNDING_SOURCE,
  _$jitFundingProgramFundingSourceRefundsDestinationEnum_GPA,
  _$jitFundingProgramFundingSourceRefundsDestinationEnum_WATERFALL,
]);

Serializer<JitFundingProgramFundingSourceRefundsDestinationEnum>
    _$jitFundingProgramFundingSourceRefundsDestinationEnumSerializer =
    new _$JitFundingProgramFundingSourceRefundsDestinationEnumSerializer();

class _$JitFundingProgramFundingSourceRefundsDestinationEnumSerializer
    implements
        PrimitiveSerializer<
            JitFundingProgramFundingSourceRefundsDestinationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PROGRAM_FUNDING_SOURCE': 'PROGRAM_FUNDING_SOURCE',
    'GPA': 'GPA',
    'WATERFALL': 'WATERFALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROGRAM_FUNDING_SOURCE': 'PROGRAM_FUNDING_SOURCE',
    'GPA': 'GPA',
    'WATERFALL': 'WATERFALL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    JitFundingProgramFundingSourceRefundsDestinationEnum
  ];
  @override
  final String wireName =
      'JitFundingProgramFundingSourceRefundsDestinationEnum';

  @override
  Object serialize(Serializers serializers,
          JitFundingProgramFundingSourceRefundsDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JitFundingProgramFundingSourceRefundsDestinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JitFundingProgramFundingSourceRefundsDestinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JitFundingProgramFundingSource extends JitFundingProgramFundingSource {
  @override
  final bool? enabled;
  @override
  final String? fundingSourceToken;
  @override
  final JitFundingProgramFundingSourceRefundsDestinationEnum?
      refundsDestination;

  factory _$JitFundingProgramFundingSource(
          [void Function(JitFundingProgramFundingSourceBuilder)? updates]) =>
      (new JitFundingProgramFundingSourceBuilder()..update(updates))._build();

  _$JitFundingProgramFundingSource._(
      {this.enabled, this.fundingSourceToken, this.refundsDestination})
      : super._();

  @override
  JitFundingProgramFundingSource rebuild(
          void Function(JitFundingProgramFundingSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitFundingProgramFundingSourceBuilder toBuilder() =>
      new JitFundingProgramFundingSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitFundingProgramFundingSource &&
        enabled == other.enabled &&
        fundingSourceToken == other.fundingSourceToken &&
        refundsDestination == other.refundsDestination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, fundingSourceToken.hashCode);
    _$hash = $jc(_$hash, refundsDestination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JitFundingProgramFundingSource')
          ..add('enabled', enabled)
          ..add('fundingSourceToken', fundingSourceToken)
          ..add('refundsDestination', refundsDestination))
        .toString();
  }
}

class JitFundingProgramFundingSourceBuilder
    implements
        Builder<JitFundingProgramFundingSource,
            JitFundingProgramFundingSourceBuilder> {
  _$JitFundingProgramFundingSource? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  JitFundingProgramFundingSourceRefundsDestinationEnum? _refundsDestination;
  JitFundingProgramFundingSourceRefundsDestinationEnum?
      get refundsDestination => _$this._refundsDestination;
  set refundsDestination(
          JitFundingProgramFundingSourceRefundsDestinationEnum?
              refundsDestination) =>
      _$this._refundsDestination = refundsDestination;

  JitFundingProgramFundingSourceBuilder() {
    JitFundingProgramFundingSource._defaults(this);
  }

  JitFundingProgramFundingSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _fundingSourceToken = $v.fundingSourceToken;
      _refundsDestination = $v.refundsDestination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitFundingProgramFundingSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitFundingProgramFundingSource;
  }

  @override
  void update(void Function(JitFundingProgramFundingSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitFundingProgramFundingSource build() => _build();

  _$JitFundingProgramFundingSource _build() {
    final _$result = _$v ??
        new _$JitFundingProgramFundingSource._(
            enabled: enabled,
            fundingSourceToken: fundingSourceToken,
            refundsDestination: refundsDestination);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
