//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_due_diligence_request.g.dart';

/// CustomerDueDiligenceRequest
///
/// Properties:
/// * [question] 
/// * [answer] 
/// * [token] 
@BuiltValue()
abstract class CustomerDueDiligenceRequest implements Built<CustomerDueDiligenceRequest, CustomerDueDiligenceRequestBuilder> {
  @BuiltValueField(wireName: r'question')
  String get question;

  @BuiltValueField(wireName: r'answer')
  String get answer;

  @BuiltValueField(wireName: r'token')
  String? get token;

  CustomerDueDiligenceRequest._();

  factory CustomerDueDiligenceRequest([void updates(CustomerDueDiligenceRequestBuilder b)]) = _$CustomerDueDiligenceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDueDiligenceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDueDiligenceRequest> get serializer => _$CustomerDueDiligenceRequestSerializer();
}

class _$CustomerDueDiligenceRequestSerializer implements PrimitiveSerializer<CustomerDueDiligenceRequest> {
  @override
  final Iterable<Type> types = const [CustomerDueDiligenceRequest, _$CustomerDueDiligenceRequest];

  @override
  final String wireName = r'CustomerDueDiligenceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDueDiligenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'question';
    yield serializers.serialize(
      object.question,
      specifiedType: const FullType(String),
    );
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(String),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDueDiligenceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDueDiligenceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.question = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerDueDiligenceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDueDiligenceRequestBuilder();
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

