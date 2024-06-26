// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTokenResponse extends AccessTokenResponse {
  @override
  final String? token;
  @override
  final DateTime expires;
  @override
  final Application? application;
  @override
  final String? userToken;
  @override
  final BuiltList<String>? masterRoles;
  @override
  final String? tokenType;
  @override
  final bool? oneTime;
  @override
  final String? accesstokenId;

  factory _$AccessTokenResponse(
          [void Function(AccessTokenResponseBuilder)? updates]) =>
      (new AccessTokenResponseBuilder()..update(updates))._build();

  _$AccessTokenResponse._(
      {this.token,
      required this.expires,
      this.application,
      this.userToken,
      this.masterRoles,
      this.tokenType,
      this.oneTime,
      this.accesstokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expires, r'AccessTokenResponse', 'expires');
  }

  @override
  AccessTokenResponse rebuild(
          void Function(AccessTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTokenResponseBuilder toBuilder() =>
      new AccessTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTokenResponse &&
        token == other.token &&
        expires == other.expires &&
        application == other.application &&
        userToken == other.userToken &&
        masterRoles == other.masterRoles &&
        tokenType == other.tokenType &&
        oneTime == other.oneTime &&
        accesstokenId == other.accesstokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, application.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, masterRoles.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, oneTime.hashCode);
    _$hash = $jc(_$hash, accesstokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessTokenResponse')
          ..add('token', token)
          ..add('expires', expires)
          ..add('application', application)
          ..add('userToken', userToken)
          ..add('masterRoles', masterRoles)
          ..add('tokenType', tokenType)
          ..add('oneTime', oneTime)
          ..add('accesstokenId', accesstokenId))
        .toString();
  }
}

class AccessTokenResponseBuilder
    implements Builder<AccessTokenResponse, AccessTokenResponseBuilder> {
  _$AccessTokenResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  DateTime? _expires;
  DateTime? get expires => _$this._expires;
  set expires(DateTime? expires) => _$this._expires = expires;

  ApplicationBuilder? _application;
  ApplicationBuilder get application =>
      _$this._application ??= new ApplicationBuilder();
  set application(ApplicationBuilder? application) =>
      _$this._application = application;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  ListBuilder<String>? _masterRoles;
  ListBuilder<String> get masterRoles =>
      _$this._masterRoles ??= new ListBuilder<String>();
  set masterRoles(ListBuilder<String>? masterRoles) =>
      _$this._masterRoles = masterRoles;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  bool? _oneTime;
  bool? get oneTime => _$this._oneTime;
  set oneTime(bool? oneTime) => _$this._oneTime = oneTime;

  String? _accesstokenId;
  String? get accesstokenId => _$this._accesstokenId;
  set accesstokenId(String? accesstokenId) =>
      _$this._accesstokenId = accesstokenId;

  AccessTokenResponseBuilder() {
    AccessTokenResponse._defaults(this);
  }

  AccessTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _expires = $v.expires;
      _application = $v.application?.toBuilder();
      _userToken = $v.userToken;
      _masterRoles = $v.masterRoles?.toBuilder();
      _tokenType = $v.tokenType;
      _oneTime = $v.oneTime;
      _accesstokenId = $v.accesstokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessTokenResponse;
  }

  @override
  void update(void Function(AccessTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTokenResponse build() => _build();

  _$AccessTokenResponse _build() {
    _$AccessTokenResponse _$result;
    try {
      _$result = _$v ??
          new _$AccessTokenResponse._(
              token: token,
              expires: BuiltValueNullFieldError.checkNotNull(
                  expires, r'AccessTokenResponse', 'expires'),
              application: _application?.build(),
              userToken: userToken,
              masterRoles: _masterRoles?.build(),
              tokenType: tokenType,
              oneTime: oneTime,
              accesstokenId: accesstokenId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'application';
        _application?.build();

        _$failedField = 'masterRoles';
        _masterRoles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccessTokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
