//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tabapay_soft_descriptor_phone.g.dart';

/// TabapaySoftDescriptorPhone
///
/// Properties:
/// * [countryCode] 
/// * [number] 
@BuiltValue()
abstract class TabapaySoftDescriptorPhone implements Built<TabapaySoftDescriptorPhone, TabapaySoftDescriptorPhoneBuilder> {
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  @BuiltValueField(wireName: r'number')
  String? get number;

  TabapaySoftDescriptorPhone._();

  factory TabapaySoftDescriptorPhone([void updates(TabapaySoftDescriptorPhoneBuilder b)]) = _$TabapaySoftDescriptorPhone;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabapaySoftDescriptorPhoneBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabapaySoftDescriptorPhone> get serializer => _$TabapaySoftDescriptorPhoneSerializer();
}

class _$TabapaySoftDescriptorPhoneSerializer implements PrimitiveSerializer<TabapaySoftDescriptorPhone> {
  @override
  final Iterable<Type> types = const [TabapaySoftDescriptorPhone, _$TabapaySoftDescriptorPhone];

  @override
  final String wireName = r'TabapaySoftDescriptorPhone';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabapaySoftDescriptorPhone object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabapaySoftDescriptorPhone object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabapaySoftDescriptorPhoneBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabapaySoftDescriptorPhone deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabapaySoftDescriptorPhoneBuilder();
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

