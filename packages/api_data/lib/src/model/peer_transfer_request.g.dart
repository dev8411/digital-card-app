// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeerTransferRequest extends PeerTransferRequest {
  @override
  final String? token;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String? senderUserToken;
  @override
  final String? recipientUserToken;
  @override
  final String? senderBusinessToken;
  @override
  final String? recipientBusinessToken;
  @override
  final String currencyCode;

  factory _$PeerTransferRequest(
          [void Function(PeerTransferRequestBuilder)? updates]) =>
      (new PeerTransferRequestBuilder()..update(updates))._build();

  _$PeerTransferRequest._(
      {this.token,
      required this.amount,
      this.tags,
      this.memo,
      this.senderUserToken,
      this.recipientUserToken,
      this.senderBusinessToken,
      this.recipientBusinessToken,
      required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PeerTransferRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'PeerTransferRequest', 'currencyCode');
  }

  @override
  PeerTransferRequest rebuild(
          void Function(PeerTransferRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeerTransferRequestBuilder toBuilder() =>
      new PeerTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeerTransferRequest &&
        token == other.token &&
        amount == other.amount &&
        tags == other.tags &&
        memo == other.memo &&
        senderUserToken == other.senderUserToken &&
        recipientUserToken == other.recipientUserToken &&
        senderBusinessToken == other.senderBusinessToken &&
        recipientBusinessToken == other.recipientBusinessToken &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, senderUserToken.hashCode);
    _$hash = $jc(_$hash, recipientUserToken.hashCode);
    _$hash = $jc(_$hash, senderBusinessToken.hashCode);
    _$hash = $jc(_$hash, recipientBusinessToken.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PeerTransferRequest')
          ..add('token', token)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('senderUserToken', senderUserToken)
          ..add('recipientUserToken', recipientUserToken)
          ..add('senderBusinessToken', senderBusinessToken)
          ..add('recipientBusinessToken', recipientBusinessToken)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class PeerTransferRequestBuilder
    implements Builder<PeerTransferRequest, PeerTransferRequestBuilder> {
  _$PeerTransferRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _senderUserToken;
  String? get senderUserToken => _$this._senderUserToken;
  set senderUserToken(String? senderUserToken) =>
      _$this._senderUserToken = senderUserToken;

  String? _recipientUserToken;
  String? get recipientUserToken => _$this._recipientUserToken;
  set recipientUserToken(String? recipientUserToken) =>
      _$this._recipientUserToken = recipientUserToken;

  String? _senderBusinessToken;
  String? get senderBusinessToken => _$this._senderBusinessToken;
  set senderBusinessToken(String? senderBusinessToken) =>
      _$this._senderBusinessToken = senderBusinessToken;

  String? _recipientBusinessToken;
  String? get recipientBusinessToken => _$this._recipientBusinessToken;
  set recipientBusinessToken(String? recipientBusinessToken) =>
      _$this._recipientBusinessToken = recipientBusinessToken;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  PeerTransferRequestBuilder() {
    PeerTransferRequest._defaults(this);
  }

  PeerTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _amount = $v.amount;
      _tags = $v.tags;
      _memo = $v.memo;
      _senderUserToken = $v.senderUserToken;
      _recipientUserToken = $v.recipientUserToken;
      _senderBusinessToken = $v.senderBusinessToken;
      _recipientBusinessToken = $v.recipientBusinessToken;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeerTransferRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeerTransferRequest;
  }

  @override
  void update(void Function(PeerTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PeerTransferRequest build() => _build();

  _$PeerTransferRequest _build() {
    final _$result = _$v ??
        new _$PeerTransferRequest._(
            token: token,
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'PeerTransferRequest', 'amount'),
            tags: tags,
            memo: memo,
            senderUserToken: senderUserToken,
            recipientUserToken: recipientUserToken,
            senderBusinessToken: senderBusinessToken,
            recipientBusinessToken: recipientBusinessToken,
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'PeerTransferRequest', 'currencyCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
