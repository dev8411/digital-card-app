//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/taba_pay_name.dart';
import 'package:api_data/src/model/tabapay_ptc_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_owner.g.dart';

/// TabaPayOwner
///
/// Properties:
/// * [name] 
/// * [address] 
@BuiltValue()
abstract class TabaPayOwner implements Built<TabaPayOwner, TabaPayOwnerBuilder> {
  @BuiltValueField(wireName: r'name')
  TabaPayName? get name;

  @BuiltValueField(wireName: r'address')
  TabapayPTCAddress? get address;

  TabaPayOwner._();

  factory TabaPayOwner([void updates(TabaPayOwnerBuilder b)]) = _$TabaPayOwner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayOwnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayOwner> get serializer => _$TabaPayOwnerSerializer();
}

class _$TabaPayOwnerSerializer implements PrimitiveSerializer<TabaPayOwner> {
  @override
  final Iterable<Type> types = const [TabaPayOwner, _$TabaPayOwner];

  @override
  final String wireName = r'TabaPayOwner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(TabaPayName),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(TabapayPTCAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayOwner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayOwnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayName),
          ) as TabaPayName;
          result.name.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabapayPTCAddress),
          ) as TabapayPTCAddress;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabaPayOwner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayOwnerBuilder();
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

