//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/bank_account_funding_source_model_all_of.dart';
import 'package:api_data/src/model/funding_source_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_funding_source_model.g.dart';

/// BankAccountFundingSourceModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [isDefaultAccount] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [type] 
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [accountSuffix] 
/// * [accountType] 
/// * [nameOnAccount] 
/// * [routingNumber] 
/// * [verificationStatus] 
@BuiltValue()
abstract class BankAccountFundingSourceModel implements BankAccountFundingSourceModelAllOf, FundingSourceModel, Built<BankAccountFundingSourceModel, BankAccountFundingSourceModelBuilder> {
  BankAccountFundingSourceModel._();

  factory BankAccountFundingSourceModel([void updates(BankAccountFundingSourceModelBuilder b)]) = _$BankAccountFundingSourceModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountFundingSourceModelBuilder b) => b..type=b.discriminatorValue
      ..isDefaultAccount = false
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountFundingSourceModel> get serializer => _$BankAccountFundingSourceModelSerializer();
}

class _$BankAccountFundingSourceModelSerializer implements PrimitiveSerializer<BankAccountFundingSourceModel> {
  @override
  final Iterable<Type> types = const [BankAccountFundingSourceModel, _$BankAccountFundingSourceModel];

  @override
  final String wireName = r'BankAccountFundingSourceModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountFundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'account_suffix';
    yield serializers.serialize(
      object.accountSuffix,
      specifiedType: const FullType(String),
    );
    yield r'name_on_account';
    yield serializers.serialize(
      object.nameOnAccount,
      specifiedType: const FullType(String),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'verification_status';
    yield serializers.serialize(
      object.verificationStatus,
      specifiedType: const FullType(String),
    );
    yield r'is_default_account';
    yield serializers.serialize(
      object.isDefaultAccount,
      specifiedType: const FullType(bool),
    );
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(String),
    );
    if (object.businessToken != null) {
      yield r'business_token';
      yield serializers.serialize(
        object.businessToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.userToken != null) {
      yield r'user_token';
      yield serializers.serialize(
        object.userToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'routing_number';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountFundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountFundingSourceModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountSuffix = valueDes;
          break;
        case r'name_on_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnAccount = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'verification_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userToken = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankAccountFundingSourceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountFundingSourceModelBuilder();
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

