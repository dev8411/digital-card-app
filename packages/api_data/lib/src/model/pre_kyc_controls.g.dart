// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pre_kyc_controls.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PreKycControls extends PreKycControls {
  @override
  final bool? cashAccessEnabled;
  @override
  final bool? internationalEnabled;
  @override
  final num? balanceMax;
  @override
  final bool? enableNonProgramLoads;
  @override
  final bool? isReloadablePreKyc;

  factory _$PreKycControls([void Function(PreKycControlsBuilder)? updates]) =>
      (new PreKycControlsBuilder()..update(updates))._build();

  _$PreKycControls._(
      {this.cashAccessEnabled,
      this.internationalEnabled,
      this.balanceMax,
      this.enableNonProgramLoads,
      this.isReloadablePreKyc})
      : super._();

  @override
  PreKycControls rebuild(void Function(PreKycControlsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PreKycControlsBuilder toBuilder() =>
      new PreKycControlsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PreKycControls &&
        cashAccessEnabled == other.cashAccessEnabled &&
        internationalEnabled == other.internationalEnabled &&
        balanceMax == other.balanceMax &&
        enableNonProgramLoads == other.enableNonProgramLoads &&
        isReloadablePreKyc == other.isReloadablePreKyc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cashAccessEnabled.hashCode);
    _$hash = $jc(_$hash, internationalEnabled.hashCode);
    _$hash = $jc(_$hash, balanceMax.hashCode);
    _$hash = $jc(_$hash, enableNonProgramLoads.hashCode);
    _$hash = $jc(_$hash, isReloadablePreKyc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PreKycControls')
          ..add('cashAccessEnabled', cashAccessEnabled)
          ..add('internationalEnabled', internationalEnabled)
          ..add('balanceMax', balanceMax)
          ..add('enableNonProgramLoads', enableNonProgramLoads)
          ..add('isReloadablePreKyc', isReloadablePreKyc))
        .toString();
  }
}

class PreKycControlsBuilder
    implements Builder<PreKycControls, PreKycControlsBuilder> {
  _$PreKycControls? _$v;

  bool? _cashAccessEnabled;
  bool? get cashAccessEnabled => _$this._cashAccessEnabled;
  set cashAccessEnabled(bool? cashAccessEnabled) =>
      _$this._cashAccessEnabled = cashAccessEnabled;

  bool? _internationalEnabled;
  bool? get internationalEnabled => _$this._internationalEnabled;
  set internationalEnabled(bool? internationalEnabled) =>
      _$this._internationalEnabled = internationalEnabled;

  num? _balanceMax;
  num? get balanceMax => _$this._balanceMax;
  set balanceMax(num? balanceMax) => _$this._balanceMax = balanceMax;

  bool? _enableNonProgramLoads;
  bool? get enableNonProgramLoads => _$this._enableNonProgramLoads;
  set enableNonProgramLoads(bool? enableNonProgramLoads) =>
      _$this._enableNonProgramLoads = enableNonProgramLoads;

  bool? _isReloadablePreKyc;
  bool? get isReloadablePreKyc => _$this._isReloadablePreKyc;
  set isReloadablePreKyc(bool? isReloadablePreKyc) =>
      _$this._isReloadablePreKyc = isReloadablePreKyc;

  PreKycControlsBuilder() {
    PreKycControls._defaults(this);
  }

  PreKycControlsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cashAccessEnabled = $v.cashAccessEnabled;
      _internationalEnabled = $v.internationalEnabled;
      _balanceMax = $v.balanceMax;
      _enableNonProgramLoads = $v.enableNonProgramLoads;
      _isReloadablePreKyc = $v.isReloadablePreKyc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PreKycControls other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PreKycControls;
  }

  @override
  void update(void Function(PreKycControlsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PreKycControls build() => _build();

  _$PreKycControls _build() {
    final _$result = _$v ??
        new _$PreKycControls._(
            cashAccessEnabled: cashAccessEnabled,
            internationalEnabled: internationalEnabled,
            balanceMax: balanceMax,
            enableNonProgramLoads: enableNonProgramLoads,
            isReloadablePreKyc: isReloadablePreKyc);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
