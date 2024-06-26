// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_address_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JitAddressVerification extends JitAddressVerification {
  @override
  final AvsInformation? request;
  @override
  final AddressVerificationSource? issuer;
  @override
  final AddressVerificationSource? gateway;

  factory _$JitAddressVerification(
          [void Function(JitAddressVerificationBuilder)? updates]) =>
      (new JitAddressVerificationBuilder()..update(updates))._build();

  _$JitAddressVerification._({this.request, this.issuer, this.gateway})
      : super._();

  @override
  JitAddressVerification rebuild(
          void Function(JitAddressVerificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitAddressVerificationBuilder toBuilder() =>
      new JitAddressVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitAddressVerification &&
        request == other.request &&
        issuer == other.issuer &&
        gateway == other.gateway;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, gateway.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JitAddressVerification')
          ..add('request', request)
          ..add('issuer', issuer)
          ..add('gateway', gateway))
        .toString();
  }
}

class JitAddressVerificationBuilder
    implements Builder<JitAddressVerification, JitAddressVerificationBuilder> {
  _$JitAddressVerification? _$v;

  AvsInformationBuilder? _request;
  AvsInformationBuilder get request =>
      _$this._request ??= new AvsInformationBuilder();
  set request(AvsInformationBuilder? request) => _$this._request = request;

  AddressVerificationSourceBuilder? _issuer;
  AddressVerificationSourceBuilder get issuer =>
      _$this._issuer ??= new AddressVerificationSourceBuilder();
  set issuer(AddressVerificationSourceBuilder? issuer) =>
      _$this._issuer = issuer;

  AddressVerificationSourceBuilder? _gateway;
  AddressVerificationSourceBuilder get gateway =>
      _$this._gateway ??= new AddressVerificationSourceBuilder();
  set gateway(AddressVerificationSourceBuilder? gateway) =>
      _$this._gateway = gateway;

  JitAddressVerificationBuilder() {
    JitAddressVerification._defaults(this);
  }

  JitAddressVerificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _request = $v.request?.toBuilder();
      _issuer = $v.issuer?.toBuilder();
      _gateway = $v.gateway?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JitAddressVerification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitAddressVerification;
  }

  @override
  void update(void Function(JitAddressVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitAddressVerification build() => _build();

  _$JitAddressVerification _build() {
    _$JitAddressVerification _$result;
    try {
      _$result = _$v ??
          new _$JitAddressVerification._(
              request: _request?.build(),
              issuer: _issuer?.build(),
              gateway: _gateway?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        _request?.build();
        _$failedField = 'issuer';
        _issuer?.build();
        _$failedField = 'gateway';
        _gateway?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'JitAddressVerification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
