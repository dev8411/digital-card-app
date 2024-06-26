// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_exempt_mids_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlExemptMidsUpdateRequest
    extends AuthControlExemptMidsUpdateRequest {
  @override
  final bool? active;

  factory _$AuthControlExemptMidsUpdateRequest(
          [void Function(AuthControlExemptMidsUpdateRequestBuilder)?
              updates]) =>
      (new AuthControlExemptMidsUpdateRequestBuilder()..update(updates))
          ._build();

  _$AuthControlExemptMidsUpdateRequest._({this.active}) : super._();

  @override
  AuthControlExemptMidsUpdateRequest rebuild(
          void Function(AuthControlExemptMidsUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlExemptMidsUpdateRequestBuilder toBuilder() =>
      new AuthControlExemptMidsUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlExemptMidsUpdateRequest &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControlExemptMidsUpdateRequest')
          ..add('active', active))
        .toString();
  }
}

class AuthControlExemptMidsUpdateRequestBuilder
    implements
        Builder<AuthControlExemptMidsUpdateRequest,
            AuthControlExemptMidsUpdateRequestBuilder> {
  _$AuthControlExemptMidsUpdateRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  AuthControlExemptMidsUpdateRequestBuilder() {
    AuthControlExemptMidsUpdateRequest._defaults(this);
  }

  AuthControlExemptMidsUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControlExemptMidsUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlExemptMidsUpdateRequest;
  }

  @override
  void update(
      void Function(AuthControlExemptMidsUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlExemptMidsUpdateRequest build() => _build();

  _$AuthControlExemptMidsUpdateRequest _build() {
    final _$result =
        _$v ?? new _$AuthControlExemptMidsUpdateRequest._(active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
