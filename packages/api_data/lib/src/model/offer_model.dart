//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'offer_model.g.dart';

/// OfferModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [name] 
/// * [startDate] 
/// * [endDate] 
/// * [purchaseAmount] 
/// * [rewardAmount] 
/// * [rewardTriggerAmount] 
/// * [campaignToken] 
/// * [currencyCode] 
@BuiltValue()
abstract class OfferModel implements Built<OfferModel, OfferModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'active')
  bool? get active;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'start_date')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'end_date')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'purchase_amount')
  num get purchaseAmount;

  @BuiltValueField(wireName: r'reward_amount')
  num get rewardAmount;

  @BuiltValueField(wireName: r'reward_trigger_amount')
  num? get rewardTriggerAmount;

  @BuiltValueField(wireName: r'campaign_token')
  String get campaignToken;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  OfferModel._();

  factory OfferModel([void updates(OfferModelBuilder b)]) = _$OfferModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OfferModelBuilder b) => b
      ..active = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<OfferModel> get serializer => _$OfferModelSerializer();
}

class _$OfferModelSerializer implements PrimitiveSerializer<OfferModel> {
  @override
  final Iterable<Type> types = const [OfferModel, _$OfferModel];

  @override
  final String wireName = r'OfferModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OfferModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.startDate != null) {
      yield r'start_date';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'end_date';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'purchase_amount';
    yield serializers.serialize(
      object.purchaseAmount,
      specifiedType: const FullType(num),
    );
    yield r'reward_amount';
    yield serializers.serialize(
      object.rewardAmount,
      specifiedType: const FullType(num),
    );
    if (object.rewardTriggerAmount != null) {
      yield r'reward_trigger_amount';
      yield serializers.serialize(
        object.rewardTriggerAmount,
        specifiedType: const FullType(num),
      );
    }
    yield r'campaign_token';
    yield serializers.serialize(
      object.campaignToken,
      specifiedType: const FullType(String),
    );
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OfferModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OfferModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'start_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'end_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'purchase_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.purchaseAmount = valueDes;
          break;
        case r'reward_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rewardAmount = valueDes;
          break;
        case r'reward_trigger_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rewardTriggerAmount = valueDes;
          break;
        case r'campaign_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.campaignToken = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OfferModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OfferModelBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

