// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'peer_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PeerTransferResponse extends PeerTransferResponse {
  @override
  final String token;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String currencyCode;
  @override
  final String? senderUserToken;
  @override
  final String? recipientUserToken;
  @override
  final String? senderBusinessToken;
  @override
  final String? recipientBusinessToken;
  @override
  final DateTime createdTime;

  factory _$PeerTransferResponse(
          [void Function(PeerTransferResponseBuilder)? updates]) =>
      (new PeerTransferResponseBuilder()..update(updates))._build();

  _$PeerTransferResponse._(
      {required this.token,
      required this.amount,
      this.tags,
      this.memo,
      required this.currencyCode,
      this.senderUserToken,
      this.recipientUserToken,
      this.senderBusinessToken,
      this.recipientBusinessToken,
      required this.createdTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'PeerTransferResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PeerTransferResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'PeerTransferResponse', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'PeerTransferResponse', 'createdTime');
  }

  @override
  PeerTransferResponse rebuild(
          void Function(PeerTransferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PeerTransferResponseBuilder toBuilder() =>
      new PeerTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PeerTransferResponse &&
        token == other.token &&
        amount == other.amount &&
        tags == other.tags &&
        memo == other.memo &&
        currencyCode == other.currencyCode &&
        senderUserToken == other.senderUserToken &&
        recipientUserToken == other.recipientUserToken &&
        senderBusinessToken == other.senderBusinessToken &&
        recipientBusinessToken == other.recipientBusinessToken &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, senderUserToken.hashCode);
    _$hash = $jc(_$hash, recipientUserToken.hashCode);
    _$hash = $jc(_$hash, senderBusinessToken.hashCode);
    _$hash = $jc(_$hash, recipientBusinessToken.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PeerTransferResponse')
          ..add('token', token)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('currencyCode', currencyCode)
          ..add('senderUserToken', senderUserToken)
          ..add('recipientUserToken', recipientUserToken)
          ..add('senderBusinessToken', senderBusinessToken)
          ..add('recipientBusinessToken', recipientBusinessToken)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class PeerTransferResponseBuilder
    implements Builder<PeerTransferResponse, PeerTransferResponseBuilder> {
  _$PeerTransferResponse? _$v;

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

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

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

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  PeerTransferResponseBuilder() {
    PeerTransferResponse._defaults(this);
  }

  PeerTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _amount = $v.amount;
      _tags = $v.tags;
      _memo = $v.memo;
      _currencyCode = $v.currencyCode;
      _senderUserToken = $v.senderUserToken;
      _recipientUserToken = $v.recipientUserToken;
      _senderBusinessToken = $v.senderBusinessToken;
      _recipientBusinessToken = $v.recipientBusinessToken;
      _createdTime = $v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PeerTransferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PeerTransferResponse;
  }

  @override
  void update(void Function(PeerTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PeerTransferResponse build() => _build();

  _$PeerTransferResponse _build() {
    final _$result = _$v ??
        new _$PeerTransferResponse._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'PeerTransferResponse', 'token'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'PeerTransferResponse', 'amount'),
            tags: tags,
            memo: memo,
            currencyCode: BuiltValueNullFieldError.checkNotNull(
                currencyCode, r'PeerTransferResponse', 'currencyCode'),
            senderUserToken: senderUserToken,
            recipientUserToken: recipientUserToken,
            senderBusinessToken: senderBusinessToken,
            recipientBusinessToken: recipientBusinessToken,
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'PeerTransferResponse', 'createdTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
