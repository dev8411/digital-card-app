// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provisioning_controls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProvisioningControls extends ProvisioningControls {
  @override
  final ManualEntry? manualEntry;
  @override
  final WalletProviderCardOnFile? walletProviderCardOnFile;
  @override
  final InAppProvisioning? inAppProvisioning;
  @override
  final WebPushProvisioning? webPushProvisioning;
  @override
  final bool? forceYellowPathForCardProduct;
  @override
  final bool? dwtVerifyAtcDuringAuth;
  @override
  final bool? dwtUseCardStatusDuringAuth;
  @override
  final bool? enableDiscretionaryDataDuringTar;
  @override
  final bool? dwtTarAvsDeclineOnAddressNumberMismatch;
  @override
  final bool? dwtTarAvsDeclineOnPostalCodeMismatch;

  factory _$ProvisioningControls(
          [void Function(ProvisioningControlsBuilder)? updates]) =>
      (new ProvisioningControlsBuilder()..update(updates))._build();

  _$ProvisioningControls._(
      {this.manualEntry,
      this.walletProviderCardOnFile,
      this.inAppProvisioning,
      this.webPushProvisioning,
      this.forceYellowPathForCardProduct,
      this.dwtVerifyAtcDuringAuth,
      this.dwtUseCardStatusDuringAuth,
      this.enableDiscretionaryDataDuringTar,
      this.dwtTarAvsDeclineOnAddressNumberMismatch,
      this.dwtTarAvsDeclineOnPostalCodeMismatch})
      : super._();

  @override
  ProvisioningControls rebuild(
          void Function(ProvisioningControlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProvisioningControlsBuilder toBuilder() =>
      new ProvisioningControlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProvisioningControls &&
        manualEntry == other.manualEntry &&
        walletProviderCardOnFile == other.walletProviderCardOnFile &&
        inAppProvisioning == other.inAppProvisioning &&
        webPushProvisioning == other.webPushProvisioning &&
        forceYellowPathForCardProduct == other.forceYellowPathForCardProduct &&
        dwtVerifyAtcDuringAuth == other.dwtVerifyAtcDuringAuth &&
        dwtUseCardStatusDuringAuth == other.dwtUseCardStatusDuringAuth &&
        enableDiscretionaryDataDuringTar ==
            other.enableDiscretionaryDataDuringTar &&
        dwtTarAvsDeclineOnAddressNumberMismatch ==
            other.dwtTarAvsDeclineOnAddressNumberMismatch &&
        dwtTarAvsDeclineOnPostalCodeMismatch ==
            other.dwtTarAvsDeclineOnPostalCodeMismatch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, manualEntry.hashCode);
    _$hash = $jc(_$hash, walletProviderCardOnFile.hashCode);
    _$hash = $jc(_$hash, inAppProvisioning.hashCode);
    _$hash = $jc(_$hash, webPushProvisioning.hashCode);
    _$hash = $jc(_$hash, forceYellowPathForCardProduct.hashCode);
    _$hash = $jc(_$hash, dwtVerifyAtcDuringAuth.hashCode);
    _$hash = $jc(_$hash, dwtUseCardStatusDuringAuth.hashCode);
    _$hash = $jc(_$hash, enableDiscretionaryDataDuringTar.hashCode);
    _$hash = $jc(_$hash, dwtTarAvsDeclineOnAddressNumberMismatch.hashCode);
    _$hash = $jc(_$hash, dwtTarAvsDeclineOnPostalCodeMismatch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProvisioningControls')
          ..add('manualEntry', manualEntry)
          ..add('walletProviderCardOnFile', walletProviderCardOnFile)
          ..add('inAppProvisioning', inAppProvisioning)
          ..add('webPushProvisioning', webPushProvisioning)
          ..add('forceYellowPathForCardProduct', forceYellowPathForCardProduct)
          ..add('dwtVerifyAtcDuringAuth', dwtVerifyAtcDuringAuth)
          ..add('dwtUseCardStatusDuringAuth', dwtUseCardStatusDuringAuth)
          ..add('enableDiscretionaryDataDuringTar',
              enableDiscretionaryDataDuringTar)
          ..add('dwtTarAvsDeclineOnAddressNumberMismatch',
              dwtTarAvsDeclineOnAddressNumberMismatch)
          ..add('dwtTarAvsDeclineOnPostalCodeMismatch',
              dwtTarAvsDeclineOnPostalCodeMismatch))
        .toString();
  }
}

class ProvisioningControlsBuilder
    implements Builder<ProvisioningControls, ProvisioningControlsBuilder> {
  _$ProvisioningControls? _$v;

  ManualEntryBuilder? _manualEntry;
  ManualEntryBuilder get manualEntry =>
      _$this._manualEntry ??= new ManualEntryBuilder();
  set manualEntry(ManualEntryBuilder? manualEntry) =>
      _$this._manualEntry = manualEntry;

  WalletProviderCardOnFileBuilder? _walletProviderCardOnFile;
  WalletProviderCardOnFileBuilder get walletProviderCardOnFile =>
      _$this._walletProviderCardOnFile ??=
          new WalletProviderCardOnFileBuilder();
  set walletProviderCardOnFile(
          WalletProviderCardOnFileBuilder? walletProviderCardOnFile) =>
      _$this._walletProviderCardOnFile = walletProviderCardOnFile;

  InAppProvisioningBuilder? _inAppProvisioning;
  InAppProvisioningBuilder get inAppProvisioning =>
      _$this._inAppProvisioning ??= new InAppProvisioningBuilder();
  set inAppProvisioning(InAppProvisioningBuilder? inAppProvisioning) =>
      _$this._inAppProvisioning = inAppProvisioning;

  WebPushProvisioningBuilder? _webPushProvisioning;
  WebPushProvisioningBuilder get webPushProvisioning =>
      _$this._webPushProvisioning ??= new WebPushProvisioningBuilder();
  set webPushProvisioning(WebPushProvisioningBuilder? webPushProvisioning) =>
      _$this._webPushProvisioning = webPushProvisioning;

  bool? _forceYellowPathForCardProduct;
  bool? get forceYellowPathForCardProduct =>
      _$this._forceYellowPathForCardProduct;
  set forceYellowPathForCardProduct(bool? forceYellowPathForCardProduct) =>
      _$this._forceYellowPathForCardProduct = forceYellowPathForCardProduct;

  bool? _dwtVerifyAtcDuringAuth;
  bool? get dwtVerifyAtcDuringAuth => _$this._dwtVerifyAtcDuringAuth;
  set dwtVerifyAtcDuringAuth(bool? dwtVerifyAtcDuringAuth) =>
      _$this._dwtVerifyAtcDuringAuth = dwtVerifyAtcDuringAuth;

  bool? _dwtUseCardStatusDuringAuth;
  bool? get dwtUseCardStatusDuringAuth => _$this._dwtUseCardStatusDuringAuth;
  set dwtUseCardStatusDuringAuth(bool? dwtUseCardStatusDuringAuth) =>
      _$this._dwtUseCardStatusDuringAuth = dwtUseCardStatusDuringAuth;

  bool? _enableDiscretionaryDataDuringTar;
  bool? get enableDiscretionaryDataDuringTar =>
      _$this._enableDiscretionaryDataDuringTar;
  set enableDiscretionaryDataDuringTar(
          bool? enableDiscretionaryDataDuringTar) =>
      _$this._enableDiscretionaryDataDuringTar =
          enableDiscretionaryDataDuringTar;

  bool? _dwtTarAvsDeclineOnAddressNumberMismatch;
  bool? get dwtTarAvsDeclineOnAddressNumberMismatch =>
      _$this._dwtTarAvsDeclineOnAddressNumberMismatch;
  set dwtTarAvsDeclineOnAddressNumberMismatch(
          bool? dwtTarAvsDeclineOnAddressNumberMismatch) =>
      _$this._dwtTarAvsDeclineOnAddressNumberMismatch =
          dwtTarAvsDeclineOnAddressNumberMismatch;

  bool? _dwtTarAvsDeclineOnPostalCodeMismatch;
  bool? get dwtTarAvsDeclineOnPostalCodeMismatch =>
      _$this._dwtTarAvsDeclineOnPostalCodeMismatch;
  set dwtTarAvsDeclineOnPostalCodeMismatch(
          bool? dwtTarAvsDeclineOnPostalCodeMismatch) =>
      _$this._dwtTarAvsDeclineOnPostalCodeMismatch =
          dwtTarAvsDeclineOnPostalCodeMismatch;

  ProvisioningControlsBuilder() {
    ProvisioningControls._defaults(this);
  }

  ProvisioningControlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _manualEntry = $v.manualEntry?.toBuilder();
      _walletProviderCardOnFile = $v.walletProviderCardOnFile?.toBuilder();
      _inAppProvisioning = $v.inAppProvisioning?.toBuilder();
      _webPushProvisioning = $v.webPushProvisioning?.toBuilder();
      _forceYellowPathForCardProduct = $v.forceYellowPathForCardProduct;
      _dwtVerifyAtcDuringAuth = $v.dwtVerifyAtcDuringAuth;
      _dwtUseCardStatusDuringAuth = $v.dwtUseCardStatusDuringAuth;
      _enableDiscretionaryDataDuringTar = $v.enableDiscretionaryDataDuringTar;
      _dwtTarAvsDeclineOnAddressNumberMismatch =
          $v.dwtTarAvsDeclineOnAddressNumberMismatch;
      _dwtTarAvsDeclineOnPostalCodeMismatch =
          $v.dwtTarAvsDeclineOnPostalCodeMismatch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProvisioningControls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProvisioningControls;
  }

  @override
  void update(void Function(ProvisioningControlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProvisioningControls build() => _build();

  _$ProvisioningControls _build() {
    _$ProvisioningControls _$result;
    try {
      _$result = _$v ??
          new _$ProvisioningControls._(
              manualEntry: _manualEntry?.build(),
              walletProviderCardOnFile: _walletProviderCardOnFile?.build(),
              inAppProvisioning: _inAppProvisioning?.build(),
              webPushProvisioning: _webPushProvisioning?.build(),
              forceYellowPathForCardProduct: forceYellowPathForCardProduct,
              dwtVerifyAtcDuringAuth: dwtVerifyAtcDuringAuth,
              dwtUseCardStatusDuringAuth: dwtUseCardStatusDuringAuth,
              enableDiscretionaryDataDuringTar:
                  enableDiscretionaryDataDuringTar,
              dwtTarAvsDeclineOnAddressNumberMismatch:
                  dwtTarAvsDeclineOnAddressNumberMismatch,
              dwtTarAvsDeclineOnPostalCodeMismatch:
                  dwtTarAvsDeclineOnPostalCodeMismatch);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'manualEntry';
        _manualEntry?.build();
        _$failedField = 'walletProviderCardOnFile';
        _walletProviderCardOnFile?.build();
        _$failedField = 'inAppProvisioning';
        _inAppProvisioning?.build();
        _$failedField = 'webPushProvisioning';
        _webPushProvisioning?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProvisioningControls', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
