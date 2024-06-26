// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_access_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientAccessTokenRequest extends ClientAccessTokenRequest {
  @override
  final String? applicationToken;
  @override
  final String cardToken;

  factory _$ClientAccessTokenRequest(
          [void Function(ClientAccessTokenRequestBuilder)? updates]) =>
      (new ClientAccessTokenRequestBuilder()..update(updates))._build();

  _$ClientAccessTokenRequest._({this.applicationToken, required this.cardToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'ClientAccessTokenRequest', 'cardToken');
  }

  @override
  ClientAccessTokenRequest rebuild(
          void Function(ClientAccessTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientAccessTokenRequestBuilder toBuilder() =>
      new ClientAccessTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientAccessTokenRequest &&
        applicationToken == other.applicationToken &&
        cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, applicationToken.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientAccessTokenRequest')
          ..add('applicationToken', applicationToken)
          ..add('cardToken', cardToken))
        .toString();
  }
}

class ClientAccessTokenRequestBuilder
    implements
        Builder<ClientAccessTokenRequest, ClientAccessTokenRequestBuilder> {
  _$ClientAccessTokenRequest? _$v;

  String? _applicationToken;
  String? get applicationToken => _$this._applicationToken;
  set applicationToken(String? applicationToken) =>
      _$this._applicationToken = applicationToken;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  ClientAccessTokenRequestBuilder() {
    ClientAccessTokenRequest._defaults(this);
  }

  ClientAccessTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationToken = $v.applicationToken;
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientAccessTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientAccessTokenRequest;
  }

  @override
  void update(void Function(ClientAccessTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientAccessTokenRequest build() => _build();

  _$ClientAccessTokenRequest _build() {
    final _$result = _$v ??
        new _$ClientAccessTokenRequest._(
            applicationToken: applicationToken,
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'ClientAccessTokenRequest', 'cardToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
