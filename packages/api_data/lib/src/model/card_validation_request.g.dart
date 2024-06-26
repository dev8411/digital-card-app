// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_validation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardValidationRequest extends CardValidationRequest {
  @override
  final String hash;
  @override
  final String? expirationDate;
  @override
  final BuiltMap<String, String>? config;
  @override
  final InternalDigitalWalletToken? digitalWallet;
  @override
  final InternalTransactionDataModel? transaction;

  factory _$CardValidationRequest(
          [void Function(CardValidationRequestBuilder)? updates]) =>
      (new CardValidationRequestBuilder()..update(updates))._build();

  _$CardValidationRequest._(
      {required this.hash,
      this.expirationDate,
      this.config,
      this.digitalWallet,
      this.transaction})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hash, r'CardValidationRequest', 'hash');
  }

  @override
  CardValidationRequest rebuild(
          void Function(CardValidationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardValidationRequestBuilder toBuilder() =>
      new CardValidationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardValidationRequest &&
        hash == other.hash &&
        expirationDate == other.expirationDate &&
        config == other.config &&
        digitalWallet == other.digitalWallet &&
        transaction == other.transaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, expirationDate.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, digitalWallet.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardValidationRequest')
          ..add('hash', hash)
          ..add('expirationDate', expirationDate)
          ..add('config', config)
          ..add('digitalWallet', digitalWallet)
          ..add('transaction', transaction))
        .toString();
  }
}

class CardValidationRequestBuilder
    implements Builder<CardValidationRequest, CardValidationRequestBuilder> {
  _$CardValidationRequest? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _expirationDate;
  String? get expirationDate => _$this._expirationDate;
  set expirationDate(String? expirationDate) =>
      _$this._expirationDate = expirationDate;

  MapBuilder<String, String>? _config;
  MapBuilder<String, String> get config =>
      _$this._config ??= new MapBuilder<String, String>();
  set config(MapBuilder<String, String>? config) => _$this._config = config;

  InternalDigitalWalletTokenBuilder? _digitalWallet;
  InternalDigitalWalletTokenBuilder get digitalWallet =>
      _$this._digitalWallet ??= new InternalDigitalWalletTokenBuilder();
  set digitalWallet(InternalDigitalWalletTokenBuilder? digitalWallet) =>
      _$this._digitalWallet = digitalWallet;

  InternalTransactionDataModelBuilder? _transaction;
  InternalTransactionDataModelBuilder get transaction =>
      _$this._transaction ??= new InternalTransactionDataModelBuilder();
  set transaction(InternalTransactionDataModelBuilder? transaction) =>
      _$this._transaction = transaction;

  CardValidationRequestBuilder() {
    CardValidationRequest._defaults(this);
  }

  CardValidationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _expirationDate = $v.expirationDate;
      _config = $v.config?.toBuilder();
      _digitalWallet = $v.digitalWallet?.toBuilder();
      _transaction = $v.transaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardValidationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardValidationRequest;
  }

  @override
  void update(void Function(CardValidationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardValidationRequest build() => _build();

  _$CardValidationRequest _build() {
    _$CardValidationRequest _$result;
    try {
      _$result = _$v ??
          new _$CardValidationRequest._(
              hash: BuiltValueNullFieldError.checkNotNull(
                  hash, r'CardValidationRequest', 'hash'),
              expirationDate: expirationDate,
              config: _config?.build(),
              digitalWallet: _digitalWallet?.build(),
              transaction: _transaction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
        _$failedField = 'digitalWallet';
        _digitalWallet?.build();
        _$failedField = 'transaction';
        _transaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardValidationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
