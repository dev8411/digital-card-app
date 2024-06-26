// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_fulfillment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardFulfillmentResponseCardFulfillmentReasonEnum
    _$cardFulfillmentResponseCardFulfillmentReasonEnum_NEW =
    const CardFulfillmentResponseCardFulfillmentReasonEnum._('NEW');
const CardFulfillmentResponseCardFulfillmentReasonEnum
    _$cardFulfillmentResponseCardFulfillmentReasonEnum_LOST_STOLEN =
    const CardFulfillmentResponseCardFulfillmentReasonEnum._('LOST_STOLEN');
const CardFulfillmentResponseCardFulfillmentReasonEnum
    _$cardFulfillmentResponseCardFulfillmentReasonEnum_EXPIRED =
    const CardFulfillmentResponseCardFulfillmentReasonEnum._('EXPIRED');

CardFulfillmentResponseCardFulfillmentReasonEnum
    _$cardFulfillmentResponseCardFulfillmentReasonEnumValueOf(String name) {
  switch (name) {
    case 'NEW':
      return _$cardFulfillmentResponseCardFulfillmentReasonEnum_NEW;
    case 'LOST_STOLEN':
      return _$cardFulfillmentResponseCardFulfillmentReasonEnum_LOST_STOLEN;
    case 'EXPIRED':
      return _$cardFulfillmentResponseCardFulfillmentReasonEnum_EXPIRED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardFulfillmentResponseCardFulfillmentReasonEnum>
    _$cardFulfillmentResponseCardFulfillmentReasonEnumValues = new BuiltSet<
        CardFulfillmentResponseCardFulfillmentReasonEnum>(const <CardFulfillmentResponseCardFulfillmentReasonEnum>[
  _$cardFulfillmentResponseCardFulfillmentReasonEnum_NEW,
  _$cardFulfillmentResponseCardFulfillmentReasonEnum_LOST_STOLEN,
  _$cardFulfillmentResponseCardFulfillmentReasonEnum_EXPIRED,
]);

Serializer<CardFulfillmentResponseCardFulfillmentReasonEnum>
    _$cardFulfillmentResponseCardFulfillmentReasonEnumSerializer =
    new _$CardFulfillmentResponseCardFulfillmentReasonEnumSerializer();

class _$CardFulfillmentResponseCardFulfillmentReasonEnumSerializer
    implements
        PrimitiveSerializer<CardFulfillmentResponseCardFulfillmentReasonEnum> {
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
    CardFulfillmentResponseCardFulfillmentReasonEnum
  ];
  @override
  final String wireName = 'CardFulfillmentResponseCardFulfillmentReasonEnum';

  @override
  Object serialize(Serializers serializers,
          CardFulfillmentResponseCardFulfillmentReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardFulfillmentResponseCardFulfillmentReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardFulfillmentResponseCardFulfillmentReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardFulfillmentResponse extends CardFulfillmentResponse {
  @override
  final ShippingInformationResponse? shipping;
  @override
  final CardPersonalization cardPersonalization;
  @override
  final CardFulfillmentResponseCardFulfillmentReasonEnum? cardFulfillmentReason;

  factory _$CardFulfillmentResponse(
          [void Function(CardFulfillmentResponseBuilder)? updates]) =>
      (new CardFulfillmentResponseBuilder()..update(updates))._build();

  _$CardFulfillmentResponse._(
      {this.shipping,
      required this.cardPersonalization,
      this.cardFulfillmentReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardPersonalization, r'CardFulfillmentResponse', 'cardPersonalization');
  }

  @override
  CardFulfillmentResponse rebuild(
          void Function(CardFulfillmentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardFulfillmentResponseBuilder toBuilder() =>
      new CardFulfillmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardFulfillmentResponse &&
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
    return (newBuiltValueToStringHelper(r'CardFulfillmentResponse')
          ..add('shipping', shipping)
          ..add('cardPersonalization', cardPersonalization)
          ..add('cardFulfillmentReason', cardFulfillmentReason))
        .toString();
  }
}

class CardFulfillmentResponseBuilder
    implements
        Builder<CardFulfillmentResponse, CardFulfillmentResponseBuilder> {
  _$CardFulfillmentResponse? _$v;

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

  CardFulfillmentResponseCardFulfillmentReasonEnum? _cardFulfillmentReason;
  CardFulfillmentResponseCardFulfillmentReasonEnum? get cardFulfillmentReason =>
      _$this._cardFulfillmentReason;
  set cardFulfillmentReason(
          CardFulfillmentResponseCardFulfillmentReasonEnum?
              cardFulfillmentReason) =>
      _$this._cardFulfillmentReason = cardFulfillmentReason;

  CardFulfillmentResponseBuilder() {
    CardFulfillmentResponse._defaults(this);
  }

  CardFulfillmentResponseBuilder get _$this {
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
  void replace(CardFulfillmentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardFulfillmentResponse;
  }

  @override
  void update(void Function(CardFulfillmentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardFulfillmentResponse build() => _build();

  _$CardFulfillmentResponse _build() {
    _$CardFulfillmentResponse _$result;
    try {
      _$result = _$v ??
          new _$CardFulfillmentResponse._(
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
            r'CardFulfillmentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
