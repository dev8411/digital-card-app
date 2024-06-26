// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_funding_paymentcard_funding_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JitFundingPaymentcardFundingSourceRefundsDestinationEnum
    _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GATEWAY =
    const JitFundingPaymentcardFundingSourceRefundsDestinationEnum._('GATEWAY');
const JitFundingPaymentcardFundingSourceRefundsDestinationEnum
    _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GPA =
    const JitFundingPaymentcardFundingSourceRefundsDestinationEnum._('GPA');
const JitFundingPaymentcardFundingSourceRefundsDestinationEnum
    _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_WATERFALL =
    const JitFundingPaymentcardFundingSourceRefundsDestinationEnum._(
        'WATERFALL');

JitFundingPaymentcardFundingSourceRefundsDestinationEnum
    _$jitFundingPaymentcardFundingSourceRefundsDestinationEnumValueOf(
        String name) {
  switch (name) {
    case 'GATEWAY':
      return _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GATEWAY;
    case 'GPA':
      return _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GPA;
    case 'WATERFALL':
      return _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_WATERFALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JitFundingPaymentcardFundingSourceRefundsDestinationEnum>
    _$jitFundingPaymentcardFundingSourceRefundsDestinationEnumValues =
    new BuiltSet<
        JitFundingPaymentcardFundingSourceRefundsDestinationEnum>(const <JitFundingPaymentcardFundingSourceRefundsDestinationEnum>[
  _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GATEWAY,
  _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GPA,
  _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_WATERFALL,
]);

Serializer<JitFundingPaymentcardFundingSourceRefundsDestinationEnum>
    _$jitFundingPaymentcardFundingSourceRefundsDestinationEnumSerializer =
    new _$JitFundingPaymentcardFundingSourceRefundsDestinationEnumSerializer();

class _$JitFundingPaymentcardFundingSourceRefundsDestinationEnumSerializer
    implements
        PrimitiveSerializer<
            JitFundingPaymentcardFundingSourceRefundsDestinationEnum> {
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
    JitFundingPaymentcardFundingSourceRefundsDestinationEnum
  ];
  @override
  final String wireName =
      'JitFundingPaymentcardFundingSourceRefundsDestinationEnum';

  @override
  Object serialize(Serializers serializers,
          JitFundingPaymentcardFundingSourceRefundsDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JitFundingPaymentcardFundingSourceRefundsDestinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JitFundingPaymentcardFundingSourceRefundsDestinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JitFundingPaymentcardFundingSource
    extends JitFundingPaymentcardFundingSource {
  @override
  final bool? enabled;
  @override
  final JitFundingPaymentcardFundingSourceRefundsDestinationEnum?
      refundsDestination;

  factory _$JitFundingPaymentcardFundingSource(
          [void Function(JitFundingPaymentcardFundingSourceBuilder)?
              updates]) =>
      (new JitFundingPaymentcardFundingSourceBuilder()..update(updates))
          ._build();

  _$JitFundingPaymentcardFundingSource._(
      {this.enabled, this.refundsDestination})
      : super._();

  @override
  JitFundingPaymentcardFundingSource rebuild(
          void Function(JitFundingPaymentcardFundingSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitFundingPaymentcardFundingSourceBuilder toBuilder() =>
      new JitFundingPaymentcardFundingSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitFundingPaymentcardFundingSource &&
        enabled == other.enabled &&
        refundsDestination == other.refundsDestination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, refundsDestination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JitFundingPaymentcardFundingSource')
          ..add('enabled', enabled)
          ..add('refundsDestination', refundsDestination))
        .toString();
  }
}

class JitFundingPaymentcardFundingSourceBuilder
    implements
        Builder<JitFundingPaymentcardFundingSource,
            JitFundingPaymentcardFundingSourceBuilder> {
  _$JitFundingPaymentcardFundingSource? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  JitFundingPaymentcardFundingSourceRefundsDestinationEnum? _refundsDestination;
  JitFundingPaymentcardFundingSourceRefundsDestinationEnum?
      get refundsDestination => _$this._refundsDestination;
  set refundsDestination(
          JitFundingPaymentcardFundingSourceRefundsDestinationEnum?
              refundsDestination) =>
      _$this._refundsDestination = refundsDestination;

  JitFundingPaymentcardFundingSourceBuilder() {
    JitFundingPaymentcardFundingSource._defaults(this);
  }

  JitFundingPaymentcardFundingSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _refundsDestination = $v.refundsDestination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitFundingPaymentcardFundingSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitFundingPaymentcardFundingSource;
  }

  @override
  void update(
      void Function(JitFundingPaymentcardFundingSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitFundingPaymentcardFundingSource build() => _build();

  _$JitFundingPaymentcardFundingSource _build() {
    final _$result = _$v ??
        new _$JitFundingPaymentcardFundingSource._(
            enabled: enabled, refundsDestination: refundsDestination);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
