// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding_account_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FundingAccountResponseModel extends FundingAccountResponseModel {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String? type;
  @override
  final String? token;
  @override
  final String? accountSuffix;
  @override
  final String? accountType;
  @override
  final bool? active;
  @override
  final bool? isDefaultAccount;
  @override
  final String? expDate;
  @override
  final String? verificationStatus;
  @override
  final DateTime? dateVerified;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final String? nameOnAccount;
  @override
  final DateTime? dateSentForVerification;
  @override
  final bool? verificationOverride;
  @override
  final String? verificationNotes;
  @override
  final String? linkPartnerAccountReferenceToken;
  @override
  final String? partner;

  factory _$FundingAccountResponseModel(
          [void Function(FundingAccountResponseModelBuilder)? updates]) =>
      (new FundingAccountResponseModelBuilder()..update(updates))._build();

  _$FundingAccountResponseModel._(
      {required this.createdTime,
      required this.lastModifiedTime,
      this.type,
      this.token,
      this.accountSuffix,
      this.accountType,
      this.active,
      this.isDefaultAccount,
      this.expDate,
      this.verificationStatus,
      this.dateVerified,
      this.userToken,
      this.businessToken,
      this.nameOnAccount,
      this.dateSentForVerification,
      this.verificationOverride,
      this.verificationNotes,
      this.linkPartnerAccountReferenceToken,
      this.partner})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'FundingAccountResponseModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'FundingAccountResponseModel', 'lastModifiedTime');
  }

  @override
  FundingAccountResponseModel rebuild(
          void Function(FundingAccountResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundingAccountResponseModelBuilder toBuilder() =>
      new FundingAccountResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundingAccountResponseModel &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        type == other.type &&
        token == other.token &&
        accountSuffix == other.accountSuffix &&
        accountType == other.accountType &&
        active == other.active &&
        isDefaultAccount == other.isDefaultAccount &&
        expDate == other.expDate &&
        verificationStatus == other.verificationStatus &&
        dateVerified == other.dateVerified &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        nameOnAccount == other.nameOnAccount &&
        dateSentForVerification == other.dateSentForVerification &&
        verificationOverride == other.verificationOverride &&
        verificationNotes == other.verificationNotes &&
        linkPartnerAccountReferenceToken ==
            other.linkPartnerAccountReferenceToken &&
        partner == other.partner;
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
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jc(_$hash, dateVerified.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, nameOnAccount.hashCode);
    _$hash = $jc(_$hash, dateSentForVerification.hashCode);
    _$hash = $jc(_$hash, verificationOverride.hashCode);
    _$hash = $jc(_$hash, verificationNotes.hashCode);
    _$hash = $jc(_$hash, linkPartnerAccountReferenceToken.hashCode);
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundingAccountResponseModel')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('type', type)
          ..add('token', token)
          ..add('accountSuffix', accountSuffix)
          ..add('accountType', accountType)
          ..add('active', active)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('expDate', expDate)
          ..add('verificationStatus', verificationStatus)
          ..add('dateVerified', dateVerified)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('nameOnAccount', nameOnAccount)
          ..add('dateSentForVerification', dateSentForVerification)
          ..add('verificationOverride', verificationOverride)
          ..add('verificationNotes', verificationNotes)
          ..add('linkPartnerAccountReferenceToken',
              linkPartnerAccountReferenceToken)
          ..add('partner', partner))
        .toString();
  }
}

class FundingAccountResponseModelBuilder
    implements
        Builder<FundingAccountResponseModel,
            FundingAccountResponseModelBuilder> {
  _$FundingAccountResponseModel? _$v;

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

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  DateTime? _dateVerified;
  DateTime? get dateVerified => _$this._dateVerified;
  set dateVerified(DateTime? dateVerified) =>
      _$this._dateVerified = dateVerified;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  String? _nameOnAccount;
  String? get nameOnAccount => _$this._nameOnAccount;
  set nameOnAccount(String? nameOnAccount) =>
      _$this._nameOnAccount = nameOnAccount;

  DateTime? _dateSentForVerification;
  DateTime? get dateSentForVerification => _$this._dateSentForVerification;
  set dateSentForVerification(DateTime? dateSentForVerification) =>
      _$this._dateSentForVerification = dateSentForVerification;

  bool? _verificationOverride;
  bool? get verificationOverride => _$this._verificationOverride;
  set verificationOverride(bool? verificationOverride) =>
      _$this._verificationOverride = verificationOverride;

  String? _verificationNotes;
  String? get verificationNotes => _$this._verificationNotes;
  set verificationNotes(String? verificationNotes) =>
      _$this._verificationNotes = verificationNotes;

  String? _linkPartnerAccountReferenceToken;
  String? get linkPartnerAccountReferenceToken =>
      _$this._linkPartnerAccountReferenceToken;
  set linkPartnerAccountReferenceToken(
          String? linkPartnerAccountReferenceToken) =>
      _$this._linkPartnerAccountReferenceToken =
          linkPartnerAccountReferenceToken;

  String? _partner;
  String? get partner => _$this._partner;
  set partner(String? partner) => _$this._partner = partner;

  FundingAccountResponseModelBuilder() {
    FundingAccountResponseModel._defaults(this);
  }

  FundingAccountResponseModelBuilder get _$this {
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
      _verificationStatus = $v.verificationStatus;
      _dateVerified = $v.dateVerified;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _nameOnAccount = $v.nameOnAccount;
      _dateSentForVerification = $v.dateSentForVerification;
      _verificationOverride = $v.verificationOverride;
      _verificationNotes = $v.verificationNotes;
      _linkPartnerAccountReferenceToken = $v.linkPartnerAccountReferenceToken;
      _partner = $v.partner;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundingAccountResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FundingAccountResponseModel;
  }

  @override
  void update(void Function(FundingAccountResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundingAccountResponseModel build() => _build();

  _$FundingAccountResponseModel _build() {
    final _$result = _$v ??
        new _$FundingAccountResponseModel._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'FundingAccountResponseModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime,
                r'FundingAccountResponseModel',
                'lastModifiedTime'),
            type: type,
            token: token,
            accountSuffix: accountSuffix,
            accountType: accountType,
            active: active,
            isDefaultAccount: isDefaultAccount,
            expDate: expDate,
            verificationStatus: verificationStatus,
            dateVerified: dateVerified,
            userToken: userToken,
            businessToken: businessToken,
            nameOnAccount: nameOnAccount,
            dateSentForVerification: dateSentForVerification,
            verificationOverride: verificationOverride,
            verificationNotes: verificationNotes,
            linkPartnerAccountReferenceToken: linkPartnerAccountReferenceToken,
            partner: partner);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
