// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_program_funding_source_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayProgramFundingSourceUpdateRequest
    extends GatewayProgramFundingSourceUpdateRequest {
  @override
  final String? name;
  @override
  final String url;
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

  factory _$GatewayProgramFundingSourceUpdateRequest(
          [void Function(GatewayProgramFundingSourceUpdateRequestBuilder)?
              updates]) =>
      (new GatewayProgramFundingSourceUpdateRequestBuilder()..update(updates))
          ._build();

  _$GatewayProgramFundingSourceUpdateRequest._(
      {this.name,
      required this.url,
      this.active,
      required this.basicAuthUsername,
      required this.basicAuthPassword,
      this.timeoutMillis,
      this.customHeader,
      this.useMtls})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'GatewayProgramFundingSourceUpdateRequest', 'url');
    BuiltValueNullFieldError.checkNotNull(basicAuthUsername,
        r'GatewayProgramFundingSourceUpdateRequest', 'basicAuthUsername');
    BuiltValueNullFieldError.checkNotNull(basicAuthPassword,
        r'GatewayProgramFundingSourceUpdateRequest', 'basicAuthPassword');
  }

  @override
  GatewayProgramFundingSourceUpdateRequest rebuild(
          void Function(GatewayProgramFundingSourceUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayProgramFundingSourceUpdateRequestBuilder toBuilder() =>
      new GatewayProgramFundingSourceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayProgramFundingSourceUpdateRequest &&
        name == other.name &&
        url == other.url &&
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
    return (newBuiltValueToStringHelper(
            r'GatewayProgramFundingSourceUpdateRequest')
          ..add('name', name)
          ..add('url', url)
          ..add('active', active)
          ..add('basicAuthUsername', basicAuthUsername)
          ..add('basicAuthPassword', basicAuthPassword)
          ..add('timeoutMillis', timeoutMillis)
          ..add('customHeader', customHeader)
          ..add('useMtls', useMtls))
        .toString();
  }
}

class GatewayProgramFundingSourceUpdateRequestBuilder
    implements
        Builder<GatewayProgramFundingSourceUpdateRequest,
            GatewayProgramFundingSourceUpdateRequestBuilder> {
  _$GatewayProgramFundingSourceUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

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

  GatewayProgramFundingSourceUpdateRequestBuilder() {
    GatewayProgramFundingSourceUpdateRequest._defaults(this);
  }

  GatewayProgramFundingSourceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
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
  void replace(GatewayProgramFundingSourceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayProgramFundingSourceUpdateRequest;
  }

  @override
  void update(
      void Function(GatewayProgramFundingSourceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayProgramFundingSourceUpdateRequest build() => _build();

  _$GatewayProgramFundingSourceUpdateRequest _build() {
    _$GatewayProgramFundingSourceUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$GatewayProgramFundingSourceUpdateRequest._(
              name: name,
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GatewayProgramFundingSourceUpdateRequest', 'url'),
              active: active,
              basicAuthUsername: BuiltValueNullFieldError.checkNotNull(
                  basicAuthUsername,
                  r'GatewayProgramFundingSourceUpdateRequest',
                  'basicAuthUsername'),
              basicAuthPassword: BuiltValueNullFieldError.checkNotNull(
                  basicAuthPassword,
                  r'GatewayProgramFundingSourceUpdateRequest',
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
            r'GatewayProgramFundingSourceUpdateRequest',
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
