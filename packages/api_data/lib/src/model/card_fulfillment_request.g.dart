// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_fulfillment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardFulfillmentRequestCardFulfillmentReasonEnum
    _$cardFulfillmentRequestCardFulfillmentReasonEnum_NEW =
    const CardFulfillmentRequestCardFulfillmentReasonEnum._('NEW');
const CardFulfillmentRequestCardFulfillmentReasonEnum
    _$cardFulfillmentRequestCardFulfillmentReasonEnum_LOST_STOLEN =
    const CardFulfillmentRequestCardFulfillmentReasonEnum._('LOST_STOLEN');
const CardFulfillmentRequestCardFulfillmentReasonEnum
    _$cardFulfillmentRequestCardFulfillmentReasonEnum_EXPIRED =
    const CardFulfillmentRequestCardFulfillmentReasonEnum._('EXPIRED');

CardFulfillmentRequestCardFulfillmentReasonEnum
    _$cardFulfillmentRequestCardFulfillmentReasonEnumValueOf(String name) {
  switch (name) {
    case 'NEW':
      return _$cardFulfillmentRequestCardFulfillmentReasonEnum_NEW;
    case 'LOST_STOLEN':
      return _$cardFulfillmentRequestCardFulfillmentReasonEnum_LOST_STOLEN;
    case 'EXPIRED':
      return _$cardFulfillmentRequestCardFulfillmentReasonEnum_EXPIRED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardFulfillmentRequestCardFulfillmentReasonEnum>
    _$cardFulfillmentRequestCardFulfillmentReasonEnumValues = new BuiltSet<
        CardFulfillmentRequestCardFulfillmentReasonEnum>(const <CardFulfillmentRequestCardFulfillmentReasonEnum>[
  _$cardFulfillmentRequestCardFulfillmentReasonEnum_NEW,
  _$cardFulfillmentRequestCardFulfillmentReasonEnum_LOST_STOLEN,
  _$cardFulfillmentRequestCardFulfillmentReasonEnum_EXPIRED,
]);

Serializer<CardFulfillmentRequestCardFulfillmentReasonEnum>
    _$cardFulfillmentRequestCardFulfillmentReasonEnumSerializer =
    new _$CardFulfillmentRequestCardFulfillmentReasonEnumSerializer();

class _$CardFulfillmentRequestCardFulfillmentReasonEnumSerializer
    implements
        PrimitiveSerializer<CardFulfillmentRequestCardFulfillmentReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NEW': 'NEW',
    'LOST_STOLEN': 'LOST_STOLEN',
    'EXPIRED': 'EXPIRED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NEW': 'NEW',
    'LOST_STOLEN': 'LOST_STOLEN',
    'EXPIRED': 'EXPIRED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CardFulfillmentRequestCardFulfillmentReasonEnum
  ];
  @override
  final String wireName = 'CardFulfillmentRequestCardFulfillmentReasonEnum';

  @override
  Object serialize(Serializers serializers,
          CardFulfillmentRequestCardFulfillmentReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardFulfillmentRequestCardFulfillmentReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardFulfillmentRequestCardFulfillmentReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardFulfillmentRequest extends CardFulfillmentRequest {
  @override
  final Shipping? shipping;
  @override
  final CardPersonalization cardPersonalization;
  @override
  final CardFulfillmentRequestCardFulfillmentReasonEnum? cardFulfillmentReason;

  factory _$CardFulfillmentRequest(
          [void Function(CardFulfillmentRequestBuilder)? updates]) =>
      (new CardFulfillmentRequestBuilder()..update(updates))._build();

  _$CardFulfillmentRequest._(
      {this.shipping,
      required this.cardPersonalization,
      this.cardFulfillmentReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardPersonalization, r'CardFulfillmentRequest', 'cardPersonalization');
  }

  @override
  CardFulfillmentRequest rebuild(
          void Function(CardFulfillmentRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardFulfillmentRequestBuilder toBuilder() =>
      new CardFulfillmentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardFulfillmentRequest &&
        shipping == other.shipping &&
        cardPersonalization == other.cardPersonalization &&
        cardFulfillmentReason == other.cardFulfillmentReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shipping.hashCode);
    _$hash = $jc(_$hash, cardPersonalization.hashCode);
    _$hash = $jc(_$hash, cardFulfillmentReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardFulfillmentRequest')
          ..add('shipping', shipping)
          ..add('cardPersonalization', cardPersonalization)
          ..add('cardFulfillmentReason', cardFulfillmentReason))
        .toString();
  }
}

class CardFulfillmentRequestBuilder
    implements Builder<CardFulfillmentRequest, CardFulfillmentRequestBuilder> {
  _$CardFulfillmentRequest? _$v;

  ShippingBuilder? _shipping;
  ShippingBuilder get shipping => _$this._shipping ??= new ShippingBuilder();
  set shipping(ShippingBuilder? shipping) => _$this._shipping = shipping;

  CardPersonalizationBuilder? _cardPersonalization;
  CardPersonalizationBuilder get cardPersonalization =>
      _$this._cardPersonalization ??= new CardPersonalizationBuilder();
  set cardPersonalization(CardPersonalizationBuilder? cardPersonalization) =>
      _$this._cardPersonalization = cardPersonalization;

  CardFulfillmentRequestCardFulfillmentReasonEnum? _cardFulfillmentReason;
  CardFulfillmentRequestCardFulfillmentReasonEnum? get cardFulfillmentReason =>
      _$this._cardFulfillmentReason;
  set cardFulfillmentReason(
          CardFulfillmentRequestCardFulfillmentReasonEnum?
              cardFulfillmentReason) =>
      _$this._cardFulfillmentReason = cardFulfillmentReason;

  CardFulfillmentRequestBuilder() {
    CardFulfillmentRequest._defaults(this);
  }

  CardFulfillmentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shipping = $v.shipping?.toBuilder();
      _cardPersonalization = $v.cardPersonalization.toBuilder();
      _cardFulfillmentReason = $v.cardFulfillmentReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardFulfillmentRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardFulfillmentRequest;
  }

  @override
  void update(void Function(CardFulfillmentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardFulfillmentRequest build() => _build();

  _$CardFulfillmentRequest _build() {
    _$CardFulfillmentRequest _$result;
    try {
      _$result = _$v ??
          new _$CardFulfillmentRequest._(
              shipping: _shipping?.build(),
              cardPersonalization: cardPersonalization.build(),
              cardFulfillmentReason: cardFulfillmentReason);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shipping';
        _shipping?.build();
        _$failedField = 'cardPersonalization';
        cardPersonalization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardFulfillmentRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
