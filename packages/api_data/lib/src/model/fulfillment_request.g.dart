// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FulfillmentRequest extends FulfillmentRequest {
  @override
  final Shipping? shipping;
  @override
  final CardPersonalization cardPersonalization;

  factory _$FulfillmentRequest(
          [void Function(FulfillmentRequestBuilder)? updates]) =>
      (new FulfillmentRequestBuilder()..update(updates))._build();

  _$FulfillmentRequest._({this.shipping, required this.cardPersonalization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardPersonalization, r'FulfillmentRequest', 'cardPersonalization');
  }

  @override
  FulfillmentRequest rebuild(
          void Function(FulfillmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FulfillmentRequestBuilder toBuilder() =>
      new FulfillmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FulfillmentRequest &&
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
    return (newBuiltValueToStringHelper(r'FulfillmentRequest')
          ..add('shipping', shipping)
          ..add('cardPersonalization', cardPersonalization))
        .toString();
  }
}

class FulfillmentRequestBuilder
    implements Builder<FulfillmentRequest, FulfillmentRequestBuilder> {
  _$FulfillmentRequest? _$v;

  ShippingBuilder? _shipping;
  ShippingBuilder get shipping => _$this._shipping ??= new ShippingBuilder();
  set shipping(ShippingBuilder? shipping) => _$this._shipping = shipping;

  CardPersonalizationBuilder? _cardPersonalization;
  CardPersonalizationBuilder get cardPersonalization =>
      _$this._cardPersonalization ??= new CardPersonalizationBuilder();
  set cardPersonalization(CardPersonalizationBuilder? cardPersonalization) =>
      _$this._cardPersonalization = cardPersonalization;

  FulfillmentRequestBuilder() {
    FulfillmentRequest._defaults(this);
  }

  FulfillmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shipping = $v.shipping?.toBuilder();
      _cardPersonalization = $v.cardPersonalization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FulfillmentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FulfillmentRequest;
  }

  @override
  void update(void Function(FulfillmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FulfillmentRequest build() => _build();

  _$FulfillmentRequest _build() {
    _$FulfillmentRequest _$result;
    try {
      _$result = _$v ??
          new _$FulfillmentRequest._(
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
            r'FulfillmentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
