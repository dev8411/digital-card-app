// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_transaction_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalTransactionMessageCreditDebitIndicatorEnum
    _$internalTransactionMessageCreditDebitIndicatorEnum_CREDIT =
    const InternalTransactionMessageCreditDebitIndicatorEnum._('CREDIT');
const InternalTransactionMessageCreditDebitIndicatorEnum
    _$internalTransactionMessageCreditDebitIndicatorEnum_DEBIT =
    const InternalTransactionMessageCreditDebitIndicatorEnum._('DEBIT');
const InternalTransactionMessageCreditDebitIndicatorEnum
    _$internalTransactionMessageCreditDebitIndicatorEnum_NONE =
    const InternalTransactionMessageCreditDebitIndicatorEnum._('NONE');

InternalTransactionMessageCreditDebitIndicatorEnum
    _$internalTransactionMessageCreditDebitIndicatorEnumValueOf(String name) {
  switch (name) {
    case 'CREDIT':
      return _$internalTransactionMessageCreditDebitIndicatorEnum_CREDIT;
    case 'DEBIT':
      return _$internalTransactionMessageCreditDebitIndicatorEnum_DEBIT;
    case 'NONE':
      return _$internalTransactionMessageCreditDebitIndicatorEnum_NONE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalTransactionMessageCreditDebitIndicatorEnum>
    _$internalTransactionMessageCreditDebitIndicatorEnumValues = new BuiltSet<
        InternalTransactionMessageCreditDebitIndicatorEnum>(const <InternalTransactionMessageCreditDebitIndicatorEnum>[
  _$internalTransactionMessageCreditDebitIndicatorEnum_CREDIT,
  _$internalTransactionMessageCreditDebitIndicatorEnum_DEBIT,
  _$internalTransactionMessageCreditDebitIndicatorEnum_NONE,
]);

Serializer<InternalTransactionMessageCreditDebitIndicatorEnum>
    _$internalTransactionMessageCreditDebitIndicatorEnumSerializer =
    new _$InternalTransactionMessageCreditDebitIndicatorEnumSerializer();

class _$InternalTransactionMessageCreditDebitIndicatorEnumSerializer
    implements
        PrimitiveSerializer<
            InternalTransactionMessageCreditDebitIndicatorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'NONE': 'NONE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
    'NONE': 'NONE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InternalTransactionMessageCreditDebitIndicatorEnum
  ];
  @override
  final String wireName = 'InternalTransactionMessageCreditDebitIndicatorEnum';

  @override
  Object serialize(Serializers serializers,
          InternalTransactionMessageCreditDebitIndicatorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalTransactionMessageCreditDebitIndicatorEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalTransactionMessageCreditDebitIndicatorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalTransactionMessage extends InternalTransactionMessage {
  @override
  final int? processingStartTimeMillis;
  @override
  final InternalAuthorizationTransaction authorizationTranlog;
  @override
  final FundingTranlog? fundingTranlog;
  @override
  final BuiltList<VelocityCache>? velocityCaches;
  @override
  final BuiltMap<String, JsonObject>? context;
  @override
  final InternalTransactionMessageCreditDebitIndicatorEnum?
      creditDebitIndicator;

  factory _$InternalTransactionMessage(
          [void Function(InternalTransactionMessageBuilder)? updates]) =>
      (new InternalTransactionMessageBuilder()..update(updates))._build();

  _$InternalTransactionMessage._(
      {this.processingStartTimeMillis,
      required this.authorizationTranlog,
      this.fundingTranlog,
      this.velocityCaches,
      this.context,
      this.creditDebitIndicator})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(authorizationTranlog,
        r'InternalTransactionMessage', 'authorizationTranlog');
  }

  @override
  InternalTransactionMessage rebuild(
          void Function(InternalTransactionMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalTransactionMessageBuilder toBuilder() =>
      new InternalTransactionMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalTransactionMessage &&
        processingStartTimeMillis == other.processingStartTimeMillis &&
        authorizationTranlog == other.authorizationTranlog &&
        fundingTranlog == other.fundingTranlog &&
        velocityCaches == other.velocityCaches &&
        context == other.context &&
        creditDebitIndicator == other.creditDebitIndicator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, processingStartTimeMillis.hashCode);
    _$hash = $jc(_$hash, authorizationTranlog.hashCode);
    _$hash = $jc(_$hash, fundingTranlog.hashCode);
    _$hash = $jc(_$hash, velocityCaches.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, creditDebitIndicator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalTransactionMessage')
          ..add('processingStartTimeMillis', processingStartTimeMillis)
          ..add('authorizationTranlog', authorizationTranlog)
          ..add('fundingTranlog', fundingTranlog)
          ..add('velocityCaches', velocityCaches)
          ..add('context', context)
          ..add('creditDebitIndicator', creditDebitIndicator))
        .toString();
  }
}

class InternalTransactionMessageBuilder
    implements
        Builder<InternalTransactionMessage, InternalTransactionMessageBuilder> {
  _$InternalTransactionMessage? _$v;

  int? _processingStartTimeMillis;
  int? get processingStartTimeMillis => _$this._processingStartTimeMillis;
  set processingStartTimeMillis(int? processingStartTimeMillis) =>
      _$this._processingStartTimeMillis = processingStartTimeMillis;

  InternalAuthorizationTransactionBuilder? _authorizationTranlog;
  InternalAuthorizationTransactionBuilder get authorizationTranlog =>
      _$this._authorizationTranlog ??=
          new InternalAuthorizationTransactionBuilder();
  set authorizationTranlog(
          InternalAuthorizationTransactionBuilder? authorizationTranlog) =>
      _$this._authorizationTranlog = authorizationTranlog;

  FundingTranlogBuilder? _fundingTranlog;
  FundingTranlogBuilder get fundingTranlog =>
      _$this._fundingTranlog ??= new FundingTranlogBuilder();
  set fundingTranlog(FundingTranlogBuilder? fundingTranlog) =>
      _$this._fundingTranlog = fundingTranlog;

  ListBuilder<VelocityCache>? _velocityCaches;
  ListBuilder<VelocityCache> get velocityCaches =>
      _$this._velocityCaches ??= new ListBuilder<VelocityCache>();
  set velocityCaches(ListBuilder<VelocityCache>? velocityCaches) =>
      _$this._velocityCaches = velocityCaches;

  MapBuilder<String, JsonObject>? _context;
  MapBuilder<String, JsonObject> get context =>
      _$this._context ??= new MapBuilder<String, JsonObject>();
  set context(MapBuilder<String, JsonObject>? context) =>
      _$this._context = context;

  InternalTransactionMessageCreditDebitIndicatorEnum? _creditDebitIndicator;
  InternalTransactionMessageCreditDebitIndicatorEnum?
      get creditDebitIndicator => _$this._creditDebitIndicator;
  set creditDebitIndicator(
          InternalTransactionMessageCreditDebitIndicatorEnum?
              creditDebitIndicator) =>
      _$this._creditDebitIndicator = creditDebitIndicator;

  InternalTransactionMessageBuilder() {
    InternalTransactionMessage._defaults(this);
  }

  InternalTransactionMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingStartTimeMillis = $v.processingStartTimeMillis;
      _authorizationTranlog = $v.authorizationTranlog.toBuilder();
      _fundingTranlog = $v.fundingTranlog?.toBuilder();
      _velocityCaches = $v.velocityCaches?.toBuilder();
      _context = $v.context?.toBuilder();
      _creditDebitIndicator = $v.creditDebitIndicator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalTransactionMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalTransactionMessage;
  }

  @override
  void update(void Function(InternalTransactionMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalTransactionMessage build() => _build();

  _$InternalTransactionMessage _build() {
    _$InternalTransactionMessage _$result;
    try {
      _$result = _$v ??
          new _$InternalTransactionMessage._(
              processingStartTimeMillis: processingStartTimeMillis,
              authorizationTranlog: authorizationTranlog.build(),
              fundingTranlog: _fundingTranlog?.build(),
              velocityCaches: _velocityCaches?.build(),
              context: _context?.build(),
              creditDebitIndicator: creditDebitIndicator);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorizationTranlog';
        authorizationTranlog.build();
        _$failedField = 'fundingTranlog';
        _fundingTranlog?.build();
        _$failedField = 'velocityCaches';
        _velocityCaches?.build();
        _$failedField = 'context';
        _context?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalTransactionMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
