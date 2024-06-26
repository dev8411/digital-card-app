// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_reserve_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgramReserveTransactionRequestTypeEnum
    _$programReserveTransactionRequestTypeEnum_CREDIT =
    const ProgramReserveTransactionRequestTypeEnum._('CREDIT');
const ProgramReserveTransactionRequestTypeEnum
    _$programReserveTransactionRequestTypeEnum_DEBIT =
    const ProgramReserveTransactionRequestTypeEnum._('DEBIT');
const ProgramReserveTransactionRequestTypeEnum
    _$programReserveTransactionRequestTypeEnum_PENDING_CREDIT =
    const ProgramReserveTransactionRequestTypeEnum._('PENDING_CREDIT');
const ProgramReserveTransactionRequestTypeEnum
    _$programReserveTransactionRequestTypeEnum_PENDING_DEBIT =
    const ProgramReserveTransactionRequestTypeEnum._('PENDING_DEBIT');

ProgramReserveTransactionRequestTypeEnum
    _$programReserveTransactionRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$programReserveTransactionRequestTypeEnum_CREDIT;
    case 'DEBIT':
      return _$programReserveTransactionRequestTypeEnum_DEBIT;
    case 'PENDING_CREDIT':
      return _$programReserveTransactionRequestTypeEnum_PENDING_CREDIT;
    case 'PENDING_DEBIT':
      return _$programReserveTransactionRequestTypeEnum_PENDING_DEBIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgramReserveTransactionRequestTypeEnum>
    _$programReserveTransactionRequestTypeEnumValues = new BuiltSet<
        ProgramReserveTransactionRequestTypeEnum>(const <ProgramReserveTransactionRequestTypeEnum>[
  _$programReserveTransactionRequestTypeEnum_CREDIT,
  _$programReserveTransactionRequestTypeEnum_DEBIT,
  _$programReserveTransactionRequestTypeEnum_PENDING_CREDIT,
  _$programReserveTransactionRequestTypeEnum_PENDING_DEBIT,
]);

Serializer<ProgramReserveTransactionRequestTypeEnum>
    _$programReserveTransactionRequestTypeEnumSerializer =
    new _$ProgramReserveTransactionRequestTypeEnumSerializer();

class _$ProgramReserveTransactionRequestTypeEnumSerializer
    implements PrimitiveSerializer<ProgramReserveTransactionRequestTypeEnum> {
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
    ProgramReserveTransactionRequestTypeEnum
  ];
  @override
  final String wireName = 'ProgramReserveTransactionRequestTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ProgramReserveTransactionRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgramReserveTransactionRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgramReserveTransactionRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProgramReserveTransactionRequest
    extends ProgramReserveTransactionRequest {
  @override
  final String? idempotentHash;
  @override
  final String token;
  @override
  final num amount;
  @override
  final String currencyCode;
  @override
  final String? memo;
  @override
  final String? tags;
  @override
  final ProgramReserveTransactionRequestTypeEnum type;
  @override
  final bool? isCollateral;

  factory _$ProgramReserveTransactionRequest(
          [void Function(ProgramReserveTransactionRequestBuilder)? updates]) =>
      (new ProgramReserveTransactionRequestBuilder()..update(updates))._build();

  _$ProgramReserveTransactionRequest._(
      {this.idempotentHash,
      required this.token,
      required this.amount,
      required this.currencyCode,
      this.memo,
      this.tags,
      required this.type,
      this.isCollateral})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'ProgramReserveTransactionRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ProgramReserveTransactionRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'ProgramReserveTransactionRequest', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        type, r'ProgramReserveTransactionRequest', 'type');
  }

  @override
  ProgramReserveTransactionRequest rebuild(
          void Function(ProgramReserveTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramReserveTransactionRequestBuilder toBuilder() =>
      new ProgramReserveTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramReserveTransactionRequest &&
        idempotentHash == other.idempotentHash &&
        token == other.token &&
        amount == other.amount &&
        currencyCode == other.currencyCode &&
        memo == other.memo &&
        tags == other.tags &&
        type == other.type &&
        isCollateral == other.isCollateral;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idempotentHash.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isCollateral.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramReserveTransactionRequest')
          ..add('idempotentHash', idempotentHash)
          ..add('token', token)
          ..add('amount', amount)
          ..add('currencyCode', currencyCode)
          ..add('memo', memo)
          ..add('tags', tags)
          ..add('type', type)
          ..add('isCollateral', isCollateral))
        .toString();
  }
}

class ProgramReserveTransactionRequestBuilder
    implements
        Builder<ProgramReserveTransactionRequest,
            ProgramReserveTransactionRequestBuilder> {
  _$ProgramReserveTransactionRequest? _$v;

  String? _idempotentHash;
  String? get idempotentHash => _$this._idempotentHash;
  set idempotentHash(String? idempotentHash) =>
      _$this._idempotentHash = idempotentHash;

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

  ProgramReserveTransactionRequestTypeEnum? _type;
  ProgramReserveTransactionRequestTypeEnum? get type => _$this._type;
  set type(ProgramReserveTransactionRequestTypeEnum? type) =>
      _$this._type = type;

  bool? _isCollateral;
  bool? get isCollateral => _$this._isCollateral;
  set isCollateral(bool? isCollateral) => _$this._isCollateral = isCollateral;

  ProgramReserveTransactionRequestBuilder() {
    ProgramReserveTransactionRequest._defaults(this);
  }

  ProgramReserveTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idempotentHash = $v.idempotentHash;
      _token = $v.token;
      _amount = $v.amount;
      _currencyCode = $v.currencyCode;
      _memo = $v.memo;
      _tags = $v.tags;
      _type = $v.type;
      _isCollateral = $v.isCollateral;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramReserveTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramReserveTransactionRequest;
  }

  @override
  void update(void Function(ProgramReserveTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramReserveTransactionRequest build() => _build();

  _$ProgramReserveTransactionRequest _build() {
    final _$result = _$v ??
        new _$ProgramReserveTransactionRequest._(
            idempotentHash: idempotentHash,
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ProgramReserveTransactionRequest', 'token'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ProgramReserveTransactionRequest', 'amount'),
            currencyCode: BuiltValueNullFieldError.checkNotNull(currencyCode,
                r'ProgramReserveTransactionRequest', 'currencyCode'),
            memo: memo,
            tags: tags,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ProgramReserveTransactionRequest', 'type'),
            isCollateral: isCollateral);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
