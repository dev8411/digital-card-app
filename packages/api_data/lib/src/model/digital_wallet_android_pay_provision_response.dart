//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/android_push_tokenize_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_android_pay_provision_response.g.dart';

/// DigitalWalletAndroidPayProvisionResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [cardToken] 
/// * [pushTokenizeRequestData] 
@BuiltValue()
abstract class DigitalWalletAndroidPayProvisionResponse implements Built<DigitalWalletAndroidPayProvisionResponse, DigitalWalletAndroidPayProvisionResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'push_tokenize_request_data')
  AndroidPushTokenizeRequestData get pushTokenizeRequestData;

  DigitalWalletAndroidPayProvisionResponse._();

  factory DigitalWalletAndroidPayProvisionResponse([void updates(DigitalWalletAndroidPayProvisionResponseBuilder b)]) = _$DigitalWalletAndroidPayProvisionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletAndroidPayProvisionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletAndroidPayProvisionResponse> get serializer => _$DigitalWalletAndroidPayProvisionResponseSerializer();
}

class _$DigitalWalletAndroidPayProvisionResponseSerializer implements PrimitiveSerializer<DigitalWalletAndroidPayProvisionResponse> {
  @override
  final Iterable<Type> types = const [DigitalWalletAndroidPayProvisionResponse, _$DigitalWalletAndroidPayProvisionResponse];

  @override
  final String wireName = r'DigitalWalletAndroidPayProvisionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletAndroidPayProvisionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
    yield r'push_tokenize_request_data';
    yield serializers.serialize(
      object.pushTokenizeRequestData,
      specifiedType: const FullType(AndroidPushTokenizeRequestData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletAndroidPayProvisionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletAndroidPayProvisionResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        case r'push_tokenize_request_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AndroidPushTokenizeRequestData),
          ) as AndroidPushTokenizeRequestData;
          result.pushTokenizeRequestData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DigitalWalletAndroidPayProvisionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletAndroidPayProvisionResponseBuilder();
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

