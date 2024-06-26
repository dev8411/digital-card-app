//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_due_diligence_update_request.g.dart';

/// CustomerDueDiligenceUpdateRequest
///
/// Properties:
/// * [answer] 
@BuiltValue()
abstract class CustomerDueDiligenceUpdateRequest implements Built<CustomerDueDiligenceUpdateRequest, CustomerDueDiligenceUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'answer')
  String? get answer;

  CustomerDueDiligenceUpdateRequest._();

  factory CustomerDueDiligenceUpdateRequest([void updates(CustomerDueDiligenceUpdateRequestBuilder b)]) = _$CustomerDueDiligenceUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDueDiligenceUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDueDiligenceUpdateRequest> get serializer => _$CustomerDueDiligenceUpdateRequestSerializer();
}

class _$CustomerDueDiligenceUpdateRequestSerializer implements PrimitiveSerializer<CustomerDueDiligenceUpdateRequest> {
  @override
  final Iterable<Type> types = const [CustomerDueDiligenceUpdateRequest, _$CustomerDueDiligenceUpdateRequest];

  @override
  final String wireName = r'CustomerDueDiligenceUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDueDiligenceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDueDiligenceUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDueDiligenceUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerDueDiligenceUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDueDiligenceUpdateRequestBuilder();
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

