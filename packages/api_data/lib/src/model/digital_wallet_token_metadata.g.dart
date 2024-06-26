// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletTokenMetadata extends DigitalWalletTokenMetadata {
  @override
  final String? issuerProductConfigId;
  @override
  final String? cardproductPreferredNotificationLanguage;

  factory _$DigitalWalletTokenMetadata(
          [void Function(DigitalWalletTokenMetadataBuilder)? updates]) =>
      (new DigitalWalletTokenMetadataBuilder()..update(updates))._build();

  _$DigitalWalletTokenMetadata._(
      {this.issuerProductConfigId,
      this.cardproductPreferredNotificationLanguage})
      : super._();

  @override
  DigitalWalletTokenMetadata rebuild(
          void Function(DigitalWalletTokenMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenMetadataBuilder toBuilder() =>
      new DigitalWalletTokenMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletTokenMetadata &&
        issuerProductConfigId == other.issuerProductConfigId &&
        cardproductPreferredNotificationLanguage ==
            other.cardproductPreferredNotificationLanguage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issuerProductConfigId.hashCode);
    _$hash = $jc(_$hash, cardproductPreferredNotificationLanguage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletTokenMetadata')
          ..add('issuerProductConfigId', issuerProductConfigId)
          ..add('cardproductPreferredNotificationLanguage',
              cardproductPreferredNotificationLanguage))
        .toString();
  }
}

class DigitalWalletTokenMetadataBuilder
    implements
        Builder<DigitalWalletTokenMetadata, DigitalWalletTokenMetadataBuilder> {
  _$DigitalWalletTokenMetadata? _$v;

  String? _issuerProductConfigId;
  String? get issuerProductConfigId => _$this._issuerProductConfigId;
  set issuerProductConfigId(String? issuerProductConfigId) =>
      _$this._issuerProductConfigId = issuerProductConfigId;

  String? _cardproductPreferredNotificationLanguage;
  String? get cardproductPreferredNotificationLanguage =>
      _$this._cardproductPreferredNotificationLanguage;
  set cardproductPreferredNotificationLanguage(
          String? cardproductPreferredNotificationLanguage) =>
      _$this._cardproductPreferredNotificationLanguage =
          cardproductPreferredNotificationLanguage;

  DigitalWalletTokenMetadataBuilder() {
    DigitalWalletTokenMetadata._defaults(this);
  }

  DigitalWalletTokenMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issuerProductConfigId = $v.issuerProductConfigId;
      _cardproductPreferredNotificationLanguage =
          $v.cardproductPreferredNotificationLanguage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletTokenMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletTokenMetadata;
  }

  @override
  void update(void Function(DigitalWalletTokenMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletTokenMetadata build() => _build();

  _$DigitalWalletTokenMetadata _build() {
    final _$result = _$v ??
        new _$DigitalWalletTokenMetadata._(
            issuerProductConfigId: issuerProductConfigId,
            cardproductPreferredNotificationLanguage:
                cardproductPreferredNotificationLanguage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
