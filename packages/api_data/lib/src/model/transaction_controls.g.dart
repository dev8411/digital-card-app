// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_controls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionControls extends TransactionControls {
  @override
  final String? acceptedCountriesToken;
  @override
  final bool? alwaysRequirePin;
  @override
  final bool? alwaysRequireIcc;
  @override
  final bool? allowGpaAuth;
  @override
  final bool? requireCardNotPresentCardSecurityCode;
  @override
  final bool? allowMccGroupAuthorizationControls;
  @override
  final bool? allowFirstPinSetViaFinancialTransaction;
  @override
  final bool? ignoreCardSuspendedState;
  @override
  final bool? allowChipFallback;
  @override
  final bool? allowNetworkLoad;
  @override
  final bool? allowNetworkLoadCardActivation;
  @override
  final bool? allowQuasiCash;
  @override
  final String? quasiCashExemptMerchantGroupToken;
  @override
  final bool? enablePartialAuthApproval;
  @override
  final AvsControls? addressVerification;
  @override
  final String? notificationLanguage;
  @override
  final StrongCustomerAuthenticationLimits? strongCustomerAuthenticationLimits;
  @override
  final String? quasiCashExemptMids;
  @override
  final bool? enableCreditService;

  factory _$TransactionControls(
          [void Function(TransactionControlsBuilder)? updates]) =>
      (new TransactionControlsBuilder()..update(updates))._build();

  _$TransactionControls._(
      {this.acceptedCountriesToken,
      this.alwaysRequirePin,
      this.alwaysRequireIcc,
      this.allowGpaAuth,
      this.requireCardNotPresentCardSecurityCode,
      this.allowMccGroupAuthorizationControls,
      this.allowFirstPinSetViaFinancialTransaction,
      this.ignoreCardSuspendedState,
      this.allowChipFallback,
      this.allowNetworkLoad,
      this.allowNetworkLoadCardActivation,
      this.allowQuasiCash,
      this.quasiCashExemptMerchantGroupToken,
      this.enablePartialAuthApproval,
      this.addressVerification,
      this.notificationLanguage,
      this.strongCustomerAuthenticationLimits,
      this.quasiCashExemptMids,
      this.enableCreditService})
      : super._();

  @override
  TransactionControls rebuild(
          void Function(TransactionControlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionControlsBuilder toBuilder() =>
      new TransactionControlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionControls &&
        acceptedCountriesToken == other.acceptedCountriesToken &&
        alwaysRequirePin == other.alwaysRequirePin &&
        alwaysRequireIcc == other.alwaysRequireIcc &&
        allowGpaAuth == other.allowGpaAuth &&
        requireCardNotPresentCardSecurityCode ==
            other.requireCardNotPresentCardSecurityCode &&
        allowMccGroupAuthorizationControls ==
            other.allowMccGroupAuthorizationControls &&
        allowFirstPinSetViaFinancialTransaction ==
            other.allowFirstPinSetViaFinancialTransaction &&
        ignoreCardSuspendedState == other.ignoreCardSuspendedState &&
        allowChipFallback == other.allowChipFallback &&
        allowNetworkLoad == other.allowNetworkLoad &&
        allowNetworkLoadCardActivation ==
            other.allowNetworkLoadCardActivation &&
        allowQuasiCash == other.allowQuasiCash &&
        quasiCashExemptMerchantGroupToken ==
            other.quasiCashExemptMerchantGroupToken &&
        enablePartialAuthApproval == other.enablePartialAuthApproval &&
        addressVerification == other.addressVerification &&
        notificationLanguage == other.notificationLanguage &&
        strongCustomerAuthenticationLimits ==
            other.strongCustomerAuthenticationLimits &&
        quasiCashExemptMids == other.quasiCashExemptMids &&
        enableCreditService == other.enableCreditService;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedCountriesToken.hashCode);
    _$hash = $jc(_$hash, alwaysRequirePin.hashCode);
    _$hash = $jc(_$hash, alwaysRequireIcc.hashCode);
    _$hash = $jc(_$hash, allowGpaAuth.hashCode);
    _$hash = $jc(_$hash, requireCardNotPresentCardSecurityCode.hashCode);
    _$hash = $jc(_$hash, allowMccGroupAuthorizationControls.hashCode);
    _$hash = $jc(_$hash, allowFirstPinSetViaFinancialTransaction.hashCode);
    _$hash = $jc(_$hash, ignoreCardSuspendedState.hashCode);
    _$hash = $jc(_$hash, allowChipFallback.hashCode);
    _$hash = $jc(_$hash, allowNetworkLoad.hashCode);
    _$hash = $jc(_$hash, allowNetworkLoadCardActivation.hashCode);
    _$hash = $jc(_$hash, allowQuasiCash.hashCode);
    _$hash = $jc(_$hash, quasiCashExemptMerchantGroupToken.hashCode);
    _$hash = $jc(_$hash, enablePartialAuthApproval.hashCode);
    _$hash = $jc(_$hash, addressVerification.hashCode);
    _$hash = $jc(_$hash, notificationLanguage.hashCode);
    _$hash = $jc(_$hash, strongCustomerAuthenticationLimits.hashCode);
    _$hash = $jc(_$hash, quasiCashExemptMids.hashCode);
    _$hash = $jc(_$hash, enableCreditService.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionControls')
          ..add('acceptedCountriesToken', acceptedCountriesToken)
          ..add('alwaysRequirePin', alwaysRequirePin)
          ..add('alwaysRequireIcc', alwaysRequireIcc)
          ..add('allowGpaAuth', allowGpaAuth)
          ..add('requireCardNotPresentCardSecurityCode',
              requireCardNotPresentCardSecurityCode)
          ..add('allowMccGroupAuthorizationControls',
              allowMccGroupAuthorizationControls)
          ..add('allowFirstPinSetViaFinancialTransaction',
              allowFirstPinSetViaFinancialTransaction)
          ..add('ignoreCardSuspendedState', ignoreCardSuspendedState)
          ..add('allowChipFallback', allowChipFallback)
          ..add('allowNetworkLoad', allowNetworkLoad)
          ..add(
              'allowNetworkLoadCardActivation', allowNetworkLoadCardActivation)
          ..add('allowQuasiCash', allowQuasiCash)
          ..add('quasiCashExemptMerchantGroupToken',
              quasiCashExemptMerchantGroupToken)
          ..add('enablePartialAuthApproval', enablePartialAuthApproval)
          ..add('addressVerification', addressVerification)
          ..add('notificationLanguage', notificationLanguage)
          ..add('strongCustomerAuthenticationLimits',
              strongCustomerAuthenticationLimits)
          ..add('quasiCashExemptMids', quasiCashExemptMids)
          ..add('enableCreditService', enableCreditService))
        .toString();
  }
}

class TransactionControlsBuilder
    implements Builder<TransactionControls, TransactionControlsBuilder> {
  _$TransactionControls? _$v;

  String? _acceptedCountriesToken;
  String? get acceptedCountriesToken => _$this._acceptedCountriesToken;
  set acceptedCountriesToken(String? acceptedCountriesToken) =>
      _$this._acceptedCountriesToken = acceptedCountriesToken;

  bool? _alwaysRequirePin;
  bool? get alwaysRequirePin => _$this._alwaysRequirePin;
  set alwaysRequirePin(bool? alwaysRequirePin) =>
      _$this._alwaysRequirePin = alwaysRequirePin;

  bool? _alwaysRequireIcc;
  bool? get alwaysRequireIcc => _$this._alwaysRequireIcc;
  set alwaysRequireIcc(bool? alwaysRequireIcc) =>
      _$this._alwaysRequireIcc = alwaysRequireIcc;

  bool? _allowGpaAuth;
  bool? get allowGpaAuth => _$this._allowGpaAuth;
  set allowGpaAuth(bool? allowGpaAuth) => _$this._allowGpaAuth = allowGpaAuth;

  bool? _requireCardNotPresentCardSecurityCode;
  bool? get requireCardNotPresentCardSecurityCode =>
      _$this._requireCardNotPresentCardSecurityCode;
  set requireCardNotPresentCardSecurityCode(
          bool? requireCardNotPresentCardSecurityCode) =>
      _$this._requireCardNotPresentCardSecurityCode =
          requireCardNotPresentCardSecurityCode;

  bool? _allowMccGroupAuthorizationControls;
  bool? get allowMccGroupAuthorizationControls =>
      _$this._allowMccGroupAuthorizationControls;
  set allowMccGroupAuthorizationControls(
          bool? allowMccGroupAuthorizationControls) =>
      _$this._allowMccGroupAuthorizationControls =
          allowMccGroupAuthorizationControls;

  bool? _allowFirstPinSetViaFinancialTransaction;
  bool? get allowFirstPinSetViaFinancialTransaction =>
      _$this._allowFirstPinSetViaFinancialTransaction;
  set allowFirstPinSetViaFinancialTransaction(
          bool? allowFirstPinSetViaFinancialTransaction) =>
      _$this._allowFirstPinSetViaFinancialTransaction =
          allowFirstPinSetViaFinancialTransaction;

  bool? _ignoreCardSuspendedState;
  bool? get ignoreCardSuspendedState => _$this._ignoreCardSuspendedState;
  set ignoreCardSuspendedState(bool? ignoreCardSuspendedState) =>
      _$this._ignoreCardSuspendedState = ignoreCardSuspendedState;

  bool? _allowChipFallback;
  bool? get allowChipFallback => _$this._allowChipFallback;
  set allowChipFallback(bool? allowChipFallback) =>
      _$this._allowChipFallback = allowChipFallback;

  bool? _allowNetworkLoad;
  bool? get allowNetworkLoad => _$this._allowNetworkLoad;
  set allowNetworkLoad(bool? allowNetworkLoad) =>
      _$this._allowNetworkLoad = allowNetworkLoad;

  bool? _allowNetworkLoadCardActivation;
  bool? get allowNetworkLoadCardActivation =>
      _$this._allowNetworkLoadCardActivation;
  set allowNetworkLoadCardActivation(bool? allowNetworkLoadCardActivation) =>
      _$this._allowNetworkLoadCardActivation = allowNetworkLoadCardActivation;

  bool? _allowQuasiCash;
  bool? get allowQuasiCash => _$this._allowQuasiCash;
  set allowQuasiCash(bool? allowQuasiCash) =>
      _$this._allowQuasiCash = allowQuasiCash;

  String? _quasiCashExemptMerchantGroupToken;
  String? get quasiCashExemptMerchantGroupToken =>
      _$this._quasiCashExemptMerchantGroupToken;
  set quasiCashExemptMerchantGroupToken(
          String? quasiCashExemptMerchantGroupToken) =>
      _$this._quasiCashExemptMerchantGroupToken =
          quasiCashExemptMerchantGroupToken;

  bool? _enablePartialAuthApproval;
  bool? get enablePartialAuthApproval => _$this._enablePartialAuthApproval;
  set enablePartialAuthApproval(bool? enablePartialAuthApproval) =>
      _$this._enablePartialAuthApproval = enablePartialAuthApproval;

  AvsControlsBuilder? _addressVerification;
  AvsControlsBuilder get addressVerification =>
      _$this._addressVerification ??= new AvsControlsBuilder();
  set addressVerification(AvsControlsBuilder? addressVerification) =>
      _$this._addressVerification = addressVerification;

  String? _notificationLanguage;
  String? get notificationLanguage => _$this._notificationLanguage;
  set notificationLanguage(String? notificationLanguage) =>
      _$this._notificationLanguage = notificationLanguage;

  StrongCustomerAuthenticationLimitsBuilder?
      _strongCustomerAuthenticationLimits;
  StrongCustomerAuthenticationLimitsBuilder
      get strongCustomerAuthenticationLimits =>
          _$this._strongCustomerAuthenticationLimits ??=
              new StrongCustomerAuthenticationLimitsBuilder();
  set strongCustomerAuthenticationLimits(
          StrongCustomerAuthenticationLimitsBuilder?
              strongCustomerAuthenticationLimits) =>
      _$this._strongCustomerAuthenticationLimits =
          strongCustomerAuthenticationLimits;

  String? _quasiCashExemptMids;
  String? get quasiCashExemptMids => _$this._quasiCashExemptMids;
  set quasiCashExemptMids(String? quasiCashExemptMids) =>
      _$this._quasiCashExemptMids = quasiCashExemptMids;

  bool? _enableCreditService;
  bool? get enableCreditService => _$this._enableCreditService;
  set enableCreditService(bool? enableCreditService) =>
      _$this._enableCreditService = enableCreditService;

  TransactionControlsBuilder() {
    TransactionControls._defaults(this);
  }

  TransactionControlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedCountriesToken = $v.acceptedCountriesToken;
      _alwaysRequirePin = $v.alwaysRequirePin;
      _alwaysRequireIcc = $v.alwaysRequireIcc;
      _allowGpaAuth = $v.allowGpaAuth;
      _requireCardNotPresentCardSecurityCode =
          $v.requireCardNotPresentCardSecurityCode;
      _allowMccGroupAuthorizationControls =
          $v.allowMccGroupAuthorizationControls;
      _allowFirstPinSetViaFinancialTransaction =
          $v.allowFirstPinSetViaFinancialTransaction;
      _ignoreCardSuspendedState = $v.ignoreCardSuspendedState;
      _allowChipFallback = $v.allowChipFallback;
      _allowNetworkLoad = $v.allowNetworkLoad;
      _allowNetworkLoadCardActivation = $v.allowNetworkLoadCardActivation;
      _allowQuasiCash = $v.allowQuasiCash;
      _quasiCashExemptMerchantGroupToken = $v.quasiCashExemptMerchantGroupToken;
      _enablePartialAuthApproval = $v.enablePartialAuthApproval;
      _addressVerification = $v.addressVerification?.toBuilder();
      _notificationLanguage = $v.notificationLanguage;
      _strongCustomerAuthenticationLimits =
          $v.strongCustomerAuthenticationLimits?.toBuilder();
      _quasiCashExemptMids = $v.quasiCashExemptMids;
      _enableCreditService = $v.enableCreditService;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionControls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionControls;
  }

  @override
  void update(void Function(TransactionControlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionControls build() => _build();

  _$TransactionControls _build() {
    _$TransactionControls _$result;
    try {
      _$result = _$v ??
          new _$TransactionControls._(
              acceptedCountriesToken: acceptedCountriesToken,
              alwaysRequirePin: alwaysRequirePin,
              alwaysRequireIcc: alwaysRequireIcc,
              allowGpaAuth: allowGpaAuth,
              requireCardNotPresentCardSecurityCode:
                  requireCardNotPresentCardSecurityCode,
              allowMccGroupAuthorizationControls:
                  allowMccGroupAuthorizationControls,
              allowFirstPinSetViaFinancialTransaction:
                  allowFirstPinSetViaFinancialTransaction,
              ignoreCardSuspendedState: ignoreCardSuspendedState,
              allowChipFallback: allowChipFallback,
              allowNetworkLoad: allowNetworkLoad,
              allowNetworkLoadCardActivation: allowNetworkLoadCardActivation,
              allowQuasiCash: allowQuasiCash,
              quasiCashExemptMerchantGroupToken:
                  quasiCashExemptMerchantGroupToken,
              enablePartialAuthApproval: enablePartialAuthApproval,
              addressVerification: _addressVerification?.build(),
              notificationLanguage: notificationLanguage,
              strongCustomerAuthenticationLimits:
                  _strongCustomerAuthenticationLimits?.build(),
              quasiCashExemptMids: quasiCashExemptMids,
              enableCreditService: enableCreditService);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressVerification';
        _addressVerification?.build();

        _$failedField = 'strongCustomerAuthenticationLimits';
        _strongCustomerAuthenticationLimits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionControls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
