// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_transition_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_PENDING =
    const BankTransferTransitionRequestModelStatusEnum._('PENDING');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_PROCESSING =
    const BankTransferTransitionRequestModelStatusEnum._('PROCESSING');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_SUBMITTED =
    const BankTransferTransitionRequestModelStatusEnum._('SUBMITTED');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_RETURNED =
    const BankTransferTransitionRequestModelStatusEnum._('RETURNED');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_COMPLETED =
    const BankTransferTransitionRequestModelStatusEnum._('COMPLETED');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_CANCELLED =
    const BankTransferTransitionRequestModelStatusEnum._('CANCELLED');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_PEND =
    const BankTransferTransitionRequestModelStatusEnum._('REVERSAL_PEND');
const BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_COMP =
    const BankTransferTransitionRequestModelStatusEnum._('REVERSAL_COMP');

BankTransferTransitionRequestModelStatusEnum
    _$bankTransferTransitionRequestModelStatusEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$bankTransferTransitionRequestModelStatusEnum_PENDING;
    case 'PROCESSING':
      return _$bankTransferTransitionRequestModelStatusEnum_PROCESSING;
    case 'SUBMITTED':
      return _$bankTransferTransitionRequestModelStatusEnum_SUBMITTED;
    case 'RETURNED':
      return _$bankTransferTransitionRequestModelStatusEnum_RETURNED;
    case 'COMPLETED':
      return _$bankTransferTransitionRequestModelStatusEnum_COMPLETED;
    case 'CANCELLED':
      return _$bankTransferTransitionRequestModelStatusEnum_CANCELLED;
    case 'REVERSAL_PEND':
      return _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_PEND;
    case 'REVERSAL_COMP':
      return _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_COMP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferTransitionRequestModelStatusEnum>
    _$bankTransferTransitionRequestModelStatusEnumValues = new BuiltSet<
        BankTransferTransitionRequestModelStatusEnum>(const <BankTransferTransitionRequestModelStatusEnum>[
  _$bankTransferTransitionRequestModelStatusEnum_PENDING,
  _$bankTransferTransitionRequestModelStatusEnum_PROCESSING,
  _$bankTransferTransitionRequestModelStatusEnum_SUBMITTED,
  _$bankTransferTransitionRequestModelStatusEnum_RETURNED,
  _$bankTransferTransitionRequestModelStatusEnum_COMPLETED,
  _$bankTransferTransitionRequestModelStatusEnum_CANCELLED,
  _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_PEND,
  _$bankTransferTransitionRequestModelStatusEnum_REVERSAL_COMP,
]);

const BankTransferTransitionRequestModelChannelEnum
    _$bankTransferTransitionRequestModelChannelEnum_API =
    const BankTransferTransitionRequestModelChannelEnum._('API');
const BankTransferTransitionRequestModelChannelEnum
    _$bankTransferTransitionRequestModelChannelEnum_SYSTEM =
    const BankTransferTransitionRequestModelChannelEnum._('SYSTEM');
const BankTransferTransitionRequestModelChannelEnum
    _$bankTransferTransitionRequestModelChannelEnum_ADMIN =
    const BankTransferTransitionRequestModelChannelEnum._('ADMIN');

BankTransferTransitionRequestModelChannelEnum
    _$bankTransferTransitionRequestModelChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$bankTransferTransitionRequestModelChannelEnum_API;
    case 'SYSTEM':
      return _$bankTransferTransitionRequestModelChannelEnum_SYSTEM;
    case 'ADMIN':
      return _$bankTransferTransitionRequestModelChannelEnum_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferTransitionRequestModelChannelEnum>
    _$bankTransferTransitionRequestModelChannelEnumValues = new BuiltSet<
        BankTransferTransitionRequestModelChannelEnum>(const <BankTransferTransitionRequestModelChannelEnum>[
  _$bankTransferTransitionRequestModelChannelEnum_API,
  _$bankTransferTransitionRequestModelChannelEnum_SYSTEM,
  _$bankTransferTransitionRequestModelChannelEnum_ADMIN,
]);

Serializer<BankTransferTransitionRequestModelStatusEnum>
    _$bankTransferTransitionRequestModelStatusEnumSerializer =
    new _$BankTransferTransitionRequestModelStatusEnumSerializer();
Serializer<BankTransferTransitionRequestModelChannelEnum>
    _$bankTransferTransitionRequestModelChannelEnumSerializer =
    new _$BankTransferTransitionRequestModelChannelEnumSerializer();

class _$BankTransferTransitionRequestModelStatusEnumSerializer
    implements
        PrimitiveSerializer<BankTransferTransitionRequestModelStatusEnum> {
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
    BankTransferTransitionRequestModelStatusEnum
  ];
  @override
  final String wireName = 'BankTransferTransitionRequestModelStatusEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferTransitionRequestModelStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferTransitionRequestModelStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferTransitionRequestModelStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferTransitionRequestModelChannelEnumSerializer
    implements
        PrimitiveSerializer<BankTransferTransitionRequestModelChannelEnum> {
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
    BankTransferTransitionRequestModelChannelEnum
  ];
  @override
  final String wireName = 'BankTransferTransitionRequestModelChannelEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferTransitionRequestModelChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferTransitionRequestModelChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferTransitionRequestModelChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferTransitionRequestModel
    extends BankTransferTransitionRequestModel {
  @override
  final num? amount;
  @override
  final String? token;
  @override
  final String bankTransferToken;
  @override
  final BankTransferTransitionRequestModelStatusEnum status;
  @override
  final String? reason;
  @override
  final BankTransferTransitionRequestModelChannelEnum channel;
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

  factory _$BankTransferTransitionRequestModel(
          [void Function(BankTransferTransitionRequestModelBuilder)?
              updates]) =>
      (new BankTransferTransitionRequestModelBuilder()..update(updates))
          ._build();

  _$BankTransferTransitionRequestModel._(
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
      this.reversalAfter45Days})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(bankTransferToken,
        r'BankTransferTransitionRequestModel', 'bankTransferToken');
    BuiltValueNullFieldError.checkNotNull(
        status, r'BankTransferTransitionRequestModel', 'status');
    BuiltValueNullFieldError.checkNotNull(
        channel, r'BankTransferTransitionRequestModel', 'channel');
  }

  @override
  BankTransferTransitionRequestModel rebuild(
          void Function(BankTransferTransitionRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransferTransitionRequestModelBuilder toBuilder() =>
      new BankTransferTransitionRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransferTransitionRequestModel &&
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
        reversalAfter45Days == other.reversalAfter45Days;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransferTransitionRequestModel')
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
          ..add('reversalAfter45Days', reversalAfter45Days))
        .toString();
  }
}

class BankTransferTransitionRequestModelBuilder
    implements
        Builder<BankTransferTransitionRequestModel,
            BankTransferTransitionRequestModelBuilder> {
  _$BankTransferTransitionRequestModel? _$v;

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

  BankTransferTransitionRequestModelStatusEnum? _status;
  BankTransferTransitionRequestModelStatusEnum? get status => _$this._status;
  set status(BankTransferTransitionRequestModelStatusEnum? status) =>
      _$this._status = status;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  BankTransferTransitionRequestModelChannelEnum? _channel;
  BankTransferTransitionRequestModelChannelEnum? get channel => _$this._channel;
  set channel(BankTransferTransitionRequestModelChannelEnum? channel) =>
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

  BankTransferTransitionRequestModelBuilder() {
    BankTransferTransitionRequestModel._defaults(this);
  }

  BankTransferTransitionRequestModelBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransferTransitionRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransferTransitionRequestModel;
  }

  @override
  void update(
      void Function(BankTransferTransitionRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransferTransitionRequestModel build() => _build();

  _$BankTransferTransitionRequestModel _build() {
    final _$result = _$v ??
        new _$BankTransferTransitionRequestModel._(
            amount: amount,
            token: token,
            bankTransferToken: BuiltValueNullFieldError.checkNotNull(
                bankTransferToken,
                r'BankTransferTransitionRequestModel',
                'bankTransferToken'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'BankTransferTransitionRequestModel', 'status'),
            reason: reason,
            channel: BuiltValueNullFieldError.checkNotNull(
                channel, r'BankTransferTransitionRequestModel', 'channel'),
            batchNumber: batchNumber,
            programReserveToken: programReserveToken,
            returnCode: returnCode,
            effectiveDate: effectiveDate,
            reversalAfter45Days: reversalAfter45Days);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
