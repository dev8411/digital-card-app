// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_stip_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserStipBalanceResponse extends UserStipBalanceResponse {
  @override
  final num? latestBalance;

  factory _$UserStipBalanceResponse(
          [void Function(UserStipBalanceResponseBuilder)? updates]) =>
      (new UserStipBalanceResponseBuilder()..update(updates))._build();

  _$UserStipBalanceResponse._({this.latestBalance}) : super._();

  @override
  UserStipBalanceResponse rebuild(
          void Function(UserStipBalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserStipBalanceResponseBuilder toBuilder() =>
      new UserStipBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserStipBalanceResponse &&
        latestBalance == other.latestBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latestBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserStipBalanceResponse')
          ..add('latestBalance', latestBalance))
        .toString();
  }
}

class UserStipBalanceResponseBuilder
    implements
        Builder<UserStipBalanceResponse, UserStipBalanceResponseBuilder> {
  _$UserStipBalanceResponse? _$v;

  num? _latestBalance;
  num? get latestBalance => _$this._latestBalance;
  set latestBalance(num? latestBalance) =>
      _$this._latestBalance = latestBalance;

  UserStipBalanceResponseBuilder() {
    UserStipBalanceResponse._defaults(this);
  }

  UserStipBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latestBalance = $v.latestBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserStipBalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserStipBalanceResponse;
  }

  @override
  void update(void Function(UserStipBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserStipBalanceResponse build() => _build();

  _$UserStipBalanceResponse _build() {
    final _$result =
        _$v ?? new _$UserStipBalanceResponse._(latestBalance: latestBalance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
