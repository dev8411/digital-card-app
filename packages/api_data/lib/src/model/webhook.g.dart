// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Webhook extends Webhook {
  @override
  final String endpoint;
  @override
  final String username;
  @override
  final String password;
  @override
  final String? secret;

  factory _$Webhook([void Function(WebhookBuilder)? updates]) =>
      (new WebhookBuilder()..update(updates))._build();

  _$Webhook._(
      {required this.endpoint,
      required this.username,
      required this.password,
      this.secret})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(endpoint, r'Webhook', 'endpoint');
    BuiltValueNullFieldError.checkNotNull(username, r'Webhook', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'Webhook', 'password');
  }

  @override
  Webhook rebuild(void Function(WebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookBuilder toBuilder() => new WebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Webhook &&
        endpoint == other.endpoint &&
        username == other.username &&
        password == other.password &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Webhook')
          ..add('endpoint', endpoint)
          ..add('username', username)
          ..add('password', password)
          ..add('secret', secret))
        .toString();
  }
}

class WebhookBuilder implements Builder<Webhook, WebhookBuilder> {
  _$Webhook? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  WebhookBuilder() {
    Webhook._defaults(this);
  }

  WebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _username = $v.username;
      _password = $v.password;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Webhook other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Webhook;
  }

  @override
  void update(void Function(WebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Webhook build() => _build();

  _$Webhook _build() {
    final _$result = _$v ??
        new _$Webhook._(
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'Webhook', 'endpoint'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'Webhook', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'Webhook', 'password'),
            secret: secret);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
