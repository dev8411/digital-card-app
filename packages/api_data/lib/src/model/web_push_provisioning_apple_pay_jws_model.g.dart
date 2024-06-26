// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_provisioning_apple_pay_jws_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebPushProvisioningApplePayJWSModel
    extends WebPushProvisioningApplePayJWSModel {
  @override
  final WebPushProvisioningApplePayJWSHeader header;
  @override
  final String protected;
  @override
  final String payload;
  @override
  final String signature;

  factory _$WebPushProvisioningApplePayJWSModel(
          [void Function(WebPushProvisioningApplePayJWSModelBuilder)?
              updates]) =>
      (new WebPushProvisioningApplePayJWSModelBuilder()..update(updates))
          ._build();

  _$WebPushProvisioningApplePayJWSModel._(
      {required this.header,
      required this.protected,
      required this.payload,
      required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        header, r'WebPushProvisioningApplePayJWSModel', 'header');
    BuiltValueNullFieldError.checkNotNull(
        protected, r'WebPushProvisioningApplePayJWSModel', 'protected');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'WebPushProvisioningApplePayJWSModel', 'payload');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'WebPushProvisioningApplePayJWSModel', 'signature');
  }

  @override
  WebPushProvisioningApplePayJWSModel rebuild(
          void Function(WebPushProvisioningApplePayJWSModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebPushProvisioningApplePayJWSModelBuilder toBuilder() =>
      new WebPushProvisioningApplePayJWSModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebPushProvisioningApplePayJWSModel &&
        header == other.header &&
        protected == other.protected &&
        payload == other.payload &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, protected.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebPushProvisioningApplePayJWSModel')
          ..add('header', header)
          ..add('protected', protected)
          ..add('payload', payload)
          ..add('signature', signature))
        .toString();
  }
}

class WebPushProvisioningApplePayJWSModelBuilder
    implements
        Builder<WebPushProvisioningApplePayJWSModel,
            WebPushProvisioningApplePayJWSModelBuilder> {
  _$WebPushProvisioningApplePayJWSModel? _$v;

  WebPushProvisioningApplePayJWSHeaderBuilder? _header;
  WebPushProvisioningApplePayJWSHeaderBuilder get header =>
      _$this._header ??= new WebPushProvisioningApplePayJWSHeaderBuilder();
  set header(WebPushProvisioningApplePayJWSHeaderBuilder? header) =>
      _$this._header = header;

  String? _protected;
  String? get protected => _$this._protected;
  set protected(String? protected) => _$this._protected = protected;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  WebPushProvisioningApplePayJWSModelBuilder() {
    WebPushProvisioningApplePayJWSModel._defaults(this);
  }

  WebPushProvisioningApplePayJWSModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header.toBuilder();
      _protected = $v.protected;
      _payload = $v.payload;
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebPushProvisioningApplePayJWSModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebPushProvisioningApplePayJWSModel;
  }

  @override
  void update(
      void Function(WebPushProvisioningApplePayJWSModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebPushProvisioningApplePayJWSModel build() => _build();

  _$WebPushProvisioningApplePayJWSModel _build() {
    _$WebPushProvisioningApplePayJWSModel _$result;
    try {
      _$result = _$v ??
          new _$WebPushProvisioningApplePayJWSModel._(
              header: header.build(),
              protected: BuiltValueNullFieldError.checkNotNull(protected,
                  r'WebPushProvisioningApplePayJWSModel', 'protected'),
              payload: BuiltValueNullFieldError.checkNotNull(
                  payload, r'WebPushProvisioningApplePayJWSModel', 'payload'),
              signature: BuiltValueNullFieldError.checkNotNull(signature,
                  r'WebPushProvisioningApplePayJWSModel', 'signature'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        header.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebPushProvisioningApplePayJWSModel',
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
