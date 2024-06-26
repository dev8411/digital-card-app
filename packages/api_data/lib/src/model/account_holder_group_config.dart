//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/pre_kyc_controls.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_holder_group_config.g.dart';

/// AccountHolderGroupConfig
///
/// Properties:
/// * [kycRequired] 
/// * [isReloadable] 
/// * [realTimeFeeGroupToken] 
/// * [preKycControls] 
@BuiltValue()
abstract class AccountHolderGroupConfig implements Built<AccountHolderGroupConfig, AccountHolderGroupConfigBuilder> {
  @BuiltValueField(wireName: r'kyc_required')
  AccountHolderGroupConfigKycRequiredEnum? get kycRequired;
  // enum kycRequiredEnum {  ALWAYS,  CONDITIONAL,  NEVER,  };

  @BuiltValueField(wireName: r'is_reloadable')
  bool? get isReloadable;

  @BuiltValueField(wireName: r'real_time_fee_group_token')
  String? get realTimeFeeGroupToken;

  @BuiltValueField(wireName: r'pre_kyc_controls')
  PreKycControls? get preKycControls;

  AccountHolderGroupConfig._();

  factory AccountHolderGroupConfig([void updates(AccountHolderGroupConfigBuilder b)]) = _$AccountHolderGroupConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountHolderGroupConfigBuilder b) => b
      ..isReloadable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountHolderGroupConfig> get serializer => _$AccountHolderGroupConfigSerializer();
}

class _$AccountHolderGroupConfigSerializer implements PrimitiveSerializer<AccountHolderGroupConfig> {
  @override
  final Iterable<Type> types = const [AccountHolderGroupConfig, _$AccountHolderGroupConfig];

  @override
  final String wireName = r'AccountHolderGroupConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountHolderGroupConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.kycRequired != null) {
      yield r'kyc_required';
      yield serializers.serialize(
        object.kycRequired,
        specifiedType: const FullType(AccountHolderGroupConfigKycRequiredEnum),
      );
    }
    if (object.isReloadable != null) {
      yield r'is_reloadable';
      yield serializers.serialize(
        object.isReloadable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.realTimeFeeGroupToken != null) {
      yield r'real_time_fee_group_token';
      yield serializers.serialize(
        object.realTimeFeeGroupToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.preKycControls != null) {
      yield r'pre_kyc_controls';
      yield serializers.serialize(
        object.preKycControls,
        specifiedType: const FullType(PreKycControls),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderGroupConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountHolderGroupConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'kyc_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountHolderGroupConfigKycRequiredEnum),
          ) as AccountHolderGroupConfigKycRequiredEnum;
          result.kycRequired = valueDes;
          break;
        case r'is_reloadable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReloadable = valueDes;
          break;
        case r'real_time_fee_group_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.realTimeFeeGroupToken = valueDes;
          break;
        case r'pre_kyc_controls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PreKycControls),
          ) as PreKycControls;
          result.preKycControls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountHolderGroupConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountHolderGroupConfigBuilder();
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

class AccountHolderGroupConfigKycRequiredEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ALWAYS')
  static const AccountHolderGroupConfigKycRequiredEnum ALWAYS = _$accountHolderGroupConfigKycRequiredEnum_ALWAYS;
  @BuiltValueEnumConst(wireName: r'CONDITIONAL')
  static const AccountHolderGroupConfigKycRequiredEnum CONDITIONAL = _$accountHolderGroupConfigKycRequiredEnum_CONDITIONAL;
  @BuiltValueEnumConst(wireName: r'NEVER')
  static const AccountHolderGroupConfigKycRequiredEnum NEVER = _$accountHolderGroupConfigKycRequiredEnum_NEVER;

  static Serializer<AccountHolderGroupConfigKycRequiredEnum> get serializer => _$accountHolderGroupConfigKycRequiredEnumSerializer;

  const AccountHolderGroupConfigKycRequiredEnum._(String name): super(name);

  static BuiltSet<AccountHolderGroupConfigKycRequiredEnum> get values => _$accountHolderGroupConfigKycRequiredEnumValues;
  static AccountHolderGroupConfigKycRequiredEnum valueOf(String name) => _$accountHolderGroupConfigKycRequiredEnumValueOf(name);
}

