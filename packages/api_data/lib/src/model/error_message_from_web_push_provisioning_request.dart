//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_message_from_web_push_provisioning_request.g.dart';

/// ErrorMessageFromWebPushProvisioningRequest
///
/// Properties:
/// * [errorCode] 
/// * [errorMessage] 
@BuiltValue()
abstract class ErrorMessageFromWebPushProvisioningRequest implements Built<ErrorMessageFromWebPushProvisioningRequest, ErrorMessageFromWebPushProvisioningRequestBuilder> {
  @BuiltValueField(wireName: r'error_code')
  String get errorCode;

  @BuiltValueField(wireName: r'error_message')
  String get errorMessage;

  ErrorMessageFromWebPushProvisioningRequest._();

  factory ErrorMessageFromWebPushProvisioningRequest([void updates(ErrorMessageFromWebPushProvisioningRequestBuilder b)]) = _$ErrorMessageFromWebPushProvisioningRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorMessageFromWebPushProvisioningRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorMessageFromWebPushProvisioningRequest> get serializer => _$ErrorMessageFromWebPushProvisioningRequestSerializer();
}

class _$ErrorMessageFromWebPushProvisioningRequestSerializer implements PrimitiveSerializer<ErrorMessageFromWebPushProvisioningRequest> {
  @override
  final Iterable<Type> types = const [ErrorMessageFromWebPushProvisioningRequest, _$ErrorMessageFromWebPushProvisioningRequest];

  @override
  final String wireName = r'ErrorMessageFromWebPushProvisioningRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorMessageFromWebPushProvisioningRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error_code';
    yield serializers.serialize(
      object.errorCode,
      specifiedType: const FullType(String),
    );
    yield r'error_message';
    yield serializers.serialize(
      object.errorMessage,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorMessageFromWebPushProvisioningRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorMessageFromWebPushProvisioningRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorCode = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorMessageFromWebPushProvisioningRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorMessageFromWebPushProvisioningRequestBuilder();
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

