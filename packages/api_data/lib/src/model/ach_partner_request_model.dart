//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ach_partner_request_model.g.dart';

/// AchPartnerRequestModel
///
/// Properties:
/// * [idempotentHash] 
/// * [token] 
/// * [partnerAccountLinkReferenceToken] 
/// * [partner] 
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [isDefaultAccount] 
@BuiltValue()
abstract class AchPartnerRequestModel implements Built<AchPartnerRequestModel, AchPartnerRequestModelBuilder> {
  @BuiltValueField(wireName: r'idempotentHash')
  String? get idempotentHash;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'partner_account_link_reference_token')
  String get partnerAccountLinkReferenceToken;

  @BuiltValueField(wireName: r'partner')
  AchPartnerRequestModelPartnerEnum get partner;
  // enum partnerEnum {  PLAID,  };

  /// Required if 'business_token' is null
  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  /// Required if 'user_token' is null
  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'is_default_account')
  bool? get isDefaultAccount;

  AchPartnerRequestModel._();

  factory AchPartnerRequestModel([void updates(AchPartnerRequestModelBuilder b)]) = _$AchPartnerRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AchPartnerRequestModelBuilder b) => b
      ..isDefaultAccount = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AchPartnerRequestModel> get serializer => _$AchPartnerRequestModelSerializer();
}

class _$AchPartnerRequestModelSerializer implements PrimitiveSerializer<AchPartnerRequestModel> {
  @override
  final Iterable<Type> types = const [AchPartnerRequestModel, _$AchPartnerRequestModel];

  @override
  final String wireName = r'AchPartnerRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AchPartnerRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.idempotentHash != null) {
      yield r'idempotentHash';
      yield serializers.serialize(
        object.idempotentHash,
        specifiedType: const FullType(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'partner_account_link_reference_token';
    yield serializers.serialize(
      object.partnerAccountLinkReferenceToken,
      specifiedType: const FullType(String),
    );
    yield r'partner';
    yield serializers.serialize(
      object.partner,
      specifiedType: const FullType(AchPartnerRequestModelPartnerEnum),
    );
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefaultAccount != null) {
      yield r'is_default_account';
      yield serializers.serialize(
        object.isDefaultAccount,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AchPartnerRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AchPartnerRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'idempotentHash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idempotentHash = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'partner_account_link_reference_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partnerAccountLinkReferenceToken = valueDes;
          break;
        case r'partner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AchPartnerRequestModelPartnerEnum),
          ) as AchPartnerRequestModelPartnerEnum;
          result.partner = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AchPartnerRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AchPartnerRequestModelBuilder();
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

class AchPartnerRequestModelPartnerEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PLAID')
  static const AchPartnerRequestModelPartnerEnum PLAID = _$achPartnerRequestModelPartnerEnum_PLAID;

  static Serializer<AchPartnerRequestModelPartnerEnum> get serializer => _$achPartnerRequestModelPartnerEnumSerializer;

  const AchPartnerRequestModelPartnerEnum._(String name): super(name);

  static BuiltSet<AchPartnerRequestModelPartnerEnum> get values => _$achPartnerRequestModelPartnerEnumValues;
  static AchPartnerRequestModelPartnerEnum valueOf(String name) => _$achPartnerRequestModelPartnerEnumValueOf(name);
}

