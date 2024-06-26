//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/android_push_token_request_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'android_push_tokenize_request_data.g.dart';

/// AndroidPushTokenizeRequestData
///
/// Properties:
/// * [displayName] 
/// * [lastDigits] 
/// * [network] 
/// * [tokenServiceProvider] 
/// * [opaquePaymentCard] 
/// * [userAddress] 
@BuiltValue()
abstract class AndroidPushTokenizeRequestData implements Built<AndroidPushTokenizeRequestData, AndroidPushTokenizeRequestDataBuilder> {
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'last_digits')
  String? get lastDigits;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'token_service_provider')
  String? get tokenServiceProvider;

  @BuiltValueField(wireName: r'opaque_payment_card')
  String? get opaquePaymentCard;

  @BuiltValueField(wireName: r'user_address')
  AndroidPushTokenRequestAddress? get userAddress;

  AndroidPushTokenizeRequestData._();

  factory AndroidPushTokenizeRequestData([void updates(AndroidPushTokenizeRequestDataBuilder b)]) = _$AndroidPushTokenizeRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AndroidPushTokenizeRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AndroidPushTokenizeRequestData> get serializer => _$AndroidPushTokenizeRequestDataSerializer();
}

class _$AndroidPushTokenizeRequestDataSerializer implements PrimitiveSerializer<AndroidPushTokenizeRequestData> {
  @override
  final Iterable<Type> types = const [AndroidPushTokenizeRequestData, _$AndroidPushTokenizeRequestData];

  @override
  final String wireName = r'AndroidPushTokenizeRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AndroidPushTokenizeRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastDigits != null) {
      yield r'last_digits';
      yield serializers.serialize(
        object.lastDigits,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenServiceProvider != null) {
      yield r'token_service_provider';
      yield serializers.serialize(
        object.tokenServiceProvider,
        specifiedType: const FullType(String),
      );
    }
    if (object.opaquePaymentCard != null) {
      yield r'opaque_payment_card';
      yield serializers.serialize(
        object.opaquePaymentCard,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAddress != null) {
      yield r'user_address';
      yield serializers.serialize(
        object.userAddress,
        specifiedType: const FullType(AndroidPushTokenRequestAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AndroidPushTokenizeRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AndroidPushTokenizeRequestDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayName = valueDes;
          break;
        case r'last_digits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastDigits = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'token_service_provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenServiceProvider = valueDes;
          break;
        case r'opaque_payment_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.opaquePaymentCard = valueDes;
          break;
        case r'user_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AndroidPushTokenRequestAddress),
          ) as AndroidPushTokenRequestAddress;
          result.userAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AndroidPushTokenizeRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AndroidPushTokenizeRequestDataBuilder();
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

