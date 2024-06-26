// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_stip_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserStipBalanceRequest extends UserStipBalanceRequest {
  @override
  final String userToken;
  @override
  final String isoCurrencyCode;
  @override
  final DateTime? effectiveTime;
  @override
  final num cachedBalance;

  factory _$UserStipBalanceRequest(
          [void Function(UserStipBalanceRequestBuilder)? updates]) =>
      (new UserStipBalanceRequestBuilder()..update(updates))._build();

  _$UserStipBalanceRequest._(
      {required this.userToken,
      required this.isoCurrencyCode,
      this.effectiveTime,
      required this.cachedBalance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'UserStipBalanceRequest', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        isoCurrencyCode, r'UserStipBalanceRequest', 'isoCurrencyCode');
    BuiltValueNullFieldError.checkNotNull(
        cachedBalance, r'UserStipBalanceRequest', 'cachedBalance');
  }

  @override
  UserStipBalanceRequest rebuild(
          void Function(UserStipBalanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserStipBalanceRequestBuilder toBuilder() =>
      new UserStipBalanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserStipBalanceRequest &&
        userToken == other.userToken &&
        isoCurrencyCode == other.isoCurrencyCode &&
        effectiveTime == other.effectiveTime &&
        cachedBalance == other.cachedBalance;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, isoCurrencyCode.hashCode);
    _$hash = $jc(_$hash, effectiveTime.hashCode);
    _$hash = $jc(_$hash, cachedBalance.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserStipBalanceRequest')
          ..add('userToken', userToken)
          ..add('isoCurrencyCode', isoCurrencyCode)
          ..add('effectiveTime', effectiveTime)
          ..add('cachedBalance', cachedBalance))
        .toString();
  }
}

class UserStipBalanceRequestBuilder
    implements Builder<UserStipBalanceRequest, UserStipBalanceRequestBuilder> {
  _$UserStipBalanceRequest? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _isoCurrencyCode;
  String? get isoCurrencyCode => _$this._isoCurrencyCode;
  set isoCurrencyCode(String? isoCurrencyCode) =>
      _$this._isoCurrencyCode = isoCurrencyCode;

  DateTime? _effectiveTime;
  DateTime? get effectiveTime => _$this._effectiveTime;
  set effectiveTime(DateTime? effectiveTime) =>
      _$this._effectiveTime = effectiveTime;

  num? _cachedBalance;
  num? get cachedBalance => _$this._cachedBalance;
  set cachedBalance(num? cachedBalance) =>
      _$this._cachedBalance = cachedBalance;

  UserStipBalanceRequestBuilder() {
    UserStipBalanceRequest._defaults(this);
  }

  UserStipBalanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _isoCurrencyCode = $v.isoCurrencyCode;
      _effectiveTime = $v.effectiveTime;
      _cachedBalance = $v.cachedBalance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserStipBalanceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserStipBalanceRequest;
  }

  @override
  void update(void Function(UserStipBalanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserStipBalanceRequest build() => _build();

  _$UserStipBalanceRequest _build() {
    final _$result = _$v ??
        new _$UserStipBalanceRequest._(
            userToken: BuiltValueNullFieldError.checkNotNull(
                userToken, r'UserStipBalanceRequest', 'userToken'),
            isoCurrencyCode: BuiltValueNullFieldError.checkNotNull(
                isoCurrencyCode, r'UserStipBalanceRequest', 'isoCurrencyCode'),
            effectiveTime: effectiveTime,
            cachedBalance: BuiltValueNullFieldError.checkNotNull(
                cachedBalance, r'UserStipBalanceRequest', 'cachedBalance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
