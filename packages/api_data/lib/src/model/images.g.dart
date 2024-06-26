// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Images extends Images {
  @override
  final ImagesCard? card;
  @override
  final ImagesCarrier? carrier;
  @override
  final ImagesSignature? signature;
  @override
  final ImagesCarrierReturnWindow? carrierReturnWindow;

  factory _$Images([void Function(ImagesBuilder)? updates]) =>
      (new ImagesBuilder()..update(updates))._build();

  _$Images._(
      {this.card, this.carrier, this.signature, this.carrierReturnWindow})
      : super._();

  @override
  Images rebuild(void Function(ImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesBuilder toBuilder() => new ImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Images &&
        card == other.card &&
        carrier == other.carrier &&
        signature == other.signature &&
        carrierReturnWindow == other.carrierReturnWindow;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, carrier.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, carrierReturnWindow.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Images')
          ..add('card', card)
          ..add('carrier', carrier)
          ..add('signature', signature)
          ..add('carrierReturnWindow', carrierReturnWindow))
        .toString();
  }
}

class ImagesBuilder implements Builder<Images, ImagesBuilder> {
  _$Images? _$v;

  ImagesCardBuilder? _card;
  ImagesCardBuilder get card => _$this._card ??= new ImagesCardBuilder();
  set card(ImagesCardBuilder? card) => _$this._card = card;

  ImagesCarrierBuilder? _carrier;
  ImagesCarrierBuilder get carrier =>
      _$this._carrier ??= new ImagesCarrierBuilder();
  set carrier(ImagesCarrierBuilder? carrier) => _$this._carrier = carrier;

  ImagesSignatureBuilder? _signature;
  ImagesSignatureBuilder get signature =>
      _$this._signature ??= new ImagesSignatureBuilder();
  set signature(ImagesSignatureBuilder? signature) =>
      _$this._signature = signature;

  ImagesCarrierReturnWindowBuilder? _carrierReturnWindow;
  ImagesCarrierReturnWindowBuilder get carrierReturnWindow =>
      _$this._carrierReturnWindow ??= new ImagesCarrierReturnWindowBuilder();
  set carrierReturnWindow(
          ImagesCarrierReturnWindowBuilder? carrierReturnWindow) =>
      _$this._carrierReturnWindow = carrierReturnWindow;

  ImagesBuilder() {
    Images._defaults(this);
  }

  ImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card?.toBuilder();
      _carrier = $v.carrier?.toBuilder();
      _signature = $v.signature?.toBuilder();
      _carrierReturnWindow = $v.carrierReturnWindow?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Images other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Images;
  }

  @override
  void update(void Function(ImagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Images build() => _build();

  _$Images _build() {
    _$Images _$result;
    try {
      _$result = _$v ??
          new _$Images._(
              card: _card?.build(),
              carrier: _carrier?.build(),
              signature: _signature?.build(),
              carrierReturnWindow: _carrierReturnWindow?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'carrier';
        _carrier?.build();
        _$failedField = 'signature';
        _signature?.build();
        _$failedField = 'carrierReturnWindow';
        _carrierReturnWindow?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Images', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
