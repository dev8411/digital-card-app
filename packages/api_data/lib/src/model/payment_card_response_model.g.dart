// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_card_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentCardResponseModel extends PaymentCardResponseModel {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String type;
  @override
  final String token;
  @override
  final String accountSuffix;
  @override
  final String accountType;
  @override
  final bool active;
  @override
  final bool isDefaultAccount;
  @override
  final String expDate;
  @override
  final String? userToken;
  @override
  final String? businessToken;

  factory _$PaymentCardResponseModel(
          [void Function(PaymentCardResponseModelBuilder)? updates]) =>
      (new PaymentCardResponseModelBuilder()..update(updates))._build();

  _$PaymentCardResponseModel._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.type,
      required this.token,
      required this.accountSuffix,
      required this.accountType,
      required this.active,
      required this.isDefaultAccount,
      required this.expDate,
      this.userToken,
      this.businessToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'PaymentCardResponseModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'PaymentCardResponseModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentCardResponseModel', 'type');
    BuiltValueNullFieldError.checkNotNull(
        token, r'PaymentCardResponseModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        accountSuffix, r'PaymentCardResponseModel', 'accountSuffix');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'PaymentCardResponseModel', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        active, r'PaymentCardResponseModel', 'active');
    BuiltValueNullFieldError.checkNotNull(
        isDefaultAccount, r'PaymentCardResponseModel', 'isDefaultAccount');
    BuiltValueNullFieldError.checkNotNull(
        expDate, r'PaymentCardResponseModel', 'expDate');
  }

  @override
  PaymentCardResponseModel rebuild(
          void Function(PaymentCardResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentCardResponseModelBuilder toBuilder() =>
      new PaymentCardResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCardResponseModel &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        type == other.type &&
        token == other.token &&
        accountSuffix == other.accountSuffix &&
        accountType == other.accountType &&
        active == other.active &&
        isDefaultAccount == other.isDefaultAccount &&
        expDate == other.expDate &&
        userToken == other.userToken &&
        businessToken == other.businessToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, accountSuffix.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jc(_$hash, expDate.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCardResponseModel')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type)
          ..add('token', token)
          ..add('accountSuffix', accountSuffix)
          ..add('accountType', accountType)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('expDate', expDate)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken))
        .toString();
  }
}

class PaymentCardResponseModelBuilder
    implements
        Builder<PaymentCardResponseModel, PaymentCardResponseModelBuilder> {
  _$PaymentCardResponseModel? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _accountSuffix;
  String? get accountSuffix => _$this._accountSuffix;
  set accountSuffix(String? accountSuffix) =>
      _$this._accountSuffix = accountSuffix;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  String? _expDate;
  String? get expDate => _$this._expDate;
  set expDate(String? expDate) => _$this._expDate = expDate;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  PaymentCardResponseModelBuilder() {
    PaymentCardResponseModel._defaults(this);
  }

  PaymentCardResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _type = $v.type;
      _token = $v.token;
      _accountSuffix = $v.accountSuffix;
      _accountType = $v.accountType;
      _active = $v.active;
      _isDefaultAccount = $v.isDefaultAccount;
      _expDate = $v.expDate;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCardResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentCardResponseModel;
  }

  @override
  void update(void Function(PaymentCardResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCardResponseModel build() => _build();

  _$PaymentCardResponseModel _build() {
    final _$result = _$v ??
        new _$PaymentCardResponseModel._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'PaymentCardResponseModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'PaymentCardResponseModel', 'lastModifiedTime'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentCardResponseModel', 'type'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'PaymentCardResponseModel', 'token'),
            accountSuffix: BuiltValueNullFieldError.checkNotNull(
                accountSuffix, r'PaymentCardResponseModel', 'accountSuffix'),
            accountType: BuiltValueNullFieldError.checkNotNull(
                accountType, r'PaymentCardResponseModel', 'accountType'),
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'PaymentCardResponseModel', 'active'),
            isDefaultAccount:
                BuiltValueNullFieldError.checkNotNull(isDefaultAccount, r'PaymentCardResponseModel', 'isDefaultAccount'),
            expDate: BuiltValueNullFieldError.checkNotNull(expDate, r'PaymentCardResponseModel', 'expDate'),
            userToken: userToken,
            businessToken: businessToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
