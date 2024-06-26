// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_user_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalUserTransactionRequest extends InternalUserTransactionRequest {
  @override
  final String token;
  @override
  final InternalCard card;
  @override
  final String? digitalWalletToken;
  @override
  final Transaction? transaction;

  factory _$InternalUserTransactionRequest(
          [void Function(InternalUserTransactionRequestBuilder)? updates]) =>
      (new InternalUserTransactionRequestBuilder()..update(updates))._build();

  _$InternalUserTransactionRequest._(
      {required this.token,
      required this.card,
      this.digitalWalletToken,
      this.transaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'InternalUserTransactionRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        card, r'InternalUserTransactionRequest', 'card');
  }

  @override
  InternalUserTransactionRequest rebuild(
          void Function(InternalUserTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalUserTransactionRequestBuilder toBuilder() =>
      new InternalUserTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalUserTransactionRequest &&
        token == other.token &&
        card == other.card &&
        digitalWalletToken == other.digitalWalletToken &&
        transaction == other.transaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, digitalWalletToken.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalUserTransactionRequest')
          ..add('token', token)
          ..add('card', card)
          ..add('digitalWalletToken', digitalWalletToken)
          ..add('transaction', transaction))
        .toString();
  }
}

class InternalUserTransactionRequestBuilder
    implements
        Builder<InternalUserTransactionRequest,
            InternalUserTransactionRequestBuilder> {
  _$InternalUserTransactionRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InternalCardBuilder? _card;
  InternalCardBuilder get card => _$this._card ??= new InternalCardBuilder();
  set card(InternalCardBuilder? card) => _$this._card = card;

  String? _digitalWalletToken;
  String? get digitalWalletToken => _$this._digitalWalletToken;
  set digitalWalletToken(String? digitalWalletToken) =>
      _$this._digitalWalletToken = digitalWalletToken;

  TransactionBuilder? _transaction;
  TransactionBuilder get transaction =>
      _$this._transaction ??= new TransactionBuilder();
  set transaction(TransactionBuilder? transaction) =>
      _$this._transaction = transaction;

  InternalUserTransactionRequestBuilder() {
    InternalUserTransactionRequest._defaults(this);
  }

  InternalUserTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _card = $v.card.toBuilder();
      _digitalWalletToken = $v.digitalWalletToken;
      _transaction = $v.transaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalUserTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalUserTransactionRequest;
  }

  @override
  void update(void Function(InternalUserTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalUserTransactionRequest build() => _build();

  _$InternalUserTransactionRequest _build() {
    _$InternalUserTransactionRequest _$result;
    try {
      _$result = _$v ??
          new _$InternalUserTransactionRequest._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'InternalUserTransactionRequest', 'token'),
              card: card.build(),
              digitalWalletToken: digitalWalletToken,
              transaction: _transaction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        card.build();

        _$failedField = 'transaction';
        _transaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalUserTransactionRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
