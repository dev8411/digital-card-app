// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_fee_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NetworkFeeModelTypeEnum _$networkFeeModelTypeEnum_ISSUER_FEE =
    const NetworkFeeModelTypeEnum._('ISSUER_FEE');
const NetworkFeeModelTypeEnum _$networkFeeModelTypeEnum_SWITCH_FEE =
    const NetworkFeeModelTypeEnum._('SWITCH_FEE');
const NetworkFeeModelTypeEnum _$networkFeeModelTypeEnum_PINDEBIT_ASSOC_FEE =
    const NetworkFeeModelTypeEnum._('PINDEBIT_ASSOC_FEE');
const NetworkFeeModelTypeEnum _$networkFeeModelTypeEnum_ACQUIRER_FEE =
    const NetworkFeeModelTypeEnum._('ACQUIRER_FEE');
const NetworkFeeModelTypeEnum _$networkFeeModelTypeEnum_INTERCHANGE_FEE =
    const NetworkFeeModelTypeEnum._('INTERCHANGE_FEE');
const NetworkFeeModelTypeEnum
    _$networkFeeModelTypeEnum_CUR_CONV_CARDHOLDER_FEE =
    const NetworkFeeModelTypeEnum._('CUR_CONV_CARDHOLDER_FEE');
const NetworkFeeModelTypeEnum _$networkFeeModelTypeEnum_CUR_CONV_ISSUER_FEE =
    const NetworkFeeModelTypeEnum._('CUR_CONV_ISSUER_FEE');
const NetworkFeeModelTypeEnum
    _$networkFeeModelTypeEnum_CROSS_BORDER_ISSUER_FEE =
    const NetworkFeeModelTypeEnum._('CROSS_BORDER_ISSUER_FEE');

NetworkFeeModelTypeEnum _$networkFeeModelTypeEnumValueOf(String name) {
  switch (name) {
    case 'ISSUER_FEE':
      return _$networkFeeModelTypeEnum_ISSUER_FEE;
    case 'SWITCH_FEE':
      return _$networkFeeModelTypeEnum_SWITCH_FEE;
    case 'PINDEBIT_ASSOC_FEE':
      return _$networkFeeModelTypeEnum_PINDEBIT_ASSOC_FEE;
    case 'ACQUIRER_FEE':
      return _$networkFeeModelTypeEnum_ACQUIRER_FEE;
    case 'INTERCHANGE_FEE':
      return _$networkFeeModelTypeEnum_INTERCHANGE_FEE;
    case 'CUR_CONV_CARDHOLDER_FEE':
      return _$networkFeeModelTypeEnum_CUR_CONV_CARDHOLDER_FEE;
    case 'CUR_CONV_ISSUER_FEE':
      return _$networkFeeModelTypeEnum_CUR_CONV_ISSUER_FEE;
    case 'CROSS_BORDER_ISSUER_FEE':
      return _$networkFeeModelTypeEnum_CROSS_BORDER_ISSUER_FEE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NetworkFeeModelTypeEnum> _$networkFeeModelTypeEnumValues =
    new BuiltSet<NetworkFeeModelTypeEnum>(const <NetworkFeeModelTypeEnum>[
  _$networkFeeModelTypeEnum_ISSUER_FEE,
  _$networkFeeModelTypeEnum_SWITCH_FEE,
  _$networkFeeModelTypeEnum_PINDEBIT_ASSOC_FEE,
  _$networkFeeModelTypeEnum_ACQUIRER_FEE,
  _$networkFeeModelTypeEnum_INTERCHANGE_FEE,
  _$networkFeeModelTypeEnum_CUR_CONV_CARDHOLDER_FEE,
  _$networkFeeModelTypeEnum_CUR_CONV_ISSUER_FEE,
  _$networkFeeModelTypeEnum_CROSS_BORDER_ISSUER_FEE,
]);

const NetworkFeeModelCreditDebitEnum _$networkFeeModelCreditDebitEnum_C =
    const NetworkFeeModelCreditDebitEnum._('C');
const NetworkFeeModelCreditDebitEnum _$networkFeeModelCreditDebitEnum_D =
    const NetworkFeeModelCreditDebitEnum._('D');

NetworkFeeModelCreditDebitEnum _$networkFeeModelCreditDebitEnumValueOf(
    String name) {
  switch (name) {
    case 'C':
      return _$networkFeeModelCreditDebitEnum_C;
    case 'D':
      return _$networkFeeModelCreditDebitEnum_D;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NetworkFeeModelCreditDebitEnum>
    _$networkFeeModelCreditDebitEnumValues = new BuiltSet<
        NetworkFeeModelCreditDebitEnum>(const <NetworkFeeModelCreditDebitEnum>[
  _$networkFeeModelCreditDebitEnum_C,
  _$networkFeeModelCreditDebitEnum_D,
]);

Serializer<NetworkFeeModelTypeEnum> _$networkFeeModelTypeEnumSerializer =
    new _$NetworkFeeModelTypeEnumSerializer();
Serializer<NetworkFeeModelCreditDebitEnum>
    _$networkFeeModelCreditDebitEnumSerializer =
    new _$NetworkFeeModelCreditDebitEnumSerializer();

class _$NetworkFeeModelTypeEnumSerializer
    implements PrimitiveSerializer<NetworkFeeModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ISSUER_FEE': 'ISSUER_FEE',
    'SWITCH_FEE': 'SWITCH_FEE',
    'PINDEBIT_ASSOC_FEE': 'PINDEBIT_ASSOC_FEE',
    'ACQUIRER_FEE': 'ACQUIRER_FEE',
    'INTERCHANGE_FEE': 'INTERCHANGE_FEE',
    'CUR_CONV_CARDHOLDER_FEE': 'CUR_CONV_CARDHOLDER_FEE',
    'CUR_CONV_ISSUER_FEE': 'CUR_CONV_ISSUER_FEE',
    'CROSS_BORDER_ISSUER_FEE': 'CROSS_BORDER_ISSUER_FEE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ISSUER_FEE': 'ISSUER_FEE',
    'SWITCH_FEE': 'SWITCH_FEE',
    'PINDEBIT_ASSOC_FEE': 'PINDEBIT_ASSOC_FEE',
    'ACQUIRER_FEE': 'ACQUIRER_FEE',
    'INTERCHANGE_FEE': 'INTERCHANGE_FEE',
    'CUR_CONV_CARDHOLDER_FEE': 'CUR_CONV_CARDHOLDER_FEE',
    'CUR_CONV_ISSUER_FEE': 'CUR_CONV_ISSUER_FEE',
    'CROSS_BORDER_ISSUER_FEE': 'CROSS_BORDER_ISSUER_FEE',
  };

  @override
  final Iterable<Type> types = const <Type>[NetworkFeeModelTypeEnum];
  @override
  final String wireName = 'NetworkFeeModelTypeEnum';

  @override
  Object serialize(Serializers serializers, NetworkFeeModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NetworkFeeModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NetworkFeeModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NetworkFeeModelCreditDebitEnumSerializer
    implements PrimitiveSerializer<NetworkFeeModelCreditDebitEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'C': 'C',
    'D': 'D',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'C': 'C',
    'D': 'D',
  };

  @override
  final Iterable<Type> types = const <Type>[NetworkFeeModelCreditDebitEnum];
  @override
  final String wireName = 'NetworkFeeModelCreditDebitEnum';

  @override
  Object serialize(
          Serializers serializers, NetworkFeeModelCreditDebitEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NetworkFeeModelCreditDebitEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NetworkFeeModelCreditDebitEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NetworkFeeModel extends NetworkFeeModel {
  @override
  final NetworkFeeModelTypeEnum? type;
  @override
  final num? amount;
  @override
  final NetworkFeeModelCreditDebitEnum? creditDebit;

  factory _$NetworkFeeModel([void Function(NetworkFeeModelBuilder)? updates]) =>
      (new NetworkFeeModelBuilder()..update(updates))._build();

  _$NetworkFeeModel._({this.type, this.amount, this.creditDebit}) : super._();

  @override
  NetworkFeeModel rebuild(void Function(NetworkFeeModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkFeeModelBuilder toBuilder() =>
      new NetworkFeeModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkFeeModel &&
        type == other.type &&
        amount == other.amount &&
        creditDebit == other.creditDebit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, creditDebit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkFeeModel')
          ..add('type', type)
          ..add('amount', amount)
          ..add('creditDebit', creditDebit))
        .toString();
  }
}

class NetworkFeeModelBuilder
    implements Builder<NetworkFeeModel, NetworkFeeModelBuilder> {
  _$NetworkFeeModel? _$v;

  NetworkFeeModelTypeEnum? _type;
  NetworkFeeModelTypeEnum? get type => _$this._type;
  set type(NetworkFeeModelTypeEnum? type) => _$this._type = type;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  NetworkFeeModelCreditDebitEnum? _creditDebit;
  NetworkFeeModelCreditDebitEnum? get creditDebit => _$this._creditDebit;
  set creditDebit(NetworkFeeModelCreditDebitEnum? creditDebit) =>
      _$this._creditDebit = creditDebit;

  NetworkFeeModelBuilder() {
    NetworkFeeModel._defaults(this);
  }

  NetworkFeeModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _amount = $v.amount;
      _creditDebit = $v.creditDebit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkFeeModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NetworkFeeModel;
  }

  @override
  void update(void Function(NetworkFeeModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkFeeModel build() => _build();

  _$NetworkFeeModel _build() {
    final _$result = _$v ??
        new _$NetworkFeeModel._(
            type: type, amount: amount, creditDebit: creditDebit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
