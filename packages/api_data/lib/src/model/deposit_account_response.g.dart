// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositAccountResponse extends DepositAccountResponse {
  @override
  final String token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String accountNumber;
  @override
  final String routingNumber;
  @override
  final bool? allowImmediateCredit;

  factory _$DepositAccountResponse(
          [void Function(DepositAccountResponseBuilder)? updates]) =>
      (new DepositAccountResponseBuilder()..update(updates))._build();

  _$DepositAccountResponse._(
      {required this.token,
      this.userToken,
      this.businessToken,
      required this.accountNumber,
      required this.routingNumber,
      this.allowImmediateCredit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'DepositAccountResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'DepositAccountResponse', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        routingNumber, r'DepositAccountResponse', 'routingNumber');
  }

  @override
  DepositAccountResponse rebuild(
          void Function(DepositAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositAccountResponseBuilder toBuilder() =>
      new DepositAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositAccountResponse &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountNumber == other.accountNumber &&
        routingNumber == other.routingNumber &&
        allowImmediateCredit == other.allowImmediateCredit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, allowImmediateCredit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositAccountResponse')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountNumber', accountNumber)
          ..add('routingNumber', routingNumber)
          ..add('allowImmediateCredit', allowImmediateCredit))
        .toString();
  }
}

class DepositAccountResponseBuilder
    implements Builder<DepositAccountResponse, DepositAccountResponseBuilder> {
  _$DepositAccountResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  bool? _allowImmediateCredit;
  bool? get allowImmediateCredit => _$this._allowImmediateCredit;
  set allowImmediateCredit(bool? allowImmediateCredit) =>
      _$this._allowImmediateCredit = allowImmediateCredit;

  DepositAccountResponseBuilder() {
    DepositAccountResponse._defaults(this);
  }

  DepositAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountNumber = $v.accountNumber;
      _routingNumber = $v.routingNumber;
      _allowImmediateCredit = $v.allowImmediateCredit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositAccountResponse;
  }

  @override
  void update(void Function(DepositAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositAccountResponse build() => _build();

  _$DepositAccountResponse _build() {
    final _$result = _$v ??
        new _$DepositAccountResponse._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'DepositAccountResponse', 'token'),
            userToken: userToken,
            businessToken: businessToken,
            accountNumber: BuiltValueNullFieldError.checkNotNull(
                accountNumber, r'DepositAccountResponse', 'accountNumber'),
            routingNumber: BuiltValueNullFieldError.checkNotNull(
                routingNumber, r'DepositAccountResponse', 'routingNumber'),
            allowImmediateCredit: allowImmediateCredit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
