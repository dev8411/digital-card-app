// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_program_funding_source_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayProgramFundingSourceResponse
    extends GatewayProgramFundingSourceResponse {
  @override
  final String url;
  @override
  final String version;
  @override
  final String name;
  @override
  final bool? active;
  @override
  final String token;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String account;
  @override
  final String basicAuthUsername;
  @override
  final String basicAuthPassword;
  @override
  final int timeoutMillis;
  @override
  final BuiltMap<String, String> customHeader;
  @override
  final bool useMtls;

  factory _$GatewayProgramFundingSourceResponse(
          [void Function(GatewayProgramFundingSourceResponseBuilder)?
              updates]) =>
      (new GatewayProgramFundingSourceResponseBuilder()..update(updates))
          ._build();

  _$GatewayProgramFundingSourceResponse._(
      {required this.url,
      required this.version,
      required this.name,
      this.active,
      required this.token,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.account,
      required this.basicAuthUsername,
      required this.basicAuthPassword,
      required this.timeoutMillis,
      required this.customHeader,
      required this.useMtls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'GatewayProgramFundingSourceResponse', 'url');
    BuiltValueNullFieldError.checkNotNull(
        version, r'GatewayProgramFundingSourceResponse', 'version');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GatewayProgramFundingSourceResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GatewayProgramFundingSourceResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'GatewayProgramFundingSourceResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(lastModifiedTime,
        r'GatewayProgramFundingSourceResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        account, r'GatewayProgramFundingSourceResponse', 'account');
    BuiltValueNullFieldError.checkNotNull(basicAuthUsername,
        r'GatewayProgramFundingSourceResponse', 'basicAuthUsername');
    BuiltValueNullFieldError.checkNotNull(basicAuthPassword,
        r'GatewayProgramFundingSourceResponse', 'basicAuthPassword');
    BuiltValueNullFieldError.checkNotNull(
        timeoutMillis, r'GatewayProgramFundingSourceResponse', 'timeoutMillis');
    BuiltValueNullFieldError.checkNotNull(
        customHeader, r'GatewayProgramFundingSourceResponse', 'customHeader');
    BuiltValueNullFieldError.checkNotNull(
        useMtls, r'GatewayProgramFundingSourceResponse', 'useMtls');
  }

  @override
  GatewayProgramFundingSourceResponse rebuild(
          void Function(GatewayProgramFundingSourceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayProgramFundingSourceResponseBuilder toBuilder() =>
      new GatewayProgramFundingSourceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayProgramFundingSourceResponse &&
        url == other.url &&
        version == other.version &&
        name == other.name &&
        active == other.active &&
        token == other.token &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        account == other.account &&
        basicAuthUsername == other.basicAuthUsername &&
        basicAuthPassword == other.basicAuthPassword &&
        timeoutMillis == other.timeoutMillis &&
        customHeader == other.customHeader &&
        useMtls == other.useMtls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
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
    return (newBuiltValueToStringHelper(r'GatewayProgramFundingSourceResponse')
          ..add('url', url)
          ..add('version', version)
          ..add('name', name)
          ..add('active', active)
          ..add('token', token)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('account', account)
          ..add('basicAuthUsername', basicAuthUsername)
          ..add('basicAuthPassword', basicAuthPassword)
          ..add('timeoutMillis', timeoutMillis)
          ..add('customHeader', customHeader)
          ..add('useMtls', useMtls))
        .toString();
  }
}

class GatewayProgramFundingSourceResponseBuilder
    implements
        Builder<GatewayProgramFundingSourceResponse,
            GatewayProgramFundingSourceResponseBuilder> {
  _$GatewayProgramFundingSourceResponse? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

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

  GatewayProgramFundingSourceResponseBuilder() {
    GatewayProgramFundingSourceResponse._defaults(this);
  }

  GatewayProgramFundingSourceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _version = $v.version;
      _name = $v.name;
      _active = $v.active;
      _token = $v.token;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _account = $v.account;
      _basicAuthUsername = $v.basicAuthUsername;
      _basicAuthPassword = $v.basicAuthPassword;
      _timeoutMillis = $v.timeoutMillis;
      _customHeader = $v.customHeader.toBuilder();
      _useMtls = $v.useMtls;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayProgramFundingSourceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayProgramFundingSourceResponse;
  }

  @override
  void update(
      void Function(GatewayProgramFundingSourceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayProgramFundingSourceResponse build() => _build();

  _$GatewayProgramFundingSourceResponse _build() {
    _$GatewayProgramFundingSourceResponse _$result;
    try {
      _$result = _$v ??
          new _$GatewayProgramFundingSourceResponse._(
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GatewayProgramFundingSourceResponse', 'url'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'GatewayProgramFundingSourceResponse', 'version'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GatewayProgramFundingSourceResponse', 'name'),
              active: active,
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'GatewayProgramFundingSourceResponse', 'token'),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'GatewayProgramFundingSourceResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'GatewayProgramFundingSourceResponse',
                  'lastModifiedTime'),
              account: BuiltValueNullFieldError.checkNotNull(
                  account, r'GatewayProgramFundingSourceResponse', 'account'),
              basicAuthUsername: BuiltValueNullFieldError.checkNotNull(basicAuthUsername, r'GatewayProgramFundingSourceResponse', 'basicAuthUsername'),
              basicAuthPassword: BuiltValueNullFieldError.checkNotNull(basicAuthPassword, r'GatewayProgramFundingSourceResponse', 'basicAuthPassword'),
              timeoutMillis: BuiltValueNullFieldError.checkNotNull(timeoutMillis, r'GatewayProgramFundingSourceResponse', 'timeoutMillis'),
              customHeader: customHeader.build(),
              useMtls: BuiltValueNullFieldError.checkNotNull(useMtls, r'GatewayProgramFundingSourceResponse', 'useMtls'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customHeader';
        customHeader.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GatewayProgramFundingSourceResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
