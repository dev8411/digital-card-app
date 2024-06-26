// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_card_funding_source_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCardFundingSourceModel extends PaymentCardFundingSourceModel {
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
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String accountSuffix;
  @override
  final String accountType;
  @override
  final String expDate;

  factory _$PaymentCardFundingSourceModel(
          [void Function(PaymentCardFundingSourceModelBuilder)? updates]) =>
      (new PaymentCardFundingSourceModelBuilder()..update(updates))._build();

  _$PaymentCardFundingSourceModel._(
      {required this.token,
      required this.active,
      required this.isDefaultAccount,
      required this.createdTime,
      required this.lastModifiedTime,
      required this.type,
      this.userToken,
      this.businessToken,
      required this.accountSuffix,
      required this.accountType,
      required this.expDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'PaymentCardFundingSourceModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        active, r'PaymentCardFundingSourceModel', 'active');
    BuiltValueNullFieldError.checkNotNull(
        isDefaultAccount, r'PaymentCardFundingSourceModel', 'isDefaultAccount');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'PaymentCardFundingSourceModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'PaymentCardFundingSourceModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentCardFundingSourceModel', 'type');
    BuiltValueNullFieldError.checkNotNull(
        accountSuffix, r'PaymentCardFundingSourceModel', 'accountSuffix');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'PaymentCardFundingSourceModel', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        expDate, r'PaymentCardFundingSourceModel', 'expDate');
  }

  @override
  PaymentCardFundingSourceModel rebuild(
          void Function(PaymentCardFundingSourceModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentCardFundingSourceModelBuilder toBuilder() =>
      new PaymentCardFundingSourceModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCardFundingSourceModel &&
        token == other.token &&
        active == other.active &&
        isDefaultAccount == other.isDefaultAccount &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        type == other.type &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        accountSuffix == other.accountSuffix &&
        accountType == other.accountType &&
        expDate == other.expDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, accountSuffix.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCardFundingSourceModel')
          ..add('token', token)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('accountSuffix', accountSuffix)
          ..add('accountType', accountType)
          ..add('expDate', expDate))
        .toString();
  }
}

class PaymentCardFundingSourceModelBuilder
    implements
        Builder<PaymentCardFundingSourceModel,
            PaymentCardFundingSourceModelBuilder>,
        FundingSourceModelBuilder,
        PaymentCardFundingSourceModelAllOfBuilder {
  _$PaymentCardFundingSourceModel? _$v;

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

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(covariant String? expDate) => _$this._expDate = expDate;

  PaymentCardFundingSourceModelBuilder() {
    PaymentCardFundingSourceModel._defaults(this);
  }

  PaymentCardFundingSourceModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _active = $v.active;
      _isDefaultAccount = $v.isDefaultAccount;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _type = $v.type;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _accountSuffix = $v.accountSuffix;
      _accountType = $v.accountType;
      _expDate = $v.expDate;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PaymentCardFundingSourceModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentCardFundingSourceModel;
  }

  @override
  void update(void Function(PaymentCardFundingSourceModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCardFundingSourceModel build() => _build();

  _$PaymentCardFundingSourceModel _build() {
    final _$result = _$v ??
        new _$PaymentCardFundingSourceModel._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'PaymentCardFundingSourceModel', 'token'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'PaymentCardFundingSourceModel', 'active'),
            isDefaultAccount: BuiltValueNullFieldError.checkNotNull(
                isDefaultAccount, r'PaymentCardFundingSourceModel', 'isDefaultAccount'),
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'PaymentCardFundingSourceModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'PaymentCardFundingSourceModel', 'lastModifiedTime'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentCardFundingSourceModel', 'type'),
            userToken: userToken,
            businessToken: businessToken,
            accountSuffix: BuiltValueNullFieldError.checkNotNull(
                accountSuffix, r'PaymentCardFundingSourceModel', 'accountSuffix'),
            accountType:
                BuiltValueNullFieldError.checkNotNull(accountType, r'PaymentCardFundingSourceModel', 'accountType'),
            expDate: BuiltValueNullFieldError.checkNotNull(expDate, r'PaymentCardFundingSourceModel', 'expDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
