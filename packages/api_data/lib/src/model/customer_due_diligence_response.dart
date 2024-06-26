//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_due_diligence_response.g.dart';

/// CustomerDueDiligenceResponse
///
/// Properties:
/// * [question] 
/// * [answer] 
/// * [type] 
/// * [bank] 
/// * [token] 
/// * [accountToken] 
@BuiltValue()
abstract class CustomerDueDiligenceResponse implements Built<CustomerDueDiligenceResponse, CustomerDueDiligenceResponseBuilder> {
  @BuiltValueField(wireName: r'question')
  String get question;

  @BuiltValueField(wireName: r'answer')
  String get answer;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'bank')
  String get bank;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'account_token')
  String get accountToken;

  CustomerDueDiligenceResponse._();

  factory CustomerDueDiligenceResponse([void updates(CustomerDueDiligenceResponseBuilder b)]) = _$CustomerDueDiligenceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerDueDiligenceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerDueDiligenceResponse> get serializer => _$CustomerDueDiligenceResponseSerializer();
}

class _$CustomerDueDiligenceResponseSerializer implements PrimitiveSerializer<CustomerDueDiligenceResponse> {
  @override
  final Iterable<Type> types = const [CustomerDueDiligenceResponse, _$CustomerDueDiligenceResponse];

  @override
  final String wireName = r'CustomerDueDiligenceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerDueDiligenceResponse object, {
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'bank';
    yield serializers.serialize(
      object.bank,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'account_token';
    yield serializers.serialize(
      object.accountToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerDueDiligenceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerDueDiligenceResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'bank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bank = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'account_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerDueDiligenceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerDueDiligenceResponseBuilder();
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

