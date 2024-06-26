//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_control_merchant_scope.g.dart';

/// AuthControlMerchantScope
///
/// Properties:
/// * [mid] - 36 char max
/// * [mcc] - 4 char max
/// * [mccGroup] - 36 char max
/// * [merchantGroupToken] - 36 char max
@BuiltValue()
abstract class AuthControlMerchantScope implements Built<AuthControlMerchantScope, AuthControlMerchantScopeBuilder> {
  /// 36 char max
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  /// 4 char max
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// 36 char max
  @BuiltValueField(wireName: r'mcc_group')
  String? get mccGroup;

  /// 36 char max
  @BuiltValueField(wireName: r'merchant_group_token')
  String? get merchantGroupToken;

  AuthControlMerchantScope._();

  factory AuthControlMerchantScope([void updates(AuthControlMerchantScopeBuilder b)]) = _$AuthControlMerchantScope;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControlMerchantScopeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControlMerchantScope> get serializer => _$AuthControlMerchantScopeSerializer();
}

class _$AuthControlMerchantScopeSerializer implements PrimitiveSerializer<AuthControlMerchantScope> {
  @override
  final Iterable<Type> types = const [AuthControlMerchantScope, _$AuthControlMerchantScope];

  @override
  final String wireName = r'AuthControlMerchantScope';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControlMerchantScope object, {
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
    if (object.merchantGroupToken != null) {
      yield r'merchant_group_token';
      yield serializers.serialize(
        object.merchantGroupToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControlMerchantScope object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControlMerchantScopeBuilder result,
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
        case r'merchant_group_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantGroupToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControlMerchantScope deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControlMerchantScopeBuilder();
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

