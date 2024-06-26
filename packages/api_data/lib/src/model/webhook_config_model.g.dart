// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_config_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookConfigModel extends WebhookConfigModel {
  @override
  final String url;
  @override
  final String? secret;
  @override
  final String basicAuthUsername;
  @override
  final String basicAuthPassword;
  @override
  final BuiltMap<String, String>? customHeader;
  @override
  final bool? useMtls;

  factory _$WebhookConfigModel(
          [void Function(WebhookConfigModelBuilder)? updates]) =>
      (new WebhookConfigModelBuilder()..update(updates))._build();

  _$WebhookConfigModel._(
      {required this.url,
      this.secret,
      required this.basicAuthUsername,
      required this.basicAuthPassword,
      this.customHeader,
      this.useMtls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(url, r'WebhookConfigModel', 'url');
    BuiltValueNullFieldError.checkNotNull(
        basicAuthUsername, r'WebhookConfigModel', 'basicAuthUsername');
    BuiltValueNullFieldError.checkNotNull(
        basicAuthPassword, r'WebhookConfigModel', 'basicAuthPassword');
  }

  @override
  WebhookConfigModel rebuild(
          void Function(WebhookConfigModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookConfigModelBuilder toBuilder() =>
      new WebhookConfigModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookConfigModel &&
        url == other.url &&
        secret == other.secret &&
        basicAuthUsername == other.basicAuthUsername &&
        basicAuthPassword == other.basicAuthPassword &&
        customHeader == other.customHeader &&
        useMtls == other.useMtls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, basicAuthUsername.hashCode);
    _$hash = $jc(_$hash, basicAuthPassword.hashCode);
    _$hash = $jc(_$hash, customHeader.hashCode);
    _$hash = $jc(_$hash, useMtls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookConfigModel')
          ..add('url', url)
          ..add('secret', secret)
          ..add('basicAuthUsername', basicAuthUsername)
          ..add('basicAuthPassword', basicAuthPassword)
          ..add('customHeader', customHeader)
          ..add('useMtls', useMtls))
        .toString();
  }
}

class WebhookConfigModelBuilder
    implements Builder<WebhookConfigModel, WebhookConfigModelBuilder> {
  _$WebhookConfigModel? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _basicAuthUsername;
  String? get basicAuthUsername => _$this._basicAuthUsername;
  set basicAuthUsername(String? basicAuthUsername) =>
      _$this._basicAuthUsername = basicAuthUsername;

  String? _basicAuthPassword;
  String? get basicAuthPassword => _$this._basicAuthPassword;
  set basicAuthPassword(String? basicAuthPassword) =>
      _$this._basicAuthPassword = basicAuthPassword;

  MapBuilder<String, String>? _customHeader;
  MapBuilder<String, String> get customHeader =>
      _$this._customHeader ??= new MapBuilder<String, String>();
  set customHeader(MapBuilder<String, String>? customHeader) =>
      _$this._customHeader = customHeader;

  bool? _useMtls;
  bool? get useMtls => _$this._useMtls;
  set useMtls(bool? useMtls) => _$this._useMtls = useMtls;

  WebhookConfigModelBuilder() {
    WebhookConfigModel._defaults(this);
  }

  WebhookConfigModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _secret = $v.secret;
      _basicAuthUsername = $v.basicAuthUsername;
      _basicAuthPassword = $v.basicAuthPassword;
      _customHeader = $v.customHeader?.toBuilder();
      _useMtls = $v.useMtls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookConfigModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebhookConfigModel;
  }

  @override
  void update(void Function(WebhookConfigModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookConfigModel build() => _build();

  _$WebhookConfigModel _build() {
    _$WebhookConfigModel _$result;
    try {
      _$result = _$v ??
          new _$WebhookConfigModel._(
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'WebhookConfigModel', 'url'),
              secret: secret,
              basicAuthUsername: BuiltValueNullFieldError.checkNotNull(
                  basicAuthUsername,
                  r'WebhookConfigModel',
                  'basicAuthUsername'),
              basicAuthPassword: BuiltValueNullFieldError.checkNotNull(
                  basicAuthPassword,
                  r'WebhookConfigModel',
                  'basicAuthPassword'),
              customHeader: _customHeader?.build(),
              useMtls: useMtls);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customHeader';
        _customHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebhookConfigModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
