//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/ptc_soft_descriptor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_to_card_disburse_request.g.dart';

/// PushToCardDisburseRequest
///
/// Properties:
/// * [tags] 
/// * [memo] 
/// * [token] 
/// * [currencyCode] 
/// * [amount] 
/// * [paymentInstrumentToken] 
/// * [softDescriptor] 
@BuiltValue()
abstract class PushToCardDisburseRequest implements Built<PushToCardDisburseRequest, PushToCardDisburseRequestBuilder> {
  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'memo')
  String? get memo;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'payment_instrument_token')
  String get paymentInstrumentToken;

  @BuiltValueField(wireName: r'soft_descriptor')
  PTCSoftDescriptor? get softDescriptor;

  PushToCardDisburseRequest._();

  factory PushToCardDisburseRequest([void updates(PushToCardDisburseRequestBuilder b)]) = _$PushToCardDisburseRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushToCardDisburseRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushToCardDisburseRequest> get serializer => _$PushToCardDisburseRequestSerializer();
}

class _$PushToCardDisburseRequestSerializer implements PrimitiveSerializer<PushToCardDisburseRequest> {
  @override
  final Iterable<Type> types = const [PushToCardDisburseRequest, _$PushToCardDisburseRequest];

  @override
  final String wireName = r'PushToCardDisburseRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushToCardDisburseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.memo != null) {
      yield r'memo';
      yield serializers.serialize(
        object.memo,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'payment_instrument_token';
    yield serializers.serialize(
      object.paymentInstrumentToken,
      specifiedType: const FullType(String),
    );
    if (object.softDescriptor != null) {
      yield r'soft_descriptor';
      yield serializers.serialize(
        object.softDescriptor,
        specifiedType: const FullType(PTCSoftDescriptor),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PushToCardDisburseRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushToCardDisburseRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'payment_instrument_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentInstrumentToken = valueDes;
          break;
        case r'soft_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PTCSoftDescriptor),
          ) as PTCSoftDescriptor;
          result.softDescriptor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushToCardDisburseRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushToCardDisburseRequestBuilder();
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

