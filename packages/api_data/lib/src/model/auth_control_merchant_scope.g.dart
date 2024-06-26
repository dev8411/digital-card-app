// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_merchant_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlMerchantScope extends AuthControlMerchantScope {
  @override
  final String? mid;
  @override
  final String? mcc;
  @override
  final String? mccGroup;
  @override
  final String? merchantGroupToken;

  factory _$AuthControlMerchantScope(
          [void Function(AuthControlMerchantScopeBuilder)? updates]) =>
      (new AuthControlMerchantScopeBuilder()..update(updates))._build();

  _$AuthControlMerchantScope._(
      {this.mid, this.mcc, this.mccGroup, this.merchantGroupToken})
      : super._();

  @override
  AuthControlMerchantScope rebuild(
          void Function(AuthControlMerchantScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlMerchantScopeBuilder toBuilder() =>
      new AuthControlMerchantScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlMerchantScope &&
        mid == other.mid &&
        mcc == other.mcc &&
        mccGroup == other.mccGroup &&
        merchantGroupToken == other.merchantGroupToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, mccGroup.hashCode);
    _$hash = $jc(_$hash, merchantGroupToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControlMerchantScope')
          ..add('mid', mid)
          ..add('mcc', mcc)
          ..add('mccGroup', mccGroup)
          ..add('merchantGroupToken', merchantGroupToken))
        .toString();
  }
}

class AuthControlMerchantScopeBuilder
    implements
        Builder<AuthControlMerchantScope, AuthControlMerchantScopeBuilder> {
  _$AuthControlMerchantScope? _$v;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _mccGroup;
  String? get mccGroup => _$this._mccGroup;
  set mccGroup(String? mccGroup) => _$this._mccGroup = mccGroup;

  String? _merchantGroupToken;
  String? get merchantGroupToken => _$this._merchantGroupToken;
  set merchantGroupToken(String? merchantGroupToken) =>
      _$this._merchantGroupToken = merchantGroupToken;

  AuthControlMerchantScopeBuilder() {
    AuthControlMerchantScope._defaults(this);
  }

  AuthControlMerchantScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mid = $v.mid;
      _mcc = $v.mcc;
      _mccGroup = $v.mccGroup;
      _merchantGroupToken = $v.merchantGroupToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControlMerchantScope other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlMerchantScope;
  }

  @override
  void update(void Function(AuthControlMerchantScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlMerchantScope build() => _build();

  _$AuthControlMerchantScope _build() {
    final _$result = _$v ??
        new _$AuthControlMerchantScope._(
            mid: mid,
            mcc: mcc,
            mccGroup: mccGroup,
            merchantGroupToken: merchantGroupToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
