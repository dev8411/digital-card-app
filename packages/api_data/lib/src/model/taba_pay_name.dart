//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_name.g.dart';

/// TabaPayName
///
/// Properties:
/// * [first] 
/// * [middle] 
/// * [last] 
/// * [suffix] 
@BuiltValue()
abstract class TabaPayName implements Built<TabaPayName, TabaPayNameBuilder> {
  @BuiltValueField(wireName: r'first')
  String? get first;

  @BuiltValueField(wireName: r'middle')
  String? get middle;

  @BuiltValueField(wireName: r'last')
  String? get last;

  @BuiltValueField(wireName: r'suffix')
  String? get suffix;

  TabaPayName._();

  factory TabaPayName([void updates(TabaPayNameBuilder b)]) = _$TabaPayName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayName> get serializer => _$TabaPayNameSerializer();
}

class _$TabaPayNameSerializer implements PrimitiveSerializer<TabaPayName> {
  @override
  final Iterable<Type> types = const [TabaPayName, _$TabaPayName];

  @override
  final String wireName = r'TabaPayName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.first != null) {
      yield r'first';
      yield serializers.serialize(
        object.first,
        specifiedType: const FullType(String),
      );
    }
    if (object.middle != null) {
      yield r'middle';
      yield serializers.serialize(
        object.middle,
        specifiedType: const FullType(String),
      );
    }
    if (object.last != null) {
      yield r'last';
      yield serializers.serialize(
        object.last,
        specifiedType: const FullType(String),
      );
    }
    if (object.suffix != null) {
      yield r'suffix';
      yield serializers.serialize(
        object.suffix,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.first = valueDes;
          break;
        case r'middle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.middle = valueDes;
          break;
        case r'last':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last = valueDes;
          break;
        case r'suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.suffix = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabaPayName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayNameBuilder();
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

