// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TerminalModelSpecialConditionIndicatorEnum
    _$terminalModelSpecialConditionIndicatorEnum_UNSPECIFIED =
    const TerminalModelSpecialConditionIndicatorEnum._('UNSPECIFIED');
const TerminalModelSpecialConditionIndicatorEnum
    _$terminalModelSpecialConditionIndicatorEnum_CRYPTOCURRENCY_PURCHASE =
    const TerminalModelSpecialConditionIndicatorEnum._(
        'CRYPTOCURRENCY_PURCHASE');
const TerminalModelSpecialConditionIndicatorEnum
    _$terminalModelSpecialConditionIndicatorEnum_QUASI_CASH =
    const TerminalModelSpecialConditionIndicatorEnum._('QUASI_CASH');
const TerminalModelSpecialConditionIndicatorEnum
    _$terminalModelSpecialConditionIndicatorEnum_DEBT_PAYMENT =
    const TerminalModelSpecialConditionIndicatorEnum._('DEBT_PAYMENT');

TerminalModelSpecialConditionIndicatorEnum
    _$terminalModelSpecialConditionIndicatorEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$terminalModelSpecialConditionIndicatorEnum_UNSPECIFIED;
    case 'CRYPTOCURRENCY_PURCHASE':
      return _$terminalModelSpecialConditionIndicatorEnum_CRYPTOCURRENCY_PURCHASE;
    case 'QUASI_CASH':
      return _$terminalModelSpecialConditionIndicatorEnum_QUASI_CASH;
    case 'DEBT_PAYMENT':
      return _$terminalModelSpecialConditionIndicatorEnum_DEBT_PAYMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TerminalModelSpecialConditionIndicatorEnum>
    _$terminalModelSpecialConditionIndicatorEnumValues = new BuiltSet<
        TerminalModelSpecialConditionIndicatorEnum>(const <TerminalModelSpecialConditionIndicatorEnum>[
  _$terminalModelSpecialConditionIndicatorEnum_UNSPECIFIED,
  _$terminalModelSpecialConditionIndicatorEnum_CRYPTOCURRENCY_PURCHASE,
  _$terminalModelSpecialConditionIndicatorEnum_QUASI_CASH,
  _$terminalModelSpecialConditionIndicatorEnum_DEBT_PAYMENT,
]);

Serializer<TerminalModelSpecialConditionIndicatorEnum>
    _$terminalModelSpecialConditionIndicatorEnumSerializer =
    new _$TerminalModelSpecialConditionIndicatorEnumSerializer();

class _$TerminalModelSpecialConditionIndicatorEnumSerializer
    implements PrimitiveSerializer<TerminalModelSpecialConditionIndicatorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'CRYPTOCURRENCY_PURCHASE': 'CRYPTOCURRENCY_PURCHASE',
    'QUASI_CASH': 'QUASI_CASH',
    'DEBT_PAYMENT': 'DEBT_PAYMENT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UNSPECIFIED': 'UNSPECIFIED',
    'CRYPTOCURRENCY_PURCHASE': 'CRYPTOCURRENCY_PURCHASE',
    'QUASI_CASH': 'QUASI_CASH',
    'DEBT_PAYMENT': 'DEBT_PAYMENT',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TerminalModelSpecialConditionIndicatorEnum
  ];
  @override
  final String wireName = 'TerminalModelSpecialConditionIndicatorEnum';

  @override
  Object serialize(Serializers serializers,
          TerminalModelSpecialConditionIndicatorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TerminalModelSpecialConditionIndicatorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TerminalModelSpecialConditionIndicatorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TerminalModel extends TerminalModel {
  @override
  final String? tid;
  @override
  final String? partialApprovalCapable;
  @override
  final String? cardholderPresence;
  @override
  final String? cardPresence;
  @override
  final String? channel;
  @override
  final String? processingType;
  @override
  final String? pinPresent;
  @override
  final TerminalModelSpecialConditionIndicatorEnum? specialConditionIndicator;

  factory _$TerminalModel([void Function(TerminalModelBuilder)? updates]) =>
      (new TerminalModelBuilder()..update(updates))._build();

  _$TerminalModel._(
      {this.tid,
      this.partialApprovalCapable,
      this.cardholderPresence,
      this.cardPresence,
      this.channel,
      this.processingType,
      this.pinPresent,
      this.specialConditionIndicator})
      : super._();

  @override
  TerminalModel rebuild(void Function(TerminalModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminalModelBuilder toBuilder() => new TerminalModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalModel &&
        tid == other.tid &&
        partialApprovalCapable == other.partialApprovalCapable &&
        cardholderPresence == other.cardholderPresence &&
        cardPresence == other.cardPresence &&
        channel == other.channel &&
        processingType == other.processingType &&
        pinPresent == other.pinPresent &&
        specialConditionIndicator == other.specialConditionIndicator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tid.hashCode);
    _$hash = $jc(_$hash, partialApprovalCapable.hashCode);
    _$hash = $jc(_$hash, cardholderPresence.hashCode);
    _$hash = $jc(_$hash, cardPresence.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, processingType.hashCode);
    _$hash = $jc(_$hash, pinPresent.hashCode);
    _$hash = $jc(_$hash, specialConditionIndicator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalModel')
          ..add('tid', tid)
          ..add('partialApprovalCapable', partialApprovalCapable)
          ..add('cardholderPresence', cardholderPresence)
          ..add('cardPresence', cardPresence)
          ..add('channel', channel)
          ..add('processingType', processingType)
          ..add('pinPresent', pinPresent)
          ..add('specialConditionIndicator', specialConditionIndicator))
        .toString();
  }
}

class TerminalModelBuilder
    implements Builder<TerminalModel, TerminalModelBuilder> {
  _$TerminalModel? _$v;

  String? _tid;
  String? get tid => _$this._tid;
  set tid(String? tid) => _$this._tid = tid;

  String? _partialApprovalCapable;
  String? get partialApprovalCapable => _$this._partialApprovalCapable;
  set partialApprovalCapable(String? partialApprovalCapable) =>
      _$this._partialApprovalCapable = partialApprovalCapable;

  String? _cardholderPresence;
  String? get cardholderPresence => _$this._cardholderPresence;
  set cardholderPresence(String? cardholderPresence) =>
      _$this._cardholderPresence = cardholderPresence;

  String? _cardPresence;
  String? get cardPresence => _$this._cardPresence;
  set cardPresence(String? cardPresence) => _$this._cardPresence = cardPresence;

  String? _channel;
  String? get channel => _$this._channel;
  set channel(String? channel) => _$this._channel = channel;

  String? _processingType;
  String? get processingType => _$this._processingType;
  set processingType(String? processingType) =>
      _$this._processingType = processingType;

  String? _pinPresent;
  String? get pinPresent => _$this._pinPresent;
  set pinPresent(String? pinPresent) => _$this._pinPresent = pinPresent;

  TerminalModelSpecialConditionIndicatorEnum? _specialConditionIndicator;
  TerminalModelSpecialConditionIndicatorEnum? get specialConditionIndicator =>
      _$this._specialConditionIndicator;
  set specialConditionIndicator(
          TerminalModelSpecialConditionIndicatorEnum?
              specialConditionIndicator) =>
      _$this._specialConditionIndicator = specialConditionIndicator;

  TerminalModelBuilder() {
    TerminalModel._defaults(this);
  }

  TerminalModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tid = $v.tid;
      _partialApprovalCapable = $v.partialApprovalCapable;
      _cardholderPresence = $v.cardholderPresence;
      _cardPresence = $v.cardPresence;
      _channel = $v.channel;
      _processingType = $v.processingType;
      _pinPresent = $v.pinPresent;
      _specialConditionIndicator = $v.specialConditionIndicator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerminalModel;
  }

  @override
  void update(void Function(TerminalModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalModel build() => _build();

  _$TerminalModel _build() {
    final _$result = _$v ??
        new _$TerminalModel._(
            tid: tid,
            partialApprovalCapable: partialApprovalCapable,
            cardholderPresence: cardholderPresence,
            cardPresence: cardPresence,
            channel: channel,
            processingType: processingType,
            pinPresent: pinPresent,
            specialConditionIndicator: specialConditionIndicator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
