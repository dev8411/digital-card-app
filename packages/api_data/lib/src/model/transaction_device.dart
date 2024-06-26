//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction_device.g.dart';

/// TransactionDevice
///
/// Properties:
/// * [bindingId] 
/// * [phoneNumber] 
/// * [location] 
/// * [ipAddress] 
@BuiltValue()
abstract class TransactionDevice implements Built<TransactionDevice, TransactionDeviceBuilder> {
  @BuiltValueField(wireName: r'binding_id')
  String? get bindingId;

  @BuiltValueField(wireName: r'phone_number')
  String? get phoneNumber;

  @BuiltValueField(wireName: r'location')
  String? get location;

  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  TransactionDevice._();

  factory TransactionDevice([void updates(TransactionDeviceBuilder b)]) = _$TransactionDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionDevice> get serializer => _$TransactionDeviceSerializer();
}

class _$TransactionDeviceSerializer implements PrimitiveSerializer<TransactionDevice> {
  @override
  final Iterable<Type> types = const [TransactionDevice, _$TransactionDevice];

  @override
  final String wireName = r'TransactionDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bindingId != null) {
      yield r'binding_id';
      yield serializers.serialize(
        object.bindingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.phoneNumber != null) {
      yield r'phone_number';
      yield serializers.serialize(
        object.phoneNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.location != null) {
      yield r'location';
      yield serializers.serialize(
        object.location,
        specifiedType: const FullType(String),
      );
    }
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransactionDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'binding_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bindingId = valueDes;
          break;
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionDeviceBuilder();
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

