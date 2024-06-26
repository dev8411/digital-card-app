//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_push.g.dart';

/// TabaPayPush
///
/// Properties:
/// * [enabled] 
/// * [network] 
/// * [type] 
/// * [availability] 
/// * [currency] 
@BuiltValue()
abstract class TabaPayPush implements Built<TabaPayPush, TabaPayPushBuilder> {
  @BuiltValueField(wireName: r'enabled')
  String? get enabled;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'availability')
  String? get availability;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  TabaPayPush._();

  factory TabaPayPush([void updates(TabaPayPushBuilder b)]) = _$TabaPayPush;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayPushBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayPush> get serializer => _$TabaPayPushSerializer();
}

class _$TabaPayPushSerializer implements PrimitiveSerializer<TabaPayPush> {
  @override
  final Iterable<Type> types = const [TabaPayPush, _$TabaPayPush];

  @override
  final String wireName = r'TabaPayPush';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayPush object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.availability != null) {
      yield r'availability';
      yield serializers.serialize(
        object.availability,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayPush object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayPushBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.enabled = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.availability = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabaPayPush deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayPushBuilder();
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

