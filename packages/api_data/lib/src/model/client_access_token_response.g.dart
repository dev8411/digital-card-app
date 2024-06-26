// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_access_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientAccessTokenResponse extends ClientAccessTokenResponse {
  @override
  final Application? application;
  @override
  final DateTime? created;
  @override
  final DateTime? expires;
  @override
  final String? token;
  @override
  final String? cardToken;

  factory _$ClientAccessTokenResponse(
          [void Function(ClientAccessTokenResponseBuilder)? updates]) =>
      (new ClientAccessTokenResponseBuilder()..update(updates))._build();

  _$ClientAccessTokenResponse._(
      {this.application,
      this.created,
      this.expires,
      this.token,
      this.cardToken})
      : super._();

  @override
  ClientAccessTokenResponse rebuild(
          void Function(ClientAccessTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientAccessTokenResponseBuilder toBuilder() =>
      new ClientAccessTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientAccessTokenResponse &&
        application == other.application &&
        created == other.created &&
        expires == other.expires &&
        token == other.token &&
        cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientAccessTokenResponse')
          ..add('application', application)
          ..add('created', created)
          ..add('expires', expires)
          ..add('token', token)
          ..add('cardToken', cardToken))
        .toString();
  }
}

class ClientAccessTokenResponseBuilder
    implements
        Builder<ClientAccessTokenResponse, ClientAccessTokenResponseBuilder> {
  _$ClientAccessTokenResponse? _$v;

  ApplicationBuilder? _application;
  ApplicationBuilder get application =>
      _$this._application ??= new ApplicationBuilder();
  set application(ApplicationBuilder? application) =>
      _$this._application = application;

  DateTime? _created;
  DateTime? get created => _$this._created;
  set created(DateTime? created) => _$this._created = created;

  DateTime? _expires;
  DateTime? get expires => _$this._expires;
  set expires(DateTime? expires) => _$this._expires = expires;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  ClientAccessTokenResponseBuilder() {
    ClientAccessTokenResponse._defaults(this);
  }

  ClientAccessTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _application = $v.application?.toBuilder();
      _created = $v.created;
      _expires = $v.expires;
      _token = $v.token;
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientAccessTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientAccessTokenResponse;
  }

  @override
  void update(void Function(ClientAccessTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientAccessTokenResponse build() => _build();

  _$ClientAccessTokenResponse _build() {
    _$ClientAccessTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$ClientAccessTokenResponse._(
              application: _application?.build(),
              created: created,
              expires: expires,
              token: token,
              cardToken: cardToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'application';
        _application?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientAccessTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
