// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_transition_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_PENDING =
    const BankTransferTransitionResponseModelStatusEnum._('PENDING');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_PROCESSING =
    const BankTransferTransitionResponseModelStatusEnum._('PROCESSING');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_SUBMITTED =
    const BankTransferTransitionResponseModelStatusEnum._('SUBMITTED');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_RETURNED =
    const BankTransferTransitionResponseModelStatusEnum._('RETURNED');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_COMPLETED =
    const BankTransferTransitionResponseModelStatusEnum._('COMPLETED');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_CANCELLED =
    const BankTransferTransitionResponseModelStatusEnum._('CANCELLED');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_PEND =
    const BankTransferTransitionResponseModelStatusEnum._('REVERSAL_PEND');
const BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_COMP =
    const BankTransferTransitionResponseModelStatusEnum._('REVERSAL_COMP');

BankTransferTransitionResponseModelStatusEnum
    _$bankTransferTransitionResponseModelStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$bankTransferTransitionResponseModelStatusEnum_PENDING;
    case 'PROCESSING':
      return _$bankTransferTransitionResponseModelStatusEnum_PROCESSING;
    case 'SUBMITTED':
      return _$bankTransferTransitionResponseModelStatusEnum_SUBMITTED;
    case 'RETURNED':
      return _$bankTransferTransitionResponseModelStatusEnum_RETURNED;
    case 'COMPLETED':
      return _$bankTransferTransitionResponseModelStatusEnum_COMPLETED;
    case 'CANCELLED':
      return _$bankTransferTransitionResponseModelStatusEnum_CANCELLED;
    case 'REVERSAL_PEND':
      return _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_PEND;
    case 'REVERSAL_COMP':
      return _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_COMP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferTransitionResponseModelStatusEnum>
    _$bankTransferTransitionResponseModelStatusEnumValues = new BuiltSet<
        BankTransferTransitionResponseModelStatusEnum>(const <BankTransferTransitionResponseModelStatusEnum>[
  _$bankTransferTransitionResponseModelStatusEnum_PENDING,
  _$bankTransferTransitionResponseModelStatusEnum_PROCESSING,
  _$bankTransferTransitionResponseModelStatusEnum_SUBMITTED,
  _$bankTransferTransitionResponseModelStatusEnum_RETURNED,
  _$bankTransferTransitionResponseModelStatusEnum_COMPLETED,
  _$bankTransferTransitionResponseModelStatusEnum_CANCELLED,
  _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_PEND,
  _$bankTransferTransitionResponseModelStatusEnum_REVERSAL_COMP,
]);

const BankTransferTransitionResponseModelChannelEnum
    _$bankTransferTransitionResponseModelChannelEnum_API =
    const BankTransferTransitionResponseModelChannelEnum._('API');
const BankTransferTransitionResponseModelChannelEnum
    _$bankTransferTransitionResponseModelChannelEnum_SYSTEM =
    const BankTransferTransitionResponseModelChannelEnum._('SYSTEM');
const BankTransferTransitionResponseModelChannelEnum
    _$bankTransferTransitionResponseModelChannelEnum_ADMIN =
    const BankTransferTransitionResponseModelChannelEnum._('ADMIN');

BankTransferTransitionResponseModelChannelEnum
    _$bankTransferTransitionResponseModelChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$bankTransferTransitionResponseModelChannelEnum_API;
    case 'SYSTEM':
      return _$bankTransferTransitionResponseModelChannelEnum_SYSTEM;
    case 'ADMIN':
      return _$bankTransferTransitionResponseModelChannelEnum_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferTransitionResponseModelChannelEnum>
    _$bankTransferTransitionResponseModelChannelEnumValues = new BuiltSet<
        BankTransferTransitionResponseModelChannelEnum>(const <BankTransferTransitionResponseModelChannelEnum>[
  _$bankTransferTransitionResponseModelChannelEnum_API,
  _$bankTransferTransitionResponseModelChannelEnum_SYSTEM,
  _$bankTransferTransitionResponseModelChannelEnum_ADMIN,
]);

Serializer<BankTransferTransitionResponseModelStatusEnum>
    _$bankTransferTransitionResponseModelStatusEnumSerializer =
    new _$BankTransferTransitionResponseModelStatusEnumSerializer();
Serializer<BankTransferTransitionResponseModelChannelEnum>
    _$bankTransferTransitionResponseModelChannelEnumSerializer =
    new _$BankTransferTransitionResponseModelChannelEnumSerializer();

class _$BankTransferTransitionResponseModelStatusEnumSerializer
    implements
        PrimitiveSerializer<BankTransferTransitionResponseModelStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'PROCESSING': 'PROCESSING',
    'SUBMITTED': 'SUBMITTED',
    'RETURNED': 'RETURNED',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
    'REVERSAL_PEND': 'REVERSAL_PEND',
    'REVERSAL_COMP': 'REVERSAL_COMP',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'PROCESSING': 'PROCESSING',
    'SUBMITTED': 'SUBMITTED',
    'RETURNED': 'RETURNED',
    'COMPLETED': 'COMPLETED',
    'CANCELLED': 'CANCELLED',
    'REVERSAL_PEND': 'REVERSAL_PEND',
    'REVERSAL_COMP': 'REVERSAL_COMP',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransferTransitionResponseModelStatusEnum
  ];
  @override
  final String wireName = 'BankTransferTransitionResponseModelStatusEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferTransitionResponseModelStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferTransitionResponseModelStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferTransitionResponseModelStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferTransitionResponseModelChannelEnumSerializer
    implements
        PrimitiveSerializer<BankTransferTransitionResponseModelChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'API': 'API',
    'SYSTEM': 'SYSTEM',
    'ADMIN': 'ADMIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'API': 'API',
    'SYSTEM': 'SYSTEM',
    'ADMIN': 'ADMIN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransferTransitionResponseModelChannelEnum
  ];
  @override
  final String wireName = 'BankTransferTransitionResponseModelChannelEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferTransitionResponseModelChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferTransitionResponseModelChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferTransitionResponseModelChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferTransitionResponseModel
    extends BankTransferTransitionResponseModel {
  @override
  final num? amount;
  @override
  final String? token;
  @override
  final String bankTransferToken;
  @override
  final BankTransferTransitionResponseModelStatusEnum status;
  @override
  final String? reason;
  @override
  final BankTransferTransitionResponseModelChannelEnum channel;
  @override
  final String? batchNumber;
  @override
  final String? programReserveToken;
  @override
  final String? returnCode;
  @override
  final DateTime? effectiveDate;
  @override
  final bool? reversalAfter45Days;
  @override
  final String? transactionToken;
  @override
  final String? transactionJitToken;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;
  @override
  final String? returnReason;

  factory _$BankTransferTransitionResponseModel(
          [void Function(BankTransferTransitionResponseModelBuilder)?
              updates]) =>
      (new BankTransferTransitionResponseModelBuilder()..update(updates))
          ._build();

  _$BankTransferTransitionResponseModel._(
      {this.amount,
      this.token,
      required this.bankTransferToken,
      required this.status,
      this.reason,
      required this.channel,
      this.batchNumber,
      this.programReserveToken,
      this.returnCode,
      this.effectiveDate,
      this.reversalAfter45Days,
      this.transactionToken,
      this.transactionJitToken,
      this.createdTime,
      this.lastModifiedTime,
      this.returnReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(bankTransferToken,
        r'BankTransferTransitionResponseModel', 'bankTransferToken');
    BuiltValueNullFieldError.checkNotNull(
        status, r'BankTransferTransitionResponseModel', 'status');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'BankTransferTransitionResponseModel', 'channel');
  }

  @override
  BankTransferTransitionResponseModel rebuild(
          void Function(BankTransferTransitionResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransferTransitionResponseModelBuilder toBuilder() =>
      new BankTransferTransitionResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransferTransitionResponseModel &&
        amount == other.amount &&
        token == other.token &&
        bankTransferToken == other.bankTransferToken &&
        status == other.status &&
        reason == other.reason &&
        channel == other.channel &&
        batchNumber == other.batchNumber &&
        programReserveToken == other.programReserveToken &&
        returnCode == other.returnCode &&
        effectiveDate == other.effectiveDate &&
        reversalAfter45Days == other.reversalAfter45Days &&
        transactionToken == other.transactionToken &&
        transactionJitToken == other.transactionJitToken &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        returnReason == other.returnReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, bankTransferToken.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, batchNumber.hashCode);
    _$hash = $jc(_$hash, programReserveToken.hashCode);
    _$hash = $jc(_$hash, returnCode.hashCode);
    _$hash = $jc(_$hash, effectiveDate.hashCode);
    _$hash = $jc(_$hash, reversalAfter45Days.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, transactionJitToken.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, returnReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransferTransitionResponseModel')
          ..add('amount', amount)
          ..add('token', token)
          ..add('bankTransferToken', bankTransferToken)
          ..add('status', status)
          ..add('reason', reason)
          ..add('channel', channel)
          ..add('batchNumber', batchNumber)
          ..add('programReserveToken', programReserveToken)
          ..add('returnCode', returnCode)
          ..add('effectiveDate', effectiveDate)
          ..add('reversalAfter45Days', reversalAfter45Days)
          ..add('transactionToken', transactionToken)
          ..add('transactionJitToken', transactionJitToken)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('returnReason', returnReason))
        .toString();
  }
}

class BankTransferTransitionResponseModelBuilder
    implements
        Builder<BankTransferTransitionResponseModel,
            BankTransferTransitionResponseModelBuilder> {
  _$BankTransferTransitionResponseModel? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _bankTransferToken;
  String? get bankTransferToken => _$this._bankTransferToken;
  set bankTransferToken(String? bankTransferToken) =>
      _$this._bankTransferToken = bankTransferToken;

  BankTransferTransitionResponseModelStatusEnum? _status;
  BankTransferTransitionResponseModelStatusEnum? get status => _$this._status;
  set status(BankTransferTransitionResponseModelStatusEnum? status) =>
      _$this._status = status;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  BankTransferTransitionResponseModelChannelEnum? _channel;
  BankTransferTransitionResponseModelChannelEnum? get channel =>
      _$this._channel;
  set channel(BankTransferTransitionResponseModelChannelEnum? channel) =>
      _$this._channel = channel;

  String? _batchNumber;
  String? get batchNumber => _$this._batchNumber;
  set batchNumber(String? batchNumber) => _$this._batchNumber = batchNumber;

  String? _programReserveToken;
  String? get programReserveToken => _$this._programReserveToken;
  set programReserveToken(String? programReserveToken) =>
      _$this._programReserveToken = programReserveToken;

  String? _returnCode;
  String? get returnCode => _$this._returnCode;
  set returnCode(String? returnCode) => _$this._returnCode = returnCode;

  DateTime? _effectiveDate;
  DateTime? get effectiveDate => _$this._effectiveDate;
  set effectiveDate(DateTime? effectiveDate) =>
      _$this._effectiveDate = effectiveDate;

  bool? _reversalAfter45Days;
  bool? get reversalAfter45Days => _$this._reversalAfter45Days;
  set reversalAfter45Days(bool? reversalAfter45Days) =>
      _$this._reversalAfter45Days = reversalAfter45Days;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  String? _transactionJitToken;
  String? get transactionJitToken => _$this._transactionJitToken;
  set transactionJitToken(String? transactionJitToken) =>
      _$this._transactionJitToken = transactionJitToken;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _returnReason;
  String? get returnReason => _$this._returnReason;
  set returnReason(String? returnReason) => _$this._returnReason = returnReason;

  BankTransferTransitionResponseModelBuilder() {
    BankTransferTransitionResponseModel._defaults(this);
  }

  BankTransferTransitionResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _token = $v.token;
      _bankTransferToken = $v.bankTransferToken;
      _status = $v.status;
      _reason = $v.reason;
      _channel = $v.channel;
      _batchNumber = $v.batchNumber;
      _programReserveToken = $v.programReserveToken;
      _returnCode = $v.returnCode;
      _effectiveDate = $v.effectiveDate;
      _reversalAfter45Days = $v.reversalAfter45Days;
      _transactionToken = $v.transactionToken;
      _transactionJitToken = $v.transactionJitToken;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _returnReason = $v.returnReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransferTransitionResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransferTransitionResponseModel;
  }

  @override
  void update(
      void Function(BankTransferTransitionResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransferTransitionResponseModel build() => _build();

  _$BankTransferTransitionResponseModel _build() {
    final _$result = _$v ??
        new _$BankTransferTransitionResponseModel._(
            amount: amount,
            token: token,
            bankTransferToken: BuiltValueNullFieldError.checkNotNull(
                bankTransferToken,
                r'BankTransferTransitionResponseModel',
                'bankTransferToken'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BankTransferTransitionResponseModel', 'status'),
            reason: reason,
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'BankTransferTransitionResponseModel', 'channel'),
            batchNumber: batchNumber,
            programReserveToken: programReserveToken,
            returnCode: returnCode,
            effectiveDate: effectiveDate,
            reversalAfter45Days: reversalAfter45Days,
            transactionToken: transactionToken,
            transactionJitToken: transactionJitToken,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime,
            returnReason: returnReason);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
