//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/tabapay_soft_descriptor_phone.dart';
import 'package:api_data/src/model/tabapay_ptc_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tabapay_soft_descriptor.g.dart';

/// TabapaySoftDescriptor
///
/// Properties:
/// * [name] 
/// * [address] 
/// * [phone] 
/// * [email] 
@BuiltValue()
abstract class TabapaySoftDescriptor implements Built<TabapaySoftDescriptor, TabapaySoftDescriptorBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'address')
  TabapayPTCAddress? get address;

  @BuiltValueField(wireName: r'phone')
  TabapaySoftDescriptorPhone? get phone;

  @BuiltValueField(wireName: r'email')
  String? get email;

  TabapaySoftDescriptor._();

  factory TabapaySoftDescriptor([void updates(TabapaySoftDescriptorBuilder b)]) = _$TabapaySoftDescriptor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabapaySoftDescriptorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabapaySoftDescriptor> get serializer => _$TabapaySoftDescriptorSerializer();
}

class _$TabapaySoftDescriptorSerializer implements PrimitiveSerializer<TabapaySoftDescriptor> {
  @override
  final Iterable<Type> types = const [TabapaySoftDescriptor, _$TabapaySoftDescriptor];

  @override
  final String wireName = r'TabapaySoftDescriptor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabapaySoftDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(TabapayPTCAddress),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(TabapaySoftDescriptorPhone),
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
    TabapaySoftDescriptor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabapaySoftDescriptorBuilder result,
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
            specifiedType: const FullType(TabapayPTCAddress),
          ) as TabapayPTCAddress;
          result.address.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabapaySoftDescriptorPhone),
          ) as TabapaySoftDescriptorPhone;
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
  TabapaySoftDescriptor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabapaySoftDescriptorBuilder();
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

