// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_program_funding_source_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayProgramFundingSourceRequest
    extends GatewayProgramFundingSourceRequest {
  @override
  final String name;
  @override
  final String url;
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final String basicAuthUsername;
  @override
  final String basicAuthPassword;
  @override
  final int? timeoutMillis;
  @override
  final BuiltMap<String, String>? customHeader;
  @override
  final bool? useMtls;

  factory _$GatewayProgramFundingSourceRequest(
          [void Function(GatewayProgramFundingSourceRequestBuilder)?
              updates]) =>
      (new GatewayProgramFundingSourceRequestBuilder()..update(updates))
          ._build();

  _$GatewayProgramFundingSourceRequest._(
      {required this.name,
      required this.url,
      this.token,
      this.active,
      required this.basicAuthUsername,
      required this.basicAuthPassword,
      this.timeoutMillis,
      this.customHeader,
      this.useMtls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'GatewayProgramFundingSourceRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GatewayProgramFundingSourceRequest', 'url');
    BuiltValueNullFieldError.checkNotNull(basicAuthUsername,
        r'GatewayProgramFundingSourceRequest', 'basicAuthUsername');
    BuiltValueNullFieldError.checkNotNull(basicAuthPassword,
        r'GatewayProgramFundingSourceRequest', 'basicAuthPassword');
  }

  @override
  GatewayProgramFundingSourceRequest rebuild(
          void Function(GatewayProgramFundingSourceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayProgramFundingSourceRequestBuilder toBuilder() =>
      new GatewayProgramFundingSourceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayProgramFundingSourceRequest &&
        name == other.name &&
        url == other.url &&
        token == other.token &&
        active == other.active &&
        basicAuthUsername == other.basicAuthUsername &&
        basicAuthPassword == other.basicAuthPassword &&
        timeoutMillis == other.timeoutMillis &&
        customHeader == other.customHeader &&
        useMtls == other.useMtls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, basicAuthUsername.hashCode);
    _$hash = $jc(_$hash, basicAuthPassword.hashCode);
    _$hash = $jc(_$hash, timeoutMillis.hashCode);
    _$hash = $jc(_$hash, customHeader.hashCode);
    _$hash = $jc(_$hash, useMtls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayProgramFundingSourceRequest')
          ..add('name', name)
          ..add('url', url)
          ..add('token', token)
          ..add('active', active)
          ..add('basicAuthUsername', basicAuthUsername)
          ..add('basicAuthPassword', basicAuthPassword)
          ..add('timeoutMillis', timeoutMillis)
          ..add('customHeader', customHeader)
          ..add('useMtls', useMtls))
        .toString();
  }
}

class GatewayProgramFundingSourceRequestBuilder
    implements
        Builder<GatewayProgramFundingSourceRequest,
            GatewayProgramFundingSourceRequestBuilder> {
  _$GatewayProgramFundingSourceRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _basicAuthUsername;
  String? get basicAuthUsername => _$this._basicAuthUsername;
  set basicAuthUsername(String? basicAuthUsername) =>
      _$this._basicAuthUsername = basicAuthUsername;

  String? _basicAuthPassword;
  String? get basicAuthPassword => _$this._basicAuthPassword;
  set basicAuthPassword(String? basicAuthPassword) =>
      _$this._basicAuthPassword = basicAuthPassword;

  int? _timeoutMillis;
  int? get timeoutMillis => _$this._timeoutMillis;
  set timeoutMillis(int? timeoutMillis) =>
      _$this._timeoutMillis = timeoutMillis;

  MapBuilder<String, String>? _customHeader;
  MapBuilder<String, String> get customHeader =>
      _$this._customHeader ??= new MapBuilder<String, String>();
  set customHeader(MapBuilder<String, String>? customHeader) =>
      _$this._customHeader = customHeader;

  bool? _useMtls;
  bool? get useMtls => _$this._useMtls;
  set useMtls(bool? useMtls) => _$this._useMtls = useMtls;

  GatewayProgramFundingSourceRequestBuilder() {
    GatewayProgramFundingSourceRequest._defaults(this);
  }

  GatewayProgramFundingSourceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _token = $v.token;
      _active = $v.active;
      _basicAuthUsername = $v.basicAuthUsername;
      _basicAuthPassword = $v.basicAuthPassword;
      _timeoutMillis = $v.timeoutMillis;
      _customHeader = $v.customHeader?.toBuilder();
      _useMtls = $v.useMtls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayProgramFundingSourceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayProgramFundingSourceRequest;
  }

  @override
  void update(
      void Function(GatewayProgramFundingSourceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayProgramFundingSourceRequest build() => _build();

  _$GatewayProgramFundingSourceRequest _build() {
    _$GatewayProgramFundingSourceRequest _$result;
    try {
      _$result = _$v ??
          new _$GatewayProgramFundingSourceRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GatewayProgramFundingSourceRequest', 'name'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GatewayProgramFundingSourceRequest', 'url'),
              token: token,
              active: active,
              basicAuthUsername: BuiltValueNullFieldError.checkNotNull(
                  basicAuthUsername,
                  r'GatewayProgramFundingSourceRequest',
                  'basicAuthUsername'),
              basicAuthPassword: BuiltValueNullFieldError.checkNotNull(
                  basicAuthPassword,
                  r'GatewayProgramFundingSourceRequest',
                  'basicAuthPassword'),
              timeoutMillis: timeoutMillis,
              customHeader: _customHeader?.build(),
              useMtls: useMtls);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customHeader';
        _customHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GatewayProgramFundingSourceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
