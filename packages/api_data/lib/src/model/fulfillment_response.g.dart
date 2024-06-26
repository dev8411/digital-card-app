// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FulfillmentResponse extends FulfillmentResponse {
  @override
  final ShippingInformationResponse? shipping;
  @override
  final CardPersonalization cardPersonalization;

  factory _$FulfillmentResponse(
          [void Function(FulfillmentResponseBuilder)? updates]) =>
      (new FulfillmentResponseBuilder()..update(updates))._build();

  _$FulfillmentResponse._({this.shipping, required this.cardPersonalization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardPersonalization, r'FulfillmentResponse', 'cardPersonalization');
  }

  @override
  FulfillmentResponse rebuild(
          void Function(FulfillmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FulfillmentResponseBuilder toBuilder() =>
      new FulfillmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FulfillmentResponse &&
        shipping == other.shipping &&
        cardPersonalization == other.cardPersonalization;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, cardPersonalization.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FulfillmentResponse')
          ..add('shipping', shipping)
          ..add('cardPersonalization', cardPersonalization))
        .toString();
  }
}

class FulfillmentResponseBuilder
    implements Builder<FulfillmentResponse, FulfillmentResponseBuilder> {
  _$FulfillmentResponse? _$v;

  ShippingInformationResponseBuilder? _shipping;
  ShippingInformationResponseBuilder get shipping =>
      _$this._shipping ??= new ShippingInformationResponseBuilder();
  set shipping(ShippingInformationResponseBuilder? shipping) =>
      _$this._shipping = shipping;

  CardPersonalizationBuilder? _cardPersonalization;
  CardPersonalizationBuilder get cardPersonalization =>
      _$this._cardPersonalization ??= new CardPersonalizationBuilder();
  set cardPersonalization(CardPersonalizationBuilder? cardPersonalization) =>
      _$this._cardPersonalization = cardPersonalization;

  FulfillmentResponseBuilder() {
    FulfillmentResponse._defaults(this);
  }

  FulfillmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shipping = $v.shipping?.toBuilder();
      _cardPersonalization = $v.cardPersonalization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FulfillmentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FulfillmentResponse;
  }

  @override
  void update(void Function(FulfillmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FulfillmentResponse build() => _build();

  _$FulfillmentResponse _build() {
    _$FulfillmentResponse _$result;
    try {
      _$result = _$v ??
          new _$FulfillmentResponse._(
              shipping: _shipping?.build(),
              cardPersonalization: cardPersonalization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'cardPersonalization';
        cardPersonalization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FulfillmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
