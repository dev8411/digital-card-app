// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_network_transaction_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalNetworkTransactionRequest
    extends InternalNetworkTransactionRequest {
  @override
  final String token;
  @override
  final String? encryptionKeyId;
  @override
  final String message;
  @override
  final String network;
  @override
  final bool debit;
  @override
  final int? retryCount;

  factory _$InternalNetworkTransactionRequest(
          [void Function(InternalNetworkTransactionRequestBuilder)? updates]) =>
      (new InternalNetworkTransactionRequestBuilder()..update(updates))
          ._build();

  _$InternalNetworkTransactionRequest._(
      {required this.token,
      this.encryptionKeyId,
      required this.message,
      required this.network,
      required this.debit,
      this.retryCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'InternalNetworkTransactionRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        message, r'InternalNetworkTransactionRequest', 'message');
    BuiltValueNullFieldError.checkNotNull(
        network, r'InternalNetworkTransactionRequest', 'network');
    BuiltValueNullFieldError.checkNotNull(
        debit, r'InternalNetworkTransactionRequest', 'debit');
  }

  @override
  InternalNetworkTransactionRequest rebuild(
          void Function(InternalNetworkTransactionRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalNetworkTransactionRequestBuilder toBuilder() =>
      new InternalNetworkTransactionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalNetworkTransactionRequest &&
        token == other.token &&
        encryptionKeyId == other.encryptionKeyId &&
        message == other.message &&
        network == other.network &&
        debit == other.debit &&
        retryCount == other.retryCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, encryptionKeyId.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, debit.hashCode);
    _$hash = $jc(_$hash, retryCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalNetworkTransactionRequest')
          ..add('token', token)
          ..add('encryptionKeyId', encryptionKeyId)
          ..add('message', message)
          ..add('network', network)
          ..add('debit', debit)
          ..add('retryCount', retryCount))
        .toString();
  }
}

class InternalNetworkTransactionRequestBuilder
    implements
        Builder<InternalNetworkTransactionRequest,
            InternalNetworkTransactionRequestBuilder> {
  _$InternalNetworkTransactionRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _encryptionKeyId;
  String? get encryptionKeyId => _$this._encryptionKeyId;
  set encryptionKeyId(String? encryptionKeyId) =>
      _$this._encryptionKeyId = encryptionKeyId;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  bool? _debit;
  bool? get debit => _$this._debit;
  set debit(bool? debit) => _$this._debit = debit;

  int? _retryCount;
  int? get retryCount => _$this._retryCount;
  set retryCount(int? retryCount) => _$this._retryCount = retryCount;

  InternalNetworkTransactionRequestBuilder() {
    InternalNetworkTransactionRequest._defaults(this);
  }

  InternalNetworkTransactionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _encryptionKeyId = $v.encryptionKeyId;
      _message = $v.message;
      _network = $v.network;
      _debit = $v.debit;
      _retryCount = $v.retryCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalNetworkTransactionRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalNetworkTransactionRequest;
  }

  @override
  void update(
      void Function(InternalNetworkTransactionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalNetworkTransactionRequest build() => _build();

  _$InternalNetworkTransactionRequest _build() {
    final _$result = _$v ??
        new _$InternalNetworkTransactionRequest._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'InternalNetworkTransactionRequest', 'token'),
            encryptionKeyId: encryptionKeyId,
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'InternalNetworkTransactionRequest', 'message'),
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'InternalNetworkTransactionRequest', 'network'),
            debit: BuiltValueNullFieldError.checkNotNull(
                debit, r'InternalNetworkTransactionRequest', 'debit'),
            retryCount: retryCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
