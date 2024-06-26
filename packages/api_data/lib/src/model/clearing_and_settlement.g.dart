// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearing_and_settlement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClearingAndSettlementOverdraftDestinationEnum
    _$clearingAndSettlementOverdraftDestinationEnum_GPA =
    const ClearingAndSettlementOverdraftDestinationEnum._('GPA');
const ClearingAndSettlementOverdraftDestinationEnum
    _$clearingAndSettlementOverdraftDestinationEnum_MSA =
    const ClearingAndSettlementOverdraftDestinationEnum._('MSA');
const ClearingAndSettlementOverdraftDestinationEnum
    _$clearingAndSettlementOverdraftDestinationEnum_MERCHANT_CAMPAIGN_ACCOUNT =
    const ClearingAndSettlementOverdraftDestinationEnum._(
        'MERCHANT_CAMPAIGN_ACCOUNT');
const ClearingAndSettlementOverdraftDestinationEnum
    _$clearingAndSettlementOverdraftDestinationEnum_GLOBAL_OVERDRAFT_ACCOUNT =
    const ClearingAndSettlementOverdraftDestinationEnum._(
        'GLOBAL_OVERDRAFT_ACCOUNT');

ClearingAndSettlementOverdraftDestinationEnum
    _$clearingAndSettlementOverdraftDestinationEnumValueOf(String name) {
  switch (name) {
    case 'GPA':
      return _$clearingAndSettlementOverdraftDestinationEnum_GPA;
    case 'MSA':
      return _$clearingAndSettlementOverdraftDestinationEnum_MSA;
    case 'MERCHANT_CAMPAIGN_ACCOUNT':
      return _$clearingAndSettlementOverdraftDestinationEnum_MERCHANT_CAMPAIGN_ACCOUNT;
    case 'GLOBAL_OVERDRAFT_ACCOUNT':
      return _$clearingAndSettlementOverdraftDestinationEnum_GLOBAL_OVERDRAFT_ACCOUNT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClearingAndSettlementOverdraftDestinationEnum>
    _$clearingAndSettlementOverdraftDestinationEnumValues = new BuiltSet<
        ClearingAndSettlementOverdraftDestinationEnum>(const <ClearingAndSettlementOverdraftDestinationEnum>[
  _$clearingAndSettlementOverdraftDestinationEnum_GPA,
  _$clearingAndSettlementOverdraftDestinationEnum_MSA,
  _$clearingAndSettlementOverdraftDestinationEnum_MERCHANT_CAMPAIGN_ACCOUNT,
  _$clearingAndSettlementOverdraftDestinationEnum_GLOBAL_OVERDRAFT_ACCOUNT,
]);

Serializer<ClearingAndSettlementOverdraftDestinationEnum>
    _$clearingAndSettlementOverdraftDestinationEnumSerializer =
    new _$ClearingAndSettlementOverdraftDestinationEnumSerializer();

class _$ClearingAndSettlementOverdraftDestinationEnumSerializer
    implements
        PrimitiveSerializer<ClearingAndSettlementOverdraftDestinationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GPA': 'GPA',
    'MSA': 'MSA',
    'MERCHANT_CAMPAIGN_ACCOUNT': 'MERCHANT_CAMPAIGN_ACCOUNT',
    'GLOBAL_OVERDRAFT_ACCOUNT': 'GLOBAL_OVERDRAFT_ACCOUNT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GPA': 'GPA',
    'MSA': 'MSA',
    'MERCHANT_CAMPAIGN_ACCOUNT': 'MERCHANT_CAMPAIGN_ACCOUNT',
    'GLOBAL_OVERDRAFT_ACCOUNT': 'GLOBAL_OVERDRAFT_ACCOUNT',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ClearingAndSettlementOverdraftDestinationEnum
  ];
  @override
  final String wireName = 'ClearingAndSettlementOverdraftDestinationEnum';

  @override
  Object serialize(Serializers serializers,
          ClearingAndSettlementOverdraftDestinationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClearingAndSettlementOverdraftDestinationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClearingAndSettlementOverdraftDestinationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClearingAndSettlement extends ClearingAndSettlement {
  @override
  final ClearingAndSettlementOverdraftDestinationEnum? overdraftDestination;

  factory _$ClearingAndSettlement(
          [void Function(ClearingAndSettlementBuilder)? updates]) =>
      (new ClearingAndSettlementBuilder()..update(updates))._build();

  _$ClearingAndSettlement._({this.overdraftDestination}) : super._();

  @override
  ClearingAndSettlement rebuild(
          void Function(ClearingAndSettlementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearingAndSettlementBuilder toBuilder() =>
      new ClearingAndSettlementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearingAndSettlement &&
        overdraftDestination == other.overdraftDestination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, overdraftDestination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearingAndSettlement')
          ..add('overdraftDestination', overdraftDestination))
        .toString();
  }
}

class ClearingAndSettlementBuilder
    implements Builder<ClearingAndSettlement, ClearingAndSettlementBuilder> {
  _$ClearingAndSettlement? _$v;

  ClearingAndSettlementOverdraftDestinationEnum? _overdraftDestination;
  ClearingAndSettlementOverdraftDestinationEnum? get overdraftDestination =>
      _$this._overdraftDestination;
  set overdraftDestination(
          ClearingAndSettlementOverdraftDestinationEnum?
              overdraftDestination) =>
      _$this._overdraftDestination = overdraftDestination;

  ClearingAndSettlementBuilder() {
    ClearingAndSettlement._defaults(this);
  }

  ClearingAndSettlementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _overdraftDestination = $v.overdraftDestination;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearingAndSettlement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearingAndSettlement;
  }

  @override
  void update(void Function(ClearingAndSettlementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearingAndSettlement build() => _build();

  _$ClearingAndSettlement _build() {
    final _$result = _$v ??
        new _$ClearingAndSettlement._(
            overdraftDestination: overdraftDestination);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
