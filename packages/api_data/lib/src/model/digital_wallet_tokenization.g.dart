// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_tokenization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletTokenization extends DigitalWalletTokenization {
  @override
  final ProvisioningControls? provisioningControls;
  @override
  final String? cardArtId;

  factory _$DigitalWalletTokenization(
          [void Function(DigitalWalletTokenizationBuilder)? updates]) =>
      (new DigitalWalletTokenizationBuilder()..update(updates))._build();

  _$DigitalWalletTokenization._({this.provisioningControls, this.cardArtId})
      : super._();

  @override
  DigitalWalletTokenization rebuild(
          void Function(DigitalWalletTokenizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenizationBuilder toBuilder() =>
      new DigitalWalletTokenizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenization &&
        provisioningControls == other.provisioningControls &&
        cardArtId == other.cardArtId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provisioningControls.hashCode);
    _$hash = $jc(_$hash, cardArtId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletTokenization')
          ..add('provisioningControls', provisioningControls)
          ..add('cardArtId', cardArtId))
        .toString();
  }
}

class DigitalWalletTokenizationBuilder
    implements
        Builder<DigitalWalletTokenization, DigitalWalletTokenizationBuilder> {
  _$DigitalWalletTokenization? _$v;

  ProvisioningControlsBuilder? _provisioningControls;
  ProvisioningControlsBuilder get provisioningControls =>
      _$this._provisioningControls ??= new ProvisioningControlsBuilder();
  set provisioningControls(ProvisioningControlsBuilder? provisioningControls) =>
      _$this._provisioningControls = provisioningControls;

  String? _cardArtId;
  String? get cardArtId => _$this._cardArtId;
  set cardArtId(String? cardArtId) => _$this._cardArtId = cardArtId;

  DigitalWalletTokenizationBuilder() {
    DigitalWalletTokenization._defaults(this);
  }

  DigitalWalletTokenizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provisioningControls = $v.provisioningControls?.toBuilder();
      _cardArtId = $v.cardArtId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenization;
  }

  @override
  void update(void Function(DigitalWalletTokenizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenization build() => _build();

  _$DigitalWalletTokenization _build() {
    _$DigitalWalletTokenization _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletTokenization._(
              provisioningControls: _provisioningControls?.build(),
              cardArtId: cardArtId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'provisioningControls';
        _provisioningControls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletTokenization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
