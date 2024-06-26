//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/samsung_push_tokenize_request_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'digital_wallet_samsung_pay_provision_response.g.dart';

/// DigitalWalletSamsungPayProvisionResponse
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [cardToken] 
/// * [pushTokenizeRequestData] 
@BuiltValue()
abstract class DigitalWalletSamsungPayProvisionResponse implements Built<DigitalWalletSamsungPayProvisionResponse, DigitalWalletSamsungPayProvisionResponseBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  @BuiltValueField(wireName: r'push_tokenize_request_data')
  SamsungPushTokenizeRequestData get pushTokenizeRequestData;

  DigitalWalletSamsungPayProvisionResponse._();

  factory DigitalWalletSamsungPayProvisionResponse([void updates(DigitalWalletSamsungPayProvisionResponseBuilder b)]) = _$DigitalWalletSamsungPayProvisionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DigitalWalletSamsungPayProvisionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DigitalWalletSamsungPayProvisionResponse> get serializer => _$DigitalWalletSamsungPayProvisionResponseSerializer();
}

class _$DigitalWalletSamsungPayProvisionResponseSerializer implements PrimitiveSerializer<DigitalWalletSamsungPayProvisionResponse> {
  @override
  final Iterable<Type> types = const [DigitalWalletSamsungPayProvisionResponse, _$DigitalWalletSamsungPayProvisionResponse];

  @override
  final String wireName = r'DigitalWalletSamsungPayProvisionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DigitalWalletSamsungPayProvisionResponse object, {
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
      specifiedType: const FullType(SamsungPushTokenizeRequestData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DigitalWalletSamsungPayProvisionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DigitalWalletSamsungPayProvisionResponseBuilder result,
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
            specifiedType: const FullType(SamsungPushTokenizeRequestData),
          ) as SamsungPushTokenizeRequestData;
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
  DigitalWalletSamsungPayProvisionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DigitalWalletSamsungPayProvisionResponseBuilder();
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

