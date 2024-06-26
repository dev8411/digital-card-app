//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/ptc_phone.dart';
import 'package:api_data/src/model/ptc_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ptc_soft_descriptor.g.dart';

/// PTCSoftDescriptor
///
/// Properties:
/// * [name] 
/// * [address] 
/// * [phone] 
/// * [email] 
@BuiltValue()
abstract class PTCSoftDescriptor implements Built<PTCSoftDescriptor, PTCSoftDescriptorBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  PTCAddress get address;

  @BuiltValueField(wireName: r'phone')
  PTCPhone? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  PTCSoftDescriptor._();

  factory PTCSoftDescriptor([void updates(PTCSoftDescriptorBuilder b)]) = _$PTCSoftDescriptor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PTCSoftDescriptorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PTCSoftDescriptor> get serializer => _$PTCSoftDescriptorSerializer();
}

class _$PTCSoftDescriptorSerializer implements PrimitiveSerializer<PTCSoftDescriptor> {
  @override
  final Iterable<Type> types = const [PTCSoftDescriptor, _$PTCSoftDescriptor];

  @override
  final String wireName = r'PTCSoftDescriptor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PTCSoftDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(PTCAddress),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(PTCPhone),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PTCSoftDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PTCSoftDescriptorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PTCAddress),
          ) as PTCAddress;
          result.address.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PTCPhone),
          ) as PTCPhone;
          result.phone.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PTCSoftDescriptor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PTCSoftDescriptorBuilder();
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

