// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_provisioning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushProvisioning extends WebPushProvisioning {
  @override
  final String? wppApplePartnerId;
  @override
  final String? wppAppleCardTemplateId;
  @override
  final String? wppGooglePiaid;

  factory _$WebPushProvisioning(
          [void Function(WebPushProvisioningBuilder)? updates]) =>
      (new WebPushProvisioningBuilder()..update(updates))._build();

  _$WebPushProvisioning._(
      {this.wppApplePartnerId,
      this.wppAppleCardTemplateId,
      this.wppGooglePiaid})
      : super._();

  @override
  WebPushProvisioning rebuild(
          void Function(WebPushProvisioningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushProvisioningBuilder toBuilder() =>
      new WebPushProvisioningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushProvisioning &&
        wppApplePartnerId == other.wppApplePartnerId &&
        wppAppleCardTemplateId == other.wppAppleCardTemplateId &&
        wppGooglePiaid == other.wppGooglePiaid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, wppApplePartnerId.hashCode);
    _$hash = $jc(_$hash, wppAppleCardTemplateId.hashCode);
    _$hash = $jc(_$hash, wppGooglePiaid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushProvisioning')
          ..add('wppApplePartnerId', wppApplePartnerId)
          ..add('wppAppleCardTemplateId', wppAppleCardTemplateId)
          ..add('wppGooglePiaid', wppGooglePiaid))
        .toString();
  }
}

class WebPushProvisioningBuilder
    implements Builder<WebPushProvisioning, WebPushProvisioningBuilder> {
  _$WebPushProvisioning? _$v;

  String? _wppApplePartnerId;
  String? get wppApplePartnerId => _$this._wppApplePartnerId;
  set wppApplePartnerId(String? wppApplePartnerId) =>
      _$this._wppApplePartnerId = wppApplePartnerId;

  String? _wppAppleCardTemplateId;
  String? get wppAppleCardTemplateId => _$this._wppAppleCardTemplateId;
  set wppAppleCardTemplateId(String? wppAppleCardTemplateId) =>
      _$this._wppAppleCardTemplateId = wppAppleCardTemplateId;

  String? _wppGooglePiaid;
  String? get wppGooglePiaid => _$this._wppGooglePiaid;
  set wppGooglePiaid(String? wppGooglePiaid) =>
      _$this._wppGooglePiaid = wppGooglePiaid;

  WebPushProvisioningBuilder() {
    WebPushProvisioning._defaults(this);
  }

  WebPushProvisioningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _wppApplePartnerId = $v.wppApplePartnerId;
      _wppAppleCardTemplateId = $v.wppAppleCardTemplateId;
      _wppGooglePiaid = $v.wppGooglePiaid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushProvisioning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebPushProvisioning;
  }

  @override
  void update(void Function(WebPushProvisioningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushProvisioning build() => _build();

  _$WebPushProvisioning _build() {
    final _$result = _$v ??
        new _$WebPushProvisioning._(
            wppApplePartnerId: wppApplePartnerId,
            wppAppleCardTemplateId: wppAppleCardTemplateId,
            wppGooglePiaid: wppGooglePiaid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
