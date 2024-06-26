// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_gpa_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalGPAOrderOrderStateEnum _$internalGPAOrderOrderStateEnum_PENDING =
    const InternalGPAOrderOrderStateEnum._('PENDING');
const InternalGPAOrderOrderStateEnum _$internalGPAOrderOrderStateEnum_REVERSED =
    const InternalGPAOrderOrderStateEnum._('REVERSED');
const InternalGPAOrderOrderStateEnum _$internalGPAOrderOrderStateEnum_CLEARED =
    const InternalGPAOrderOrderStateEnum._('CLEARED');
const InternalGPAOrderOrderStateEnum
    _$internalGPAOrderOrderStateEnum_COMPLETION =
    const InternalGPAOrderOrderStateEnum._('COMPLETION');
const InternalGPAOrderOrderStateEnum _$internalGPAOrderOrderStateEnum_DECLINED =
    const InternalGPAOrderOrderStateEnum._('DECLINED');
const InternalGPAOrderOrderStateEnum _$internalGPAOrderOrderStateEnum_ERROR =
    const InternalGPAOrderOrderStateEnum._('ERROR');

InternalGPAOrderOrderStateEnum _$internalGPAOrderOrderStateEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$internalGPAOrderOrderStateEnum_PENDING;
    case 'REVERSED':
      return _$internalGPAOrderOrderStateEnum_REVERSED;
    case 'CLEARED':
      return _$internalGPAOrderOrderStateEnum_CLEARED;
    case 'COMPLETION':
      return _$internalGPAOrderOrderStateEnum_COMPLETION;
    case 'DECLINED':
      return _$internalGPAOrderOrderStateEnum_DECLINED;
    case 'ERROR':
      return _$internalGPAOrderOrderStateEnum_ERROR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalGPAOrderOrderStateEnum>
    _$internalGPAOrderOrderStateEnumValues = new BuiltSet<
        InternalGPAOrderOrderStateEnum>(const <InternalGPAOrderOrderStateEnum>[
  _$internalGPAOrderOrderStateEnum_PENDING,
  _$internalGPAOrderOrderStateEnum_REVERSED,
  _$internalGPAOrderOrderStateEnum_CLEARED,
  _$internalGPAOrderOrderStateEnum_COMPLETION,
  _$internalGPAOrderOrderStateEnum_DECLINED,
  _$internalGPAOrderOrderStateEnum_ERROR,
]);

Serializer<InternalGPAOrderOrderStateEnum>
    _$internalGPAOrderOrderStateEnumSerializer =
    new _$InternalGPAOrderOrderStateEnumSerializer();

class _$InternalGPAOrderOrderStateEnumSerializer
    implements PrimitiveSerializer<InternalGPAOrderOrderStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'REVERSED': 'REVERSED',
    'CLEARED': 'CLEARED',
    'COMPLETION': 'COMPLETION',
    'DECLINED': 'DECLINED',
    'ERROR': 'ERROR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'REVERSED': 'REVERSED',
    'CLEARED': 'CLEARED',
    'COMPLETION': 'COMPLETION',
    'DECLINED': 'DECLINED',
    'ERROR': 'ERROR',
  };

  @override
  final Iterable<Type> types = const <Type>[InternalGPAOrderOrderStateEnum];
  @override
  final String wireName = 'InternalGPAOrderOrderStateEnum';

  @override
  Object serialize(
          Serializers serializers, InternalGPAOrderOrderStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalGPAOrderOrderStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalGPAOrderOrderStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalGPAOrder extends InternalGPAOrder {
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String token;
  @override
  final num amount;
  @override
  final String? currency;
  @override
  final InternalFundingSource? fundingSource;
  @override
  final String? originalOrderId;
  @override
  final String? orderType;
  @override
  final InternalGPAOrderOrderStateEnum? orderState;
  @override
  final String? responseCode;
  @override
  final String? responseMemo;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$InternalGPAOrder(
          [void Function(InternalGPAOrderBuilder)? updates]) =>
      (new InternalGPAOrderBuilder()..update(updates))._build();

  _$InternalGPAOrder._(
      {this.tags,
      this.memo,
      required this.token,
      required this.amount,
      this.currency,
      this.fundingSource,
      this.originalOrderId,
      this.orderType,
      this.orderState,
      this.responseCode,
      this.responseMemo,
      this.createdTime,
      this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'InternalGPAOrder', 'token');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'InternalGPAOrder', 'amount');
  }

  @override
  InternalGPAOrder rebuild(void Function(InternalGPAOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalGPAOrderBuilder toBuilder() =>
      new InternalGPAOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalGPAOrder &&
        tags == other.tags &&
        memo == other.memo &&
        token == other.token &&
        amount == other.amount &&
        currency == other.currency &&
        fundingSource == other.fundingSource &&
        originalOrderId == other.originalOrderId &&
        orderType == other.orderType &&
        orderState == other.orderState &&
        responseCode == other.responseCode &&
        responseMemo == other.responseMemo &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, originalOrderId.hashCode);
    _$hash = $jc(_$hash, orderType.hashCode);
    _$hash = $jc(_$hash, orderState.hashCode);
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, responseMemo.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalGPAOrder')
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('token', token)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('fundingSource', fundingSource)
          ..add('originalOrderId', originalOrderId)
          ..add('orderType', orderType)
          ..add('orderState', orderState)
          ..add('responseCode', responseCode)
          ..add('responseMemo', responseMemo)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class InternalGPAOrderBuilder
    implements Builder<InternalGPAOrder, InternalGPAOrderBuilder> {
  _$InternalGPAOrder? _$v;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  InternalFundingSourceBuilder? _fundingSource;
  InternalFundingSourceBuilder get fundingSource =>
      _$this._fundingSource ??= new InternalFundingSourceBuilder();
  set fundingSource(InternalFundingSourceBuilder? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _originalOrderId;
  String? get originalOrderId => _$this._originalOrderId;
  set originalOrderId(String? originalOrderId) =>
      _$this._originalOrderId = originalOrderId;

  String? _orderType;
  String? get orderType => _$this._orderType;
  set orderType(String? orderType) => _$this._orderType = orderType;

  InternalGPAOrderOrderStateEnum? _orderState;
  InternalGPAOrderOrderStateEnum? get orderState => _$this._orderState;
  set orderState(InternalGPAOrderOrderStateEnum? orderState) =>
      _$this._orderState = orderState;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _responseMemo;
  String? get responseMemo => _$this._responseMemo;
  set responseMemo(String? responseMemo) => _$this._responseMemo = responseMemo;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  InternalGPAOrderBuilder() {
    InternalGPAOrder._defaults(this);
  }

  InternalGPAOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags;
      _memo = $v.memo;
      _token = $v.token;
      _amount = $v.amount;
      _currency = $v.currency;
      _fundingSource = $v.fundingSource?.toBuilder();
      _originalOrderId = $v.originalOrderId;
      _orderType = $v.orderType;
      _orderState = $v.orderState;
      _responseCode = $v.responseCode;
      _responseMemo = $v.responseMemo;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalGPAOrder other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalGPAOrder;
  }

  @override
  void update(void Function(InternalGPAOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalGPAOrder build() => _build();

  _$InternalGPAOrder _build() {
    _$InternalGPAOrder _$result;
    try {
      _$result = _$v ??
          new _$InternalGPAOrder._(
              tags: tags,
              memo: memo,
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'InternalGPAOrder', 'token'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'InternalGPAOrder', 'amount'),
              currency: currency,
              fundingSource: _fundingSource?.build(),
              originalOrderId: originalOrderId,
              orderType: orderType,
              orderState: orderState,
              responseCode: responseCode,
              responseMemo: responseMemo,
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fundingSource';
        _fundingSource?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalGPAOrder', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
