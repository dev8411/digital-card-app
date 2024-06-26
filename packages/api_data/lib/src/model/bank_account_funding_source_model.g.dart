// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_funding_source_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountFundingSourceModel extends BankAccountFundingSourceModel {
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
  @override
  final String token;
  @override
  final bool active;
  @override
  final bool isDefaultAccount;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String type;

  factory _$BankAccountFundingSourceModel(
          [void Function(BankAccountFundingSourceModelBuilder)? updates]) =>
      (new BankAccountFundingSourceModelBuilder()..update(updates))._build();

  _$BankAccountFundingSourceModel._(
      {this.userToken,
      this.businessToken,
      required this.accountSuffix,
      required this.accountType,
      required this.nameOnAccount,
      required this.routingNumber,
      required this.verificationStatus,
      required this.token,
      required this.active,
      required this.isDefaultAccount,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountSuffix, r'BankAccountFundingSourceModel', 'accountSuffix');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'BankAccountFundingSourceModel', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        nameOnAccount, r'BankAccountFundingSourceModel', 'nameOnAccount');
    BuiltValueNullFieldError.checkNotNull(
        routingNumber, r'BankAccountFundingSourceModel', 'routingNumber');
    BuiltValueNullFieldError.checkNotNull(verificationStatus,
        r'BankAccountFundingSourceModel', 'verificationStatus');
    BuiltValueNullFieldError.checkNotNull(
        token, r'BankAccountFundingSourceModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        active, r'BankAccountFundingSourceModel', 'active');
    BuiltValueNullFieldError.checkNotNull(
        isDefaultAccount, r'BankAccountFundingSourceModel', 'isDefaultAccount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'BankAccountFundingSourceModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'BankAccountFundingSourceModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankAccountFundingSourceModel', 'type');
  }

  @override
  BankAccountFundingSourceModel rebuild(
          void Function(BankAccountFundingSourceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountFundingSourceModelBuilder toBuilder() =>
      new BankAccountFundingSourceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountFundingSourceModel &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountSuffix == other.accountSuffix &&
        accountType == other.accountType &&
        nameOnAccount == other.nameOnAccount &&
        routingNumber == other.routingNumber &&
        verificationStatus == other.verificationStatus &&
        token == other.token &&
        active == other.active &&
        isDefaultAccount == other.isDefaultAccount &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        type == other.type;
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
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankAccountFundingSourceModel')
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountSuffix', accountSuffix)
          ..add('accountType', accountType)
          ..add('nameOnAccount', nameOnAccount)
          ..add('routingNumber', routingNumber)
          ..add('verificationStatus', verificationStatus)
          ..add('token', token)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type))
        .toString();
  }
}

class BankAccountFundingSourceModelBuilder
    implements
        Builder<BankAccountFundingSourceModel,
            BankAccountFundingSourceModelBuilder>,
        BankAccountFundingSourceModelAllOfBuilder,
        FundingSourceModelBuilder {
  _$BankAccountFundingSourceModel? _$v;

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

  String? _token;
  String? get token => _$this._token;
  set token(covariant String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(covariant bool? active) => _$this._active = active;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(covariant bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(covariant DateTime? createdTime) =>
      _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(covariant DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  BankAccountFundingSourceModelBuilder() {
    BankAccountFundingSourceModel._defaults(this);
  }

  BankAccountFundingSourceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountSuffix = $v.accountSuffix;
      _accountType = $v.accountType;
      _nameOnAccount = $v.nameOnAccount;
      _routingNumber = $v.routingNumber;
      _verificationStatus = $v.verificationStatus;
      _token = $v.token;
      _active = $v.active;
      _isDefaultAccount = $v.isDefaultAccount;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant BankAccountFundingSourceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountFundingSourceModel;
  }

  @override
  void update(void Function(BankAccountFundingSourceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountFundingSourceModel build() => _build();

  _$BankAccountFundingSourceModel _build() {
    final _$result = _$v ??
        new _$BankAccountFundingSourceModel._(
            userToken: userToken,
            businessToken: businessToken,
            accountSuffix: BuiltValueNullFieldError.checkNotNull(
                accountSuffix, r'BankAccountFundingSourceModel', 'accountSuffix'),
            accountType: BuiltValueNullFieldError.checkNotNull(
                accountType, r'BankAccountFundingSourceModel', 'accountType'),
            nameOnAccount: BuiltValueNullFieldError.checkNotNull(
                nameOnAccount, r'BankAccountFundingSourceModel', 'nameOnAccount'),
            routingNumber: BuiltValueNullFieldError.checkNotNull(
                routingNumber, r'BankAccountFundingSourceModel', 'routingNumber'),
            verificationStatus: BuiltValueNullFieldError.checkNotNull(
                verificationStatus, r'BankAccountFundingSourceModel', 'verificationStatus'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'BankAccountFundingSourceModel', 'token'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'BankAccountFundingSourceModel', 'active'),
            isDefaultAccount:
                BuiltValueNullFieldError.checkNotNull(isDefaultAccount, r'BankAccountFundingSourceModel', 'isDefaultAccount'),
            createdTime: BuiltValueNullFieldError.checkNotNull(createdTime, r'BankAccountFundingSourceModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(lastModifiedTime, r'BankAccountFundingSourceModel', 'lastModifiedTime'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'BankAccountFundingSourceModel', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
