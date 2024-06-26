// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ach_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseAchResponseModel extends BaseAchResponseModel {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String token;
  @override
  final String accountSuffix;
  @override
  final String? verificationStatus;
  @override
  final String accountType;
  @override
  final String nameOnAccount;
  @override
  final String? bankName;
  @override
  final bool active;
  @override
  final DateTime? dateSentForVerification;
  @override
  final String? partner;
  @override
  final String? partnerAccountLinkReferenceToken;
  @override
  final bool? isDefaultAccount;
  @override
  final DateTime? dateVerified;
  @override
  final bool? verificationOverride;
  @override
  final String? verificationNotes;

  factory _$BaseAchResponseModel(
          [void Function(BaseAchResponseModelBuilder)? updates]) =>
      (new BaseAchResponseModelBuilder()..update(updates))._build();

  _$BaseAchResponseModel._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.token,
      required this.accountSuffix,
      this.verificationStatus,
      required this.accountType,
      required this.nameOnAccount,
      this.bankName,
      required this.active,
      this.dateSentForVerification,
      this.partner,
      this.partnerAccountLinkReferenceToken,
      this.isDefaultAccount,
      this.dateVerified,
      this.verificationOverride,
      this.verificationNotes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'BaseAchResponseModel', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'BaseAchResponseModel', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(
        token, r'BaseAchResponseModel', 'token');
    BuiltValueNullFieldError.checkNotNull(
        accountSuffix, r'BaseAchResponseModel', 'accountSuffix');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'BaseAchResponseModel', 'accountType');
    BuiltValueNullFieldError.checkNotNull(
        nameOnAccount, r'BaseAchResponseModel', 'nameOnAccount');
    BuiltValueNullFieldError.checkNotNull(
        active, r'BaseAchResponseModel', 'active');
  }

  @override
  BaseAchResponseModel rebuild(
          void Function(BaseAchResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseAchResponseModelBuilder toBuilder() =>
      new BaseAchResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseAchResponseModel &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        token == other.token &&
        accountSuffix == other.accountSuffix &&
        verificationStatus == other.verificationStatus &&
        accountType == other.accountType &&
        nameOnAccount == other.nameOnAccount &&
        bankName == other.bankName &&
        active == other.active &&
        dateSentForVerification == other.dateSentForVerification &&
        partner == other.partner &&
        partnerAccountLinkReferenceToken ==
            other.partnerAccountLinkReferenceToken &&
        isDefaultAccount == other.isDefaultAccount &&
        dateVerified == other.dateVerified &&
        verificationOverride == other.verificationOverride &&
        verificationNotes == other.verificationNotes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, accountSuffix.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, nameOnAccount.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, dateSentForVerification.hashCode);
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jc(_$hash, partnerAccountLinkReferenceToken.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jc(_$hash, dateVerified.hashCode);
    _$hash = $jc(_$hash, verificationOverride.hashCode);
    _$hash = $jc(_$hash, verificationNotes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseAchResponseModel')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('token', token)
          ..add('accountSuffix', accountSuffix)
          ..add('verificationStatus', verificationStatus)
          ..add('accountType', accountType)
          ..add('nameOnAccount', nameOnAccount)
          ..add('bankName', bankName)
          ..add('active', active)
          ..add('dateSentForVerification', dateSentForVerification)
          ..add('partner', partner)
          ..add('partnerAccountLinkReferenceToken',
              partnerAccountLinkReferenceToken)
          ..add('isDefaultAccount', isDefaultAccount)
          ..add('dateVerified', dateVerified)
          ..add('verificationOverride', verificationOverride)
          ..add('verificationNotes', verificationNotes))
        .toString();
  }
}

class BaseAchResponseModelBuilder
    implements Builder<BaseAchResponseModel, BaseAchResponseModelBuilder> {
  _$BaseAchResponseModel? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _accountSuffix;
  String? get accountSuffix => _$this._accountSuffix;
  set accountSuffix(String? accountSuffix) =>
      _$this._accountSuffix = accountSuffix;

  String? _verificationStatus;
  String? get verificationStatus => _$this._verificationStatus;
  set verificationStatus(String? verificationStatus) =>
      _$this._verificationStatus = verificationStatus;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  String? _nameOnAccount;
  String? get nameOnAccount => _$this._nameOnAccount;
  set nameOnAccount(String? nameOnAccount) =>
      _$this._nameOnAccount = nameOnAccount;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _dateSentForVerification;
  DateTime? get dateSentForVerification => _$this._dateSentForVerification;
  set dateSentForVerification(DateTime? dateSentForVerification) =>
      _$this._dateSentForVerification = dateSentForVerification;

  String? _partner;
  String? get partner => _$this._partner;
  set partner(String? partner) => _$this._partner = partner;

  String? _partnerAccountLinkReferenceToken;
  String? get partnerAccountLinkReferenceToken =>
      _$this._partnerAccountLinkReferenceToken;
  set partnerAccountLinkReferenceToken(
          String? partnerAccountLinkReferenceToken) =>
      _$this._partnerAccountLinkReferenceToken =
          partnerAccountLinkReferenceToken;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  DateTime? _dateVerified;
  DateTime? get dateVerified => _$this._dateVerified;
  set dateVerified(DateTime? dateVerified) =>
      _$this._dateVerified = dateVerified;

  bool? _verificationOverride;
  bool? get verificationOverride => _$this._verificationOverride;
  set verificationOverride(bool? verificationOverride) =>
      _$this._verificationOverride = verificationOverride;

  String? _verificationNotes;
  String? get verificationNotes => _$this._verificationNotes;
  set verificationNotes(String? verificationNotes) =>
      _$this._verificationNotes = verificationNotes;

  BaseAchResponseModelBuilder() {
    BaseAchResponseModel._defaults(this);
  }

  BaseAchResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _token = $v.token;
      _accountSuffix = $v.accountSuffix;
      _verificationStatus = $v.verificationStatus;
      _accountType = $v.accountType;
      _nameOnAccount = $v.nameOnAccount;
      _bankName = $v.bankName;
      _active = $v.active;
      _dateSentForVerification = $v.dateSentForVerification;
      _partner = $v.partner;
      _partnerAccountLinkReferenceToken = $v.partnerAccountLinkReferenceToken;
      _isDefaultAccount = $v.isDefaultAccount;
      _dateVerified = $v.dateVerified;
      _verificationOverride = $v.verificationOverride;
      _verificationNotes = $v.verificationNotes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseAchResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseAchResponseModel;
  }

  @override
  void update(void Function(BaseAchResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseAchResponseModel build() => _build();

  _$BaseAchResponseModel _build() {
    final _$result = _$v ??
        new _$BaseAchResponseModel._(
            createdTime: BuiltValueNullFieldError.checkNotNull(
                createdTime, r'BaseAchResponseModel', 'createdTime'),
            lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                lastModifiedTime, r'BaseAchResponseModel', 'lastModifiedTime'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'BaseAchResponseModel', 'token'),
            accountSuffix: BuiltValueNullFieldError.checkNotNull(
                accountSuffix, r'BaseAchResponseModel', 'accountSuffix'),
            verificationStatus: verificationStatus,
            accountType: BuiltValueNullFieldError.checkNotNull(
                accountType, r'BaseAchResponseModel', 'accountType'),
            nameOnAccount: BuiltValueNullFieldError.checkNotNull(
                nameOnAccount, r'BaseAchResponseModel', 'nameOnAccount'),
            bankName: bankName,
            active: BuiltValueNullFieldError.checkNotNull(
                active, r'BaseAchResponseModel', 'active'),
            dateSentForVerification: dateSentForVerification,
            partner: partner,
            partnerAccountLinkReferenceToken: partnerAccountLinkReferenceToken,
            isDefaultAccount: isDefaultAccount,
            dateVerified: dateVerified,
            verificationOverride: verificationOverride,
            verificationNotes: verificationNotes);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
