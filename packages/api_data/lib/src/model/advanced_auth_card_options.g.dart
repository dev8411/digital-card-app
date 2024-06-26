// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_auth_card_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvancedAuthCardOptions extends AdvancedAuthCardOptions {
  @override
  final String? cvv;
  @override
  final String? expiration;
  @override
  final BillingAddress? billingAddress;
  @override
  final Track1Data? track1Data;
  @override
  final Track1Data? track2Data;
  @override
  final OriginalCredit? originalCredit;

  factory _$AdvancedAuthCardOptions(
          [void Function(AdvancedAuthCardOptionsBuilder)? updates]) =>
      (new AdvancedAuthCardOptionsBuilder()..update(updates))._build();

  _$AdvancedAuthCardOptions._(
      {this.cvv,
      this.expiration,
      this.billingAddress,
      this.track1Data,
      this.track2Data,
      this.originalCredit})
      : super._();

  @override
  AdvancedAuthCardOptions rebuild(
          void Function(AdvancedAuthCardOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedAuthCardOptionsBuilder toBuilder() =>
      new AdvancedAuthCardOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedAuthCardOptions &&
        cvv == other.cvv &&
        expiration == other.expiration &&
        billingAddress == other.billingAddress &&
        track1Data == other.track1Data &&
        track2Data == other.track2Data &&
        originalCredit == other.originalCredit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvv.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, track1Data.hashCode);
    _$hash = $jc(_$hash, track2Data.hashCode);
    _$hash = $jc(_$hash, originalCredit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvancedAuthCardOptions')
          ..add('cvv', cvv)
          ..add('expiration', expiration)
          ..add('billingAddress', billingAddress)
          ..add('track1Data', track1Data)
          ..add('track2Data', track2Data)
          ..add('originalCredit', originalCredit))
        .toString();
  }
}

class AdvancedAuthCardOptionsBuilder
    implements
        Builder<AdvancedAuthCardOptions, AdvancedAuthCardOptionsBuilder> {
  _$AdvancedAuthCardOptions? _$v;

  String? _cvv;
  String? get cvv => _$this._cvv;
  set cvv(String? cvv) => _$this._cvv = cvv;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  BillingAddressBuilder? _billingAddress;
  BillingAddressBuilder get billingAddress =>
      _$this._billingAddress ??= new BillingAddressBuilder();
  set billingAddress(BillingAddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  Track1DataBuilder? _track1Data;
  Track1DataBuilder get track1Data =>
      _$this._track1Data ??= new Track1DataBuilder();
  set track1Data(Track1DataBuilder? track1Data) =>
      _$this._track1Data = track1Data;

  Track1DataBuilder? _track2Data;
  Track1DataBuilder get track2Data =>
      _$this._track2Data ??= new Track1DataBuilder();
  set track2Data(Track1DataBuilder? track2Data) =>
      _$this._track2Data = track2Data;

  OriginalCreditBuilder? _originalCredit;
  OriginalCreditBuilder get originalCredit =>
      _$this._originalCredit ??= new OriginalCreditBuilder();
  set originalCredit(OriginalCreditBuilder? originalCredit) =>
      _$this._originalCredit = originalCredit;

  AdvancedAuthCardOptionsBuilder() {
    AdvancedAuthCardOptions._defaults(this);
  }

  AdvancedAuthCardOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvv = $v.cvv;
      _expiration = $v.expiration;
      _billingAddress = $v.billingAddress?.toBuilder();
      _track1Data = $v.track1Data?.toBuilder();
      _track2Data = $v.track2Data?.toBuilder();
      _originalCredit = $v.originalCredit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedAuthCardOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedAuthCardOptions;
  }

  @override
  void update(void Function(AdvancedAuthCardOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvancedAuthCardOptions build() => _build();

  _$AdvancedAuthCardOptions _build() {
    _$AdvancedAuthCardOptions _$result;
    try {
      _$result = _$v ??
          new _$AdvancedAuthCardOptions._(
              cvv: cvv,
              expiration: expiration,
              billingAddress: _billingAddress?.build(),
              track1Data: _track1Data?.build(),
              track2Data: _track2Data?.build(),
              originalCredit: _originalCredit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'track1Data';
        _track1Data?.build();
        _$failedField = 'track2Data';
        _track2Data?.build();
        _$failedField = 'originalCredit';
        _originalCredit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvancedAuthCardOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
