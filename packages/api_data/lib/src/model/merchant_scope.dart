//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_scope.g.dart';

/// MerchantScope
///
/// Properties:
/// * [mid] - 36 char max
/// * [mcc] - 4 char max
/// * [mccGroup] - 36 char max
@BuiltValue()
abstract class MerchantScope implements Built<MerchantScope, MerchantScopeBuilder> {
  /// 36 char max
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  /// 4 char max
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// 36 char max
  @BuiltValueField(wireName: r'mcc_group')
  String? get mccGroup;

  MerchantScope._();

  factory MerchantScope([void updates(MerchantScopeBuilder b)]) = _$MerchantScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantScope> get serializer => _$MerchantScopeSerializer();
}

class _$MerchantScopeSerializer implements PrimitiveSerializer<MerchantScope> {
  @override
  final Iterable<Type> types = const [MerchantScope, _$MerchantScope];

  @override
  final String wireName = r'MerchantScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantScope object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.mccGroup != null) {
      yield r'mcc_group';
      yield serializers.serialize(
        object.mccGroup,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantScopeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'mcc_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mccGroup = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantScopeBuilder();
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

