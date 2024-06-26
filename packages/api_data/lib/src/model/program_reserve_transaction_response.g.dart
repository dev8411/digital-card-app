// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_reserve_transaction_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgramReserveTransactionResponseTypeEnum
    _$programReserveTransactionResponseTypeEnum_CREDIT =
    const ProgramReserveTransactionResponseTypeEnum._('CREDIT');
const ProgramReserveTransactionResponseTypeEnum
    _$programReserveTransactionResponseTypeEnum_DEBIT =
    const ProgramReserveTransactionResponseTypeEnum._('DEBIT');
const ProgramReserveTransactionResponseTypeEnum
    _$programReserveTransactionResponseTypeEnum_PENDING_CREDIT =
    const ProgramReserveTransactionResponseTypeEnum._('PENDING_CREDIT');
const ProgramReserveTransactionResponseTypeEnum
    _$programReserveTransactionResponseTypeEnum_PENDING_DEBIT =
    const ProgramReserveTransactionResponseTypeEnum._('PENDING_DEBIT');

ProgramReserveTransactionResponseTypeEnum
    _$programReserveTransactionResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$programReserveTransactionResponseTypeEnum_CREDIT;
    case 'DEBIT':
      return _$programReserveTransactionResponseTypeEnum_DEBIT;
    case 'PENDING_CREDIT':
      return _$programReserveTransactionResponseTypeEnum_PENDING_CREDIT;
    case 'PENDING_DEBIT':
      return _$programReserveTransactionResponseTypeEnum_PENDING_DEBIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgramReserveTransactionResponseTypeEnum>
    _$programReserveTransactionResponseTypeEnumValues = new BuiltSet<
        ProgramReserveTransactionResponseTypeEnum>(const <ProgramReserveTransactionResponseTypeEnum>[
  _$programReserveTransactionResponseTypeEnum_CREDIT,
  _$programReserveTransactionResponseTypeEnum_DEBIT,
  _$programReserveTransactionResponseTypeEnum_PENDING_CREDIT,
  _$programReserveTransactionResponseTypeEnum_PENDING_DEBIT,
]);

const ProgramReserveTransactionResponseStateEnum
    _$programReserveTransactionResponseStateEnum_PENDING =
    const ProgramReserveTransactionResponseStateEnum._('PENDING');
const ProgramReserveTransactionResponseStateEnum
    _$programReserveTransactionResponseStateEnum_COMPLETE =
    const ProgramReserveTransactionResponseStateEnum._('COMPLETE');

ProgramReserveTransactionResponseStateEnum
    _$programReserveTransactionResponseStateEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$programReserveTransactionResponseStateEnum_PENDING;
    case 'COMPLETE':
      return _$programReserveTransactionResponseStateEnum_COMPLETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgramReserveTransactionResponseStateEnum>
    _$programReserveTransactionResponseStateEnumValues = new BuiltSet<
        ProgramReserveTransactionResponseStateEnum>(const <ProgramReserveTransactionResponseStateEnum>[
  _$programReserveTransactionResponseStateEnum_PENDING,
  _$programReserveTransactionResponseStateEnum_COMPLETE,
]);

Serializer<ProgramReserveTransactionResponseTypeEnum>
    _$programReserveTransactionResponseTypeEnumSerializer =
    new _$ProgramReserveTransactionResponseTypeEnumSerializer();
Serializer<ProgramReserveTransactionResponseStateEnum>
    _$programReserveTransactionResponseStateEnumSerializer =
    new _$ProgramReserveTransactionResponseStateEnumSerializer();

class _$ProgramReserveTransactionResponseTypeEnumSerializer
    implements PrimitiveSerializer<ProgramReserveTransactionResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'PENDING_CREDIT': 'PENDING_CREDIT',
    'PENDING_DEBIT': 'PENDING_DEBIT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'PENDING_CREDIT': 'PENDING_CREDIT',
    'PENDING_DEBIT': 'PENDING_DEBIT',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProgramReserveTransactionResponseTypeEnum
  ];
  @override
  final String wireName = 'ProgramReserveTransactionResponseTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ProgramReserveTransactionResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgramReserveTransactionResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgramReserveTransactionResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProgramReserveTransactionResponseStateEnumSerializer
    implements PrimitiveSerializer<ProgramReserveTransactionResponseStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'COMPLETE': 'COMPLETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'COMPLETE': 'COMPLETE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProgramReserveTransactionResponseStateEnum
  ];
  @override
  final String wireName = 'ProgramReserveTransactionResponseStateEnum';

  @override
  Object serialize(Serializers serializers,
          ProgramReserveTransactionResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgramReserveTransactionResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgramReserveTransactionResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProgramReserveTransactionResponse
    extends ProgramReserveTransactionResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? token;
  @override
  final num? amount;
  @override
  final String? currencyCode;
  @override
  final String? memo;
  @override
  final String? tags;
  @override
  final String? transactionToken;
  @override
  final ProgramReserveTransactionResponseTypeEnum? type;
  @override
  final ProgramReserveTransactionResponseStateEnum? state;
  @override
  final bool? isCollateral;

  factory _$ProgramReserveTransactionResponse(
          [void Function(ProgramReserveTransactionResponseBuilder)? updates]) =>
      (new ProgramReserveTransactionResponseBuilder()..update(updates))
          ._build();

  _$ProgramReserveTransactionResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      this.token,
      this.amount,
      this.currencyCode,
      this.memo,
      this.tags,
      this.transactionToken,
      this.type,
      this.state,
      this.isCollateral})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'ProgramReserveTransactionResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'ProgramReserveTransactionResponse', 'lastModifiedTime');
  }

  @override
  ProgramReserveTransactionResponse rebuild(
          void Function(ProgramReserveTransactionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramReserveTransactionResponseBuilder toBuilder() =>
      new ProgramReserveTransactionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramReserveTransactionResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        token == other.token &&
        amount == other.amount &&
        currencyCode == other.currencyCode &&
        memo == other.memo &&
        tags == other.tags &&
        transactionToken == other.transactionToken &&
        type == other.type &&
        state == other.state &&
        isCollateral == other.isCollateral;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, isCollateral.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramReserveTransactionResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('token', token)
          ..add('amount', amount)
          ..add('currencyCode', currencyCode)
          ..add('memo', memo)
          ..add('tags', tags)
          ..add('transactionToken', transactionToken)
          ..add('type', type)
          ..add('state', state)
          ..add('isCollateral', isCollateral))
        .toString();
  }
}

class ProgramReserveTransactionResponseBuilder
    implements
        Builder<ProgramReserveTransactionResponse,
            ProgramReserveTransactionResponseBuilder> {
  _$ProgramReserveTransactionResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  ProgramReserveTransactionResponseTypeEnum? _type;
  ProgramReserveTransactionResponseTypeEnum? get type => _$this._type;
  set type(ProgramReserveTransactionResponseTypeEnum? type) =>
      _$this._type = type;

  ProgramReserveTransactionResponseStateEnum? _state;
  ProgramReserveTransactionResponseStateEnum? get state => _$this._state;
  set state(ProgramReserveTransactionResponseStateEnum? state) =>
      _$this._state = state;

  bool? _isCollateral;
  bool? get isCollateral => _$this._isCollateral;
  set isCollateral(bool? isCollateral) => _$this._isCollateral = isCollateral;

  ProgramReserveTransactionResponseBuilder() {
    ProgramReserveTransactionResponse._defaults(this);
  }

  ProgramReserveTransactionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _token = $v.token;
      _amount = $v.amount;
      _currencyCode = $v.currencyCode;
      _memo = $v.memo;
      _tags = $v.tags;
      _transactionToken = $v.transactionToken;
      _type = $v.type;
      _state = $v.state;
      _isCollateral = $v.isCollateral;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramReserveTransactionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramReserveTransactionResponse;
  }

  @override
  void update(
      void Function(ProgramReserveTransactionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramReserveTransactionResponse build() => _build();

  _$ProgramReserveTransactionResponse _build() {
    final _$result = _$v ??
        new _$ProgramReserveTransactionResponse._(
            createdTime: BuiltValueNullFieldError.checkNotNull(createdTime,
                r'ProgramReserveTransactionResponse', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'ProgramReserveTransactionResponse',
                'lastModifiedTime'),
            token: token,
            amount: amount,
            currencyCode: currencyCode,
            memo: memo,
            tags: tags,
            transactionToken: transactionToken,
            type: type,
            state: state,
            isCollateral: isCollateral);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
