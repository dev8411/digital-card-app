// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenRequest extends TokenRequest {
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String accountNumber;
  @override
  final String cvvNumber;
  @override
  final String expDate;
  @override
  final String? zip;
  @override
  final bool? isDefaultAccount;
  @override
  final String? postalCode;

  factory _$TokenRequest([void Function(TokenRequestBuilder)? updates]) =>
      (new TokenRequestBuilder()..update(updates))._build();

  _$TokenRequest._(
      {this.token,
      this.userToken,
      this.businessToken,
      required this.accountNumber,
      required this.cvvNumber,
      required this.expDate,
      this.zip,
      this.isDefaultAccount,
      this.postalCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'TokenRequest', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        cvvNumber, r'TokenRequest', 'cvvNumber');
    BuiltValueNullFieldError.checkNotNull(expDate, r'TokenRequest', 'expDate');
  }

  @override
  TokenRequest rebuild(void Function(TokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenRequestBuilder toBuilder() => new TokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRequest &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountNumber == other.accountNumber &&
        cvvNumber == other.cvvNumber &&
        expDate == other.expDate &&
        zip == other.zip &&
        isDefaultAccount == other.isDefaultAccount &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, cvvNumber.hashCode);
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jc(_$hash, zip.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenRequest')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountNumber', accountNumber)
          ..add('cvvNumber', cvvNumber)
          ..add('expDate', expDate)
          ..add('zip', zip)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class TokenRequestBuilder
    implements Builder<TokenRequest, TokenRequestBuilder> {
  _$TokenRequest? _$v;

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

  String? _cvvNumber;
  String? get cvvNumber => _$this._cvvNumber;
  set cvvNumber(String? cvvNumber) => _$this._cvvNumber = cvvNumber;

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(String? expDate) => _$this._expDate = expDate;

  String? _zip;
  String? get zip => _$this._zip;
  set zip(String? zip) => _$this._zip = zip;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  TokenRequestBuilder() {
    TokenRequest._defaults(this);
  }

  TokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountNumber = $v.accountNumber;
      _cvvNumber = $v.cvvNumber;
      _expDate = $v.expDate;
      _zip = $v.zip;
      _isDefaultAccount = $v.isDefaultAccount;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenRequest;
  }

  @override
  void update(void Function(TokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenRequest build() => _build();

  _$TokenRequest _build() {
    final _$result = _$v ??
        new _$TokenRequest._(
            token: token,
            userToken: userToken,
            businessToken: businessToken,
            accountNumber: BuiltValueNullFieldError.checkNotNull(
                accountNumber, r'TokenRequest', 'accountNumber'),
            cvvNumber: BuiltValueNullFieldError.checkNotNull(
                cvvNumber, r'TokenRequest', 'cvvNumber'),
            expDate: BuiltValueNullFieldError.checkNotNull(
                expDate, r'TokenRequest', 'expDate'),
            zip: zip,
            isDefaultAccount: isDefaultAccount,
            postalCode: postalCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
