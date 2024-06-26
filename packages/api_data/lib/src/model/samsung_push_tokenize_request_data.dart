//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'samsung_push_tokenize_request_data.g.dart';

/// SamsungPushTokenizeRequestData
///
/// Properties:
/// * [displayName] 
/// * [lastDigits] 
/// * [network] 
/// * [tokenServiceProvider] 
/// * [extraProvisionPayload] 
/// * [cardType] 
@BuiltValue()
abstract class SamsungPushTokenizeRequestData implements Built<SamsungPushTokenizeRequestData, SamsungPushTokenizeRequestDataBuilder> {
  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'last_digits')
  String? get lastDigits;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'token_service_provider')
  String? get tokenServiceProvider;

  @BuiltValueField(wireName: r'extra_provision_payload')
  String? get extraProvisionPayload;

  @BuiltValueField(wireName: r'card_type')
  String? get cardType;

  SamsungPushTokenizeRequestData._();

  factory SamsungPushTokenizeRequestData([void updates(SamsungPushTokenizeRequestDataBuilder b)]) = _$SamsungPushTokenizeRequestData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SamsungPushTokenizeRequestDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SamsungPushTokenizeRequestData> get serializer => _$SamsungPushTokenizeRequestDataSerializer();
}

class _$SamsungPushTokenizeRequestDataSerializer implements PrimitiveSerializer<SamsungPushTokenizeRequestData> {
  @override
  final Iterable<Type> types = const [SamsungPushTokenizeRequestData, _$SamsungPushTokenizeRequestData];

  @override
  final String wireName = r'SamsungPushTokenizeRequestData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SamsungPushTokenizeRequestData object, {
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
    if (object.extraProvisionPayload != null) {
      yield r'extra_provision_payload';
      yield serializers.serialize(
        object.extraProvisionPayload,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardType != null) {
      yield r'card_type';
      yield serializers.serialize(
        object.cardType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SamsungPushTokenizeRequestData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SamsungPushTokenizeRequestDataBuilder result,
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
        case r'extra_provision_payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extraProvisionPayload = valueDes;
          break;
        case r'card_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SamsungPushTokenizeRequestData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SamsungPushTokenizeRequestDataBuilder();
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

