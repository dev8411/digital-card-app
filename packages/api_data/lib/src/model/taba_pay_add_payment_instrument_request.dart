//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/taba_pay_card.dart';
import 'package:api_data/src/model/taba_pay_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_add_payment_instrument_request.g.dart';

/// TabaPayAddPaymentInstrumentRequest
///
/// Properties:
/// * [entity] 
/// * [tags] 
/// * [referenceID] 
/// * [card] 
/// * [owner] 
@BuiltValue()
abstract class TabaPayAddPaymentInstrumentRequest implements Built<TabaPayAddPaymentInstrumentRequest, TabaPayAddPaymentInstrumentRequestBuilder> {
  @BuiltValueField(wireName: r'entity')
  TabaPayAddPaymentInstrumentRequest? get entity;

  @BuiltValueField(wireName: r'tags')
  BuiltMap<String, String>? get tags;

  @BuiltValueField(wireName: r'referenceID')
  String? get referenceID;

  @BuiltValueField(wireName: r'card')
  TabaPayCard? get card;

  @BuiltValueField(wireName: r'owner')
  TabaPayOwner? get owner;

  TabaPayAddPaymentInstrumentRequest._();

  factory TabaPayAddPaymentInstrumentRequest([void updates(TabaPayAddPaymentInstrumentRequestBuilder b)]) = _$TabaPayAddPaymentInstrumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayAddPaymentInstrumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayAddPaymentInstrumentRequest> get serializer => _$TabaPayAddPaymentInstrumentRequestSerializer();
}

class _$TabaPayAddPaymentInstrumentRequestSerializer implements PrimitiveSerializer<TabaPayAddPaymentInstrumentRequest> {
  @override
  final Iterable<Type> types = const [TabaPayAddPaymentInstrumentRequest, _$TabaPayAddPaymentInstrumentRequest];

  @override
  final String wireName = r'TabaPayAddPaymentInstrumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayAddPaymentInstrumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entity != null) {
      yield r'entity';
      yield serializers.serialize(
        object.entity,
        specifiedType: const FullType(TabaPayAddPaymentInstrumentRequest),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.referenceID != null) {
      yield r'referenceID';
      yield serializers.serialize(
        object.referenceID,
        specifiedType: const FullType(String),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(TabaPayCard),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(TabaPayOwner),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayAddPaymentInstrumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayAddPaymentInstrumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayAddPaymentInstrumentRequest),
          ) as TabaPayAddPaymentInstrumentRequest;
          result.entity.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tags.replace(valueDes);
          break;
        case r'referenceID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceID = valueDes;
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayCard),
          ) as TabaPayCard;
          result.card.replace(valueDes);
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayOwner),
          ) as TabaPayOwner;
          result.owner.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabaPayAddPaymentInstrumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayAddPaymentInstrumentRequestBuilder();
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

