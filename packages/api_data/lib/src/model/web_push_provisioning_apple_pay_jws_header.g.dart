// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_provisioning_apple_pay_jws_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushProvisioningApplePayJWSHeader
    extends WebPushProvisioningApplePayJWSHeader {
  @override
  final String kid;

  factory _$WebPushProvisioningApplePayJWSHeader(
          [void Function(WebPushProvisioningApplePayJWSHeaderBuilder)?
              updates]) =>
      (new WebPushProvisioningApplePayJWSHeaderBuilder()..update(updates))
          ._build();

  _$WebPushProvisioningApplePayJWSHeader._({required this.kid}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        kid, r'WebPushProvisioningApplePayJWSHeader', 'kid');
  }

  @override
  WebPushProvisioningApplePayJWSHeader rebuild(
          void Function(WebPushProvisioningApplePayJWSHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushProvisioningApplePayJWSHeaderBuilder toBuilder() =>
      new WebPushProvisioningApplePayJWSHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushProvisioningApplePayJWSHeader && kid == other.kid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushProvisioningApplePayJWSHeader')
          ..add('kid', kid))
        .toString();
  }
}

class WebPushProvisioningApplePayJWSHeaderBuilder
    implements
        Builder<WebPushProvisioningApplePayJWSHeader,
            WebPushProvisioningApplePayJWSHeaderBuilder> {
  _$WebPushProvisioningApplePayJWSHeader? _$v;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(String? kid) => _$this._kid = kid;

  WebPushProvisioningApplePayJWSHeaderBuilder() {
    WebPushProvisioningApplePayJWSHeader._defaults(this);
  }

  WebPushProvisioningApplePayJWSHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kid = $v.kid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushProvisioningApplePayJWSHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebPushProvisioningApplePayJWSHeader;
  }

  @override
  void update(
      void Function(WebPushProvisioningApplePayJWSHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushProvisioningApplePayJWSHeader build() => _build();

  _$WebPushProvisioningApplePayJWSHeader _build() {
    final _$result = _$v ??
        new _$WebPushProvisioningApplePayJWSHeader._(
            kid: BuiltValueNullFieldError.checkNotNull(
                kid, r'WebPushProvisioningApplePayJWSHeader', 'kid'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
