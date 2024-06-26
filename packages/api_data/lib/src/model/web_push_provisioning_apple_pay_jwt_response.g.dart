// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_provisioning_apple_pay_jwt_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushProvisioningApplePayJWTResponse
    extends WebPushProvisioningApplePayJWTResponse {
  @override
  final WebPushProvisioningApplePayJWSModel jws;
  @override
  final String state;

  factory _$WebPushProvisioningApplePayJWTResponse(
          [void Function(WebPushProvisioningApplePayJWTResponseBuilder)?
              updates]) =>
      (new WebPushProvisioningApplePayJWTResponseBuilder()..update(updates))
          ._build();

  _$WebPushProvisioningApplePayJWTResponse._(
      {required this.jws, required this.state})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        jws, r'WebPushProvisioningApplePayJWTResponse', 'jws');
    BuiltValueNullFieldError.checkNotNull(
        state, r'WebPushProvisioningApplePayJWTResponse', 'state');
  }

  @override
  WebPushProvisioningApplePayJWTResponse rebuild(
          void Function(WebPushProvisioningApplePayJWTResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushProvisioningApplePayJWTResponseBuilder toBuilder() =>
      new WebPushProvisioningApplePayJWTResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushProvisioningApplePayJWTResponse &&
        jws == other.jws &&
        state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jws.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WebPushProvisioningApplePayJWTResponse')
          ..add('jws', jws)
          ..add('state', state))
        .toString();
  }
}

class WebPushProvisioningApplePayJWTResponseBuilder
    implements
        Builder<WebPushProvisioningApplePayJWTResponse,
            WebPushProvisioningApplePayJWTResponseBuilder> {
  _$WebPushProvisioningApplePayJWTResponse? _$v;

  WebPushProvisioningApplePayJWSModelBuilder? _jws;
  WebPushProvisioningApplePayJWSModelBuilder get jws =>
      _$this._jws ??= new WebPushProvisioningApplePayJWSModelBuilder();
  set jws(WebPushProvisioningApplePayJWSModelBuilder? jws) => _$this._jws = jws;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  WebPushProvisioningApplePayJWTResponseBuilder() {
    WebPushProvisioningApplePayJWTResponse._defaults(this);
  }

  WebPushProvisioningApplePayJWTResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jws = $v.jws.toBuilder();
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushProvisioningApplePayJWTResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebPushProvisioningApplePayJWTResponse;
  }

  @override
  void update(
      void Function(WebPushProvisioningApplePayJWTResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushProvisioningApplePayJWTResponse build() => _build();

  _$WebPushProvisioningApplePayJWTResponse _build() {
    _$WebPushProvisioningApplePayJWTResponse _$result;
    try {
      _$result = _$v ??
          new _$WebPushProvisioningApplePayJWTResponse._(
              jws: jws.build(),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, r'WebPushProvisioningApplePayJWTResponse', 'state'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jws';
        jws.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebPushProvisioningApplePayJWTResponse',
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
