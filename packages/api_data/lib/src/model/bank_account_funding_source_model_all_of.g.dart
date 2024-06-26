// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_funding_source_model_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class BankAccountFundingSourceModelAllOfBuilder {
  void replace(BankAccountFundingSourceModelAllOf other);
  void update(void Function(BankAccountFundingSourceModelAllOfBuilder) updates);
  String? get userToken;
  set userToken(String? userToken);

  String? get businessToken;
  set businessToken(String? businessToken);

  String? get accountSuffix;
  set accountSuffix(String? accountSuffix);

  String? get accountType;
  set accountType(String? accountType);

  String? get nameOnAccount;
  set nameOnAccount(String? nameOnAccount);

  String? get routingNumber;
  set routingNumber(String? routingNumber);

  String? get verificationStatus;
  set verificationStatus(String? verificationStatus);
}

class _$$BankAccountFundingSourceModelAllOf
    extends $BankAccountFundingSourceModelAllOf {
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String accountSuffix;
  @override
  final String accountType;
  @override
  final String nameOnAccount;
  @override
  final String routingNumber;
  @override
  final String verificationStatus;

  factory _$$BankAccountFundingSourceModelAllOf(
          [void Function($BankAccountFundingSourceModelAllOfBuilder)?
              updates]) =>
      (new $BankAccountFundingSourceModelAllOfBuilder()..update(updates))
          ._build();

  _$$BankAccountFundingSourceModelAllOf._(
      {this.userToken,
      this.businessToken,
      required this.accountSuffix,
      required this.accountType,
      required this.nameOnAccount,
      required this.routingNumber,
      required this.verificationStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountSuffix, r'$BankAccountFundingSourceModelAllOf', 'accountSuffix');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'$BankAccountFundingSourceModelAllOf', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        nameOnAccount, r'$BankAccountFundingSourceModelAllOf', 'nameOnAccount');
    BuiltValueNullFieldError.checkNotNull(
        routingNumber, r'$BankAccountFundingSourceModelAllOf', 'routingNumber');
    BuiltValueNullFieldError.checkNotNull(verificationStatus,
        r'$BankAccountFundingSourceModelAllOf', 'verificationStatus');
  }

  @override
  $BankAccountFundingSourceModelAllOf rebuild(
          void Function($BankAccountFundingSourceModelAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $BankAccountFundingSourceModelAllOfBuilder toBuilder() =>
      new $BankAccountFundingSourceModelAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $BankAccountFundingSourceModelAllOf &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountSuffix == other.accountSuffix &&
        accountType == other.accountType &&
        nameOnAccount == other.nameOnAccount &&
        routingNumber == other.routingNumber &&
        verificationStatus == other.verificationStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, accountSuffix.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, nameOnAccount.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$BankAccountFundingSourceModelAllOf')
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountSuffix', accountSuffix)
          ..add('accountType', accountType)
          ..add('nameOnAccount', nameOnAccount)
          ..add('routingNumber', routingNumber)
          ..add('verificationStatus', verificationStatus))
        .toString();
  }
}

class $BankAccountFundingSourceModelAllOfBuilder
    implements
        Builder<$BankAccountFundingSourceModelAllOf,
            $BankAccountFundingSourceModelAllOfBuilder>,
        BankAccountFundingSourceModelAllOfBuilder {
  _$$BankAccountFundingSourceModelAllOf? _$v;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(covariant String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(covariant String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _accountSuffix;
  String? get accountSuffix => _$this._accountSuffix;
  set accountSuffix(covariant String? accountSuffix) =>
      _$this._accountSuffix = accountSuffix;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(covariant String? accountType) =>
      _$this._accountType = accountType;

  String? _nameOnAccount;
  String? get nameOnAccount => _$this._nameOnAccount;
  set nameOnAccount(covariant String? nameOnAccount) =>
      _$this._nameOnAccount = nameOnAccount;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(covariant String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(covariant String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  $BankAccountFundingSourceModelAllOfBuilder() {
    $BankAccountFundingSourceModelAllOf._defaults(this);
  }

  $BankAccountFundingSourceModelAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountSuffix = $v.accountSuffix;
      _accountType = $v.accountType;
      _nameOnAccount = $v.nameOnAccount;
      _routingNumber = $v.routingNumber;
      _verificationStatus = $v.verificationStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $BankAccountFundingSourceModelAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$BankAccountFundingSourceModelAllOf;
  }

  @override
  void update(
      void Function($BankAccountFundingSourceModelAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $BankAccountFundingSourceModelAllOf build() => _build();

  _$$BankAccountFundingSourceModelAllOf _build() {
    final _$result = _$v ??
        new _$$BankAccountFundingSourceModelAllOf._(
            userToken: userToken,
            businessToken: businessToken,
            accountSuffix: BuiltValueNullFieldError.checkNotNull(accountSuffix,
                r'$BankAccountFundingSourceModelAllOf', 'accountSuffix'),
            accountType: BuiltValueNullFieldError.checkNotNull(accountType,
                r'$BankAccountFundingSourceModelAllOf', 'accountType'),
            nameOnAccount: BuiltValueNullFieldError.checkNotNull(nameOnAccount,
                r'$BankAccountFundingSourceModelAllOf', 'nameOnAccount'),
            routingNumber: BuiltValueNullFieldError.checkNotNull(routingNumber,
                r'$BankAccountFundingSourceModelAllOf', 'routingNumber'),
            verificationStatus: BuiltValueNullFieldError.checkNotNull(
                verificationStatus,
                r'$BankAccountFundingSourceModelAllOf',
                'verificationStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
