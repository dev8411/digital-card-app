// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionNetworkEnum _$transactionNetworkEnum_MASTERCARD =
    const TransactionNetworkEnum._('MASTERCARD');
const TransactionNetworkEnum _$transactionNetworkEnum_DISCOVER =
    const TransactionNetworkEnum._('DISCOVER');
const TransactionNetworkEnum _$transactionNetworkEnum_PULSE =
    const TransactionNetworkEnum._('PULSE');
const TransactionNetworkEnum _$transactionNetworkEnum_VISA =
    const TransactionNetworkEnum._('VISA');

TransactionNetworkEnum _$transactionNetworkEnumValueOf(String name) {
  switch (name) {
    case 'MASTERCARD':
      return _$transactionNetworkEnum_MASTERCARD;
    case 'DISCOVER':
      return _$transactionNetworkEnum_DISCOVER;
    case 'PULSE':
      return _$transactionNetworkEnum_PULSE;
    case 'VISA':
      return _$transactionNetworkEnum_VISA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransactionNetworkEnum> _$transactionNetworkEnumValues =
    new BuiltSet<TransactionNetworkEnum>(const <TransactionNetworkEnum>[
  _$transactionNetworkEnum_MASTERCARD,
  _$transactionNetworkEnum_DISCOVER,
  _$transactionNetworkEnum_PULSE,
  _$transactionNetworkEnum_VISA,
]);

Serializer<TransactionNetworkEnum> _$transactionNetworkEnumSerializer =
    new _$TransactionNetworkEnumSerializer();

class _$TransactionNetworkEnumSerializer
    implements PrimitiveSerializer<TransactionNetworkEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MASTERCARD': 'MASTERCARD',
    'DISCOVER': 'DISCOVER',
    'PULSE': 'PULSE',
    'VISA': 'VISA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MASTERCARD': 'MASTERCARD',
    'DISCOVER': 'DISCOVER',
    'PULSE': 'PULSE',
    'VISA': 'VISA',
  };

  @override
  final Iterable<Type> types = const <Type>[TransactionNetworkEnum];
  @override
  final String wireName = 'TransactionNetworkEnum';

  @override
  Object serialize(Serializers serializers, TransactionNetworkEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransactionNetworkEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransactionNetworkEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Transaction extends Transaction {
  @override
  final bool? international;
  @override
  final InternalAddressVerificationRequest? addressVerification;
  @override
  final bool? isInternational;
  @override
  final TransactionNetworkEnum network;
  @override
  final String? currency;
  @override
  final String? issuerCountry;

  factory _$Transaction([void Function(TransactionBuilder)? updates]) =>
      (new TransactionBuilder()..update(updates))._build();

  _$Transaction._(
      {this.international,
      this.addressVerification,
      this.isInternational,
      required this.network,
      this.currency,
      this.issuerCountry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(network, r'Transaction', 'network');
  }

  @override
  Transaction rebuild(void Function(TransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBuilder toBuilder() => new TransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Transaction &&
        international == other.international &&
        addressVerification == other.addressVerification &&
        isInternational == other.isInternational &&
        network == other.network &&
        currency == other.currency &&
        issuerCountry == other.issuerCountry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, international.hashCode);
    _$hash = $jc(_$hash, addressVerification.hashCode);
    _$hash = $jc(_$hash, isInternational.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, issuerCountry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Transaction')
          ..add('international', international)
          ..add('addressVerification', addressVerification)
          ..add('isInternational', isInternational)
          ..add('network', network)
          ..add('currency', currency)
          ..add('issuerCountry', issuerCountry))
        .toString();
  }
}

class TransactionBuilder implements Builder<Transaction, TransactionBuilder> {
  _$Transaction? _$v;

  bool? _international;
  bool? get international => _$this._international;
  set international(bool? international) =>
      _$this._international = international;

  InternalAddressVerificationRequestBuilder? _addressVerification;
  InternalAddressVerificationRequestBuilder get addressVerification =>
      _$this._addressVerification ??=
          new InternalAddressVerificationRequestBuilder();
  set addressVerification(
          InternalAddressVerificationRequestBuilder? addressVerification) =>
      _$this._addressVerification = addressVerification;

  bool? _isInternational;
  bool? get isInternational => _$this._isInternational;
  set isInternational(bool? isInternational) =>
      _$this._isInternational = isInternational;

  TransactionNetworkEnum? _network;
  TransactionNetworkEnum? get network => _$this._network;
  set network(TransactionNetworkEnum? network) => _$this._network = network;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _issuerCountry;
  String? get issuerCountry => _$this._issuerCountry;
  set issuerCountry(String? issuerCountry) =>
      _$this._issuerCountry = issuerCountry;

  TransactionBuilder() {
    Transaction._defaults(this);
  }

  TransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _international = $v.international;
      _addressVerification = $v.addressVerification?.toBuilder();
      _isInternational = $v.isInternational;
      _network = $v.network;
      _currency = $v.currency;
      _issuerCountry = $v.issuerCountry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Transaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Transaction;
  }

  @override
  void update(void Function(TransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Transaction build() => _build();

  _$Transaction _build() {
    _$Transaction _$result;
    try {
      _$result = _$v ??
          new _$Transaction._(
              international: international,
              addressVerification: _addressVerification?.build(),
              isInternational: isInternational,
              network: BuiltValueNullFieldError.checkNotNull(
                  network, r'Transaction', 'network'),
              currency: currency,
              issuerCountry: issuerCountry);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressVerification';
        _addressVerification?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Transaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
