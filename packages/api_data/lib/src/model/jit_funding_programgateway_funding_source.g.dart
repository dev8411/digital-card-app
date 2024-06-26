// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_funding_programgateway_funding_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum
    _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GATEWAY =
    const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum._(
        'GATEWAY');
const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum
    _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GPA =
    const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum._('GPA');
const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum
    _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_WATERFALL =
    const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum._(
        'WATERFALL');

JitFundingProgramgatewayFundingSourceRefundsDestinationEnum
    _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnumValueOf(
        String name) {
  switch (name) {
    case 'GATEWAY':
      return _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GATEWAY;
    case 'GPA':
      return _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GPA;
    case 'WATERFALL':
      return _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_WATERFALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JitFundingProgramgatewayFundingSourceRefundsDestinationEnum>
    _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnumValues =
    new BuiltSet<
        JitFundingProgramgatewayFundingSourceRefundsDestinationEnum>(const <JitFundingProgramgatewayFundingSourceRefundsDestinationEnum>[
  _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GATEWAY,
  _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GPA,
  _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_WATERFALL,
]);

Serializer<JitFundingProgramgatewayFundingSourceRefundsDestinationEnum>
    _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnumSerializer =
    new _$JitFundingProgramgatewayFundingSourceRefundsDestinationEnumSerializer();

class _$JitFundingProgramgatewayFundingSourceRefundsDestinationEnumSerializer
    implements
        PrimitiveSerializer<
            JitFundingProgramgatewayFundingSourceRefundsDestinationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GATEWAY': 'GATEWAY',
    'GPA': 'GPA',
    'WATERFALL': 'WATERFALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GATEWAY': 'GATEWAY',
    'GPA': 'GPA',
    'WATERFALL': 'WATERFALL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    JitFundingProgramgatewayFundingSourceRefundsDestinationEnum
  ];
  @override
  final String wireName =
      'JitFundingProgramgatewayFundingSourceRefundsDestinationEnum';

  @override
  Object serialize(Serializers serializers,
          JitFundingProgramgatewayFundingSourceRefundsDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JitFundingProgramgatewayFundingSourceRefundsDestinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JitFundingProgramgatewayFundingSourceRefundsDestinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JitFundingProgramgatewayFundingSource
    extends JitFundingProgramgatewayFundingSource {
  @override
  final bool? enabled;
  @override
  final String? fundingSourceToken;
  @override
  final JitFundingProgramgatewayFundingSourceRefundsDestinationEnum?
      refundsDestination;
  @override
  final bool? alwaysFund;

  factory _$JitFundingProgramgatewayFundingSource(
          [void Function(JitFundingProgramgatewayFundingSourceBuilder)?
              updates]) =>
      (new JitFundingProgramgatewayFundingSourceBuilder()..update(updates))
          ._build();

  _$JitFundingProgramgatewayFundingSource._(
      {this.enabled,
      this.fundingSourceToken,
      this.refundsDestination,
      this.alwaysFund})
      : super._();

  @override
  JitFundingProgramgatewayFundingSource rebuild(
          void Function(JitFundingProgramgatewayFundingSourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitFundingProgramgatewayFundingSourceBuilder toBuilder() =>
      new JitFundingProgramgatewayFundingSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitFundingProgramgatewayFundingSource &&
        enabled == other.enabled &&
        fundingSourceToken == other.fundingSourceToken &&
        refundsDestination == other.refundsDestination &&
        alwaysFund == other.alwaysFund;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, fundingSourceToken.hashCode);
    _$hash = $jc(_$hash, refundsDestination.hashCode);
    _$hash = $jc(_$hash, alwaysFund.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'JitFundingProgramgatewayFundingSource')
          ..add('enabled', enabled)
          ..add('fundingSourceToken', fundingSourceToken)
          ..add('refundsDestination', refundsDestination)
          ..add('alwaysFund', alwaysFund))
        .toString();
  }
}

class JitFundingProgramgatewayFundingSourceBuilder
    implements
        Builder<JitFundingProgramgatewayFundingSource,
            JitFundingProgramgatewayFundingSourceBuilder> {
  _$JitFundingProgramgatewayFundingSource? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  JitFundingProgramgatewayFundingSourceRefundsDestinationEnum?
      _refundsDestination;
  JitFundingProgramgatewayFundingSourceRefundsDestinationEnum?
      get refundsDestination => _$this._refundsDestination;
  set refundsDestination(
          JitFundingProgramgatewayFundingSourceRefundsDestinationEnum?
              refundsDestination) =>
      _$this._refundsDestination = refundsDestination;

  bool? _alwaysFund;
  bool? get alwaysFund => _$this._alwaysFund;
  set alwaysFund(bool? alwaysFund) => _$this._alwaysFund = alwaysFund;

  JitFundingProgramgatewayFundingSourceBuilder() {
    JitFundingProgramgatewayFundingSource._defaults(this);
  }

  JitFundingProgramgatewayFundingSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _fundingSourceToken = $v.fundingSourceToken;
      _refundsDestination = $v.refundsDestination;
      _alwaysFund = $v.alwaysFund;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitFundingProgramgatewayFundingSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitFundingProgramgatewayFundingSource;
  }

  @override
  void update(
      void Function(JitFundingProgramgatewayFundingSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitFundingProgramgatewayFundingSource build() => _build();

  _$JitFundingProgramgatewayFundingSource _build() {
    final _$result = _$v ??
        new _$JitFundingProgramgatewayFundingSource._(
            enabled: enabled,
            fundingSourceToken: fundingSourceToken,
            refundsDestination: refundsDestination,
            alwaysFund: alwaysFund);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
