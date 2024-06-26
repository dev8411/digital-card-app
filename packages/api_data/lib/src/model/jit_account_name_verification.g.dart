// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jit_account_name_verification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JitAccountNameVerification extends JitAccountNameVerification {
  @override
  final AniInformation? request;
  @override
  final AccountNameVerificationSource? issuer;
  @override
  final AccountNameVerificationSource? gateway;

  factory _$JitAccountNameVerification(
          [void Function(JitAccountNameVerificationBuilder)? updates]) =>
      (new JitAccountNameVerificationBuilder()..update(updates))._build();

  _$JitAccountNameVerification._({this.request, this.issuer, this.gateway})
      : super._();

  @override
  JitAccountNameVerification rebuild(
          void Function(JitAccountNameVerificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JitAccountNameVerificationBuilder toBuilder() =>
      new JitAccountNameVerificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JitAccountNameVerification &&
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
    return (newBuiltValueToStringHelper(r'JitAccountNameVerification')
          ..add('request', request)
          ..add('issuer', issuer)
          ..add('gateway', gateway))
        .toString();
  }
}

class JitAccountNameVerificationBuilder
    implements
        Builder<JitAccountNameVerification, JitAccountNameVerificationBuilder> {
  _$JitAccountNameVerification? _$v;

  AniInformationBuilder? _request;
  AniInformationBuilder get request =>
      _$this._request ??= new AniInformationBuilder();
  set request(AniInformationBuilder? request) => _$this._request = request;

  AccountNameVerificationSourceBuilder? _issuer;
  AccountNameVerificationSourceBuilder get issuer =>
      _$this._issuer ??= new AccountNameVerificationSourceBuilder();
  set issuer(AccountNameVerificationSourceBuilder? issuer) =>
      _$this._issuer = issuer;

  AccountNameVerificationSourceBuilder? _gateway;
  AccountNameVerificationSourceBuilder get gateway =>
      _$this._gateway ??= new AccountNameVerificationSourceBuilder();
  set gateway(AccountNameVerificationSourceBuilder? gateway) =>
      _$this._gateway = gateway;

  JitAccountNameVerificationBuilder() {
    JitAccountNameVerification._defaults(this);
  }

  JitAccountNameVerificationBuilder get _$this {
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
  void replace(JitAccountNameVerification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JitAccountNameVerification;
  }

  @override
  void update(void Function(JitAccountNameVerificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JitAccountNameVerification build() => _build();

  _$JitAccountNameVerification _build() {
    _$JitAccountNameVerification _$result;
    try {
      _$result = _$v ??
          new _$JitAccountNameVerification._(
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
            r'JitAccountNameVerification', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
