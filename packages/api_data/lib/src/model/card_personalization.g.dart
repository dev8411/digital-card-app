// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_personalization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardPersonalizationPersoTypeEnum
    _$cardPersonalizationPersoTypeEnum_EMBOSS =
    const CardPersonalizationPersoTypeEnum._('EMBOSS');
const CardPersonalizationPersoTypeEnum
    _$cardPersonalizationPersoTypeEnum_LASER =
    const CardPersonalizationPersoTypeEnum._('LASER');
const CardPersonalizationPersoTypeEnum _$cardPersonalizationPersoTypeEnum_FLAT =
    const CardPersonalizationPersoTypeEnum._('FLAT');

CardPersonalizationPersoTypeEnum _$cardPersonalizationPersoTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'EMBOSS':
      return _$cardPersonalizationPersoTypeEnum_EMBOSS;
    case 'LASER':
      return _$cardPersonalizationPersoTypeEnum_LASER;
    case 'FLAT':
      return _$cardPersonalizationPersoTypeEnum_FLAT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardPersonalizationPersoTypeEnum>
    _$cardPersonalizationPersoTypeEnumValues = new BuiltSet<
        CardPersonalizationPersoTypeEnum>(const <CardPersonalizationPersoTypeEnum>[
  _$cardPersonalizationPersoTypeEnum_EMBOSS,
  _$cardPersonalizationPersoTypeEnum_LASER,
  _$cardPersonalizationPersoTypeEnum_FLAT,
]);

Serializer<CardPersonalizationPersoTypeEnum>
    _$cardPersonalizationPersoTypeEnumSerializer =
    new _$CardPersonalizationPersoTypeEnumSerializer();

class _$CardPersonalizationPersoTypeEnumSerializer
    implements PrimitiveSerializer<CardPersonalizationPersoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'EMBOSS': 'EMBOSS',
    'LASER': 'LASER',
    'FLAT': 'FLAT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'EMBOSS': 'EMBOSS',
    'LASER': 'LASER',
    'FLAT': 'FLAT',
  };

  @override
  final Iterable<Type> types = const <Type>[CardPersonalizationPersoTypeEnum];
  @override
  final String wireName = 'CardPersonalizationPersoTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CardPersonalizationPersoTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardPersonalizationPersoTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardPersonalizationPersoTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardPersonalization extends CardPersonalization {
  @override
  final Text text;
  @override
  final Images? images;
  @override
  final Carrier? carrier;
  @override
  final CardPersonalizationPersoTypeEnum? persoType;

  factory _$CardPersonalization(
          [void Function(CardPersonalizationBuilder)? updates]) =>
      (new CardPersonalizationBuilder()..update(updates))._build();

  _$CardPersonalization._(
      {required this.text, this.images, this.carrier, this.persoType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(text, r'CardPersonalization', 'text');
  }

  @override
  CardPersonalization rebuild(
          void Function(CardPersonalizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardPersonalizationBuilder toBuilder() =>
      new CardPersonalizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardPersonalization &&
        text == other.text &&
        images == other.images &&
        carrier == other.carrier &&
        persoType == other.persoType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, carrier.hashCode);
    _$hash = $jc(_$hash, persoType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardPersonalization')
          ..add('text', text)
          ..add('images', images)
          ..add('carrier', carrier)
          ..add('persoType', persoType))
        .toString();
  }
}

class CardPersonalizationBuilder
    implements Builder<CardPersonalization, CardPersonalizationBuilder> {
  _$CardPersonalization? _$v;

  TextBuilder? _text;
  TextBuilder get text => _$this._text ??= new TextBuilder();
  set text(TextBuilder? text) => _$this._text = text;

  ImagesBuilder? _images;
  ImagesBuilder get images => _$this._images ??= new ImagesBuilder();
  set images(ImagesBuilder? images) => _$this._images = images;

  CarrierBuilder? _carrier;
  CarrierBuilder get carrier => _$this._carrier ??= new CarrierBuilder();
  set carrier(CarrierBuilder? carrier) => _$this._carrier = carrier;

  CardPersonalizationPersoTypeEnum? _persoType;
  CardPersonalizationPersoTypeEnum? get persoType => _$this._persoType;
  set persoType(CardPersonalizationPersoTypeEnum? persoType) =>
      _$this._persoType = persoType;

  CardPersonalizationBuilder() {
    CardPersonalization._defaults(this);
  }

  CardPersonalizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text.toBuilder();
      _images = $v.images?.toBuilder();
      _carrier = $v.carrier?.toBuilder();
      _persoType = $v.persoType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardPersonalization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardPersonalization;
  }

  @override
  void update(void Function(CardPersonalizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardPersonalization build() => _build();

  _$CardPersonalization _build() {
    _$CardPersonalization _$result;
    try {
      _$result = _$v ??
          new _$CardPersonalization._(
              text: text.build(),
              images: _images?.build(),
              carrier: _carrier?.build(),
              persoType: persoType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
        _$failedField = 'images';
        _images?.build();
        _$failedField = 'carrier';
        _carrier?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardPersonalization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
