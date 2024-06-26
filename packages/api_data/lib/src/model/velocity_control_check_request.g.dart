// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'velocity_control_check_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VelocityControlCheckRequest extends VelocityControlCheckRequest {
  @override
  final InternalCardProduct cardProduct;
  @override
  final InternalTransactionDataModel transaction;
  @override
  final InternalUser cardHolder;
  @override
  final InternalCard? card;
  @override
  final BuiltMap<String, String>? context;
  @override
  final bool? writeCache;
  @override
  final bool? debug;

  factory _$VelocityControlCheckRequest(
          [void Function(VelocityControlCheckRequestBuilder)? updates]) =>
      (new VelocityControlCheckRequestBuilder()..update(updates))._build();

  _$VelocityControlCheckRequest._(
      {required this.cardProduct,
      required this.transaction,
      required this.cardHolder,
      this.card,
      this.context,
      this.writeCache,
      this.debug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardProduct, r'VelocityControlCheckRequest', 'cardProduct');
    BuiltValueNullFieldError.checkNotNull(
        transaction, r'VelocityControlCheckRequest', 'transaction');
    BuiltValueNullFieldError.checkNotNull(
        cardHolder, r'VelocityControlCheckRequest', 'cardHolder');
  }

  @override
  VelocityControlCheckRequest rebuild(
          void Function(VelocityControlCheckRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VelocityControlCheckRequestBuilder toBuilder() =>
      new VelocityControlCheckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VelocityControlCheckRequest &&
        cardProduct == other.cardProduct &&
        transaction == other.transaction &&
        cardHolder == other.cardHolder &&
        card == other.card &&
        context == other.context &&
        writeCache == other.writeCache &&
        debug == other.debug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardProduct.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jc(_$hash, cardHolder.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, writeCache.hashCode);
    _$hash = $jc(_$hash, debug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VelocityControlCheckRequest')
          ..add('cardProduct', cardProduct)
          ..add('transaction', transaction)
          ..add('cardHolder', cardHolder)
          ..add('card', card)
          ..add('context', context)
          ..add('writeCache', writeCache)
          ..add('debug', debug))
        .toString();
  }
}

class VelocityControlCheckRequestBuilder
    implements
        Builder<VelocityControlCheckRequest,
            VelocityControlCheckRequestBuilder> {
  _$VelocityControlCheckRequest? _$v;

  InternalCardProductBuilder? _cardProduct;
  InternalCardProductBuilder get cardProduct =>
      _$this._cardProduct ??= new InternalCardProductBuilder();
  set cardProduct(InternalCardProductBuilder? cardProduct) =>
      _$this._cardProduct = cardProduct;

  InternalTransactionDataModelBuilder? _transaction;
  InternalTransactionDataModelBuilder get transaction =>
      _$this._transaction ??= new InternalTransactionDataModelBuilder();
  set transaction(InternalTransactionDataModelBuilder? transaction) =>
      _$this._transaction = transaction;

  InternalUserBuilder? _cardHolder;
  InternalUserBuilder get cardHolder =>
      _$this._cardHolder ??= new InternalUserBuilder();
  set cardHolder(InternalUserBuilder? cardHolder) =>
      _$this._cardHolder = cardHolder;

  InternalCardBuilder? _card;
  InternalCardBuilder get card => _$this._card ??= new InternalCardBuilder();
  set card(InternalCardBuilder? card) => _$this._card = card;

  MapBuilder<String, String>? _context;
  MapBuilder<String, String> get context =>
      _$this._context ??= new MapBuilder<String, String>();
  set context(MapBuilder<String, String>? context) => _$this._context = context;

  bool? _writeCache;
  bool? get writeCache => _$this._writeCache;
  set writeCache(bool? writeCache) => _$this._writeCache = writeCache;

  bool? _debug;
  bool? get debug => _$this._debug;
  set debug(bool? debug) => _$this._debug = debug;

  VelocityControlCheckRequestBuilder() {
    VelocityControlCheckRequest._defaults(this);
  }

  VelocityControlCheckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardProduct = $v.cardProduct.toBuilder();
      _transaction = $v.transaction.toBuilder();
      _cardHolder = $v.cardHolder.toBuilder();
      _card = $v.card?.toBuilder();
      _context = $v.context?.toBuilder();
      _writeCache = $v.writeCache;
      _debug = $v.debug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VelocityControlCheckRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VelocityControlCheckRequest;
  }

  @override
  void update(void Function(VelocityControlCheckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VelocityControlCheckRequest build() => _build();

  _$VelocityControlCheckRequest _build() {
    _$VelocityControlCheckRequest _$result;
    try {
      _$result = _$v ??
          new _$VelocityControlCheckRequest._(
              cardProduct: cardProduct.build(),
              transaction: transaction.build(),
              cardHolder: cardHolder.build(),
              card: _card?.build(),
              context: _context?.build(),
              writeCache: writeCache,
              debug: debug);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardProduct';
        cardProduct.build();
        _$failedField = 'transaction';
        transaction.build();
        _$failedField = 'cardHolder';
        cardHolder.build();
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'context';
        _context?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VelocityControlCheckRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
