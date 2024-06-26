//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_funding_source_model_all_of.g.dart';

/// BankAccountFundingSourceModelAllOf
///
/// Properties:
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [accountSuffix] 
/// * [accountType] 
/// * [nameOnAccount] 
/// * [routingNumber] 
/// * [verificationStatus] 
@BuiltValue(instantiable: false)
abstract class BankAccountFundingSourceModelAllOf  {
  /// Required if 'business_token' is null
  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  /// Required if 'user_token' is null
  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'account_suffix')
  String get accountSuffix;

  @BuiltValueField(wireName: r'account_type')
  String get accountType;

  @BuiltValueField(wireName: r'name_on_account')
  String get nameOnAccount;

  @BuiltValueField(wireName: r'routing_number')
  String get routingNumber;

  @BuiltValueField(wireName: r'verification_status')
  String get verificationStatus;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountFundingSourceModelAllOf> get serializer => _$BankAccountFundingSourceModelAllOfSerializer();
}

class _$BankAccountFundingSourceModelAllOfSerializer implements PrimitiveSerializer<BankAccountFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [BankAccountFundingSourceModelAllOf];

  @override
  final String wireName = r'BankAccountFundingSourceModelAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'account_suffix';
    yield serializers.serialize(
      object.accountSuffix,
      specifiedType: const FullType(String),
    );
    yield r'account_type';
    yield serializers.serialize(
      object.accountType,
      specifiedType: const FullType(String),
    );
    yield r'name_on_account';
    yield serializers.serialize(
      object.nameOnAccount,
      specifiedType: const FullType(String),
    );
    yield r'routing_number';
    yield serializers.serialize(
      object.routingNumber,
      specifiedType: const FullType(String),
    );
    yield r'verification_status';
    yield serializers.serialize(
      object.verificationStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BankAccountFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BankAccountFundingSourceModelAllOf)) as $BankAccountFundingSourceModelAllOf;
  }
}

/// a concrete implementation of [BankAccountFundingSourceModelAllOf], since [BankAccountFundingSourceModelAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BankAccountFundingSourceModelAllOf implements BankAccountFundingSourceModelAllOf, Built<$BankAccountFundingSourceModelAllOf, $BankAccountFundingSourceModelAllOfBuilder> {
  $BankAccountFundingSourceModelAllOf._();

  factory $BankAccountFundingSourceModelAllOf([void Function($BankAccountFundingSourceModelAllOfBuilder)? updates]) = _$$BankAccountFundingSourceModelAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BankAccountFundingSourceModelAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BankAccountFundingSourceModelAllOf> get serializer => _$$BankAccountFundingSourceModelAllOfSerializer();
}

class _$$BankAccountFundingSourceModelAllOfSerializer implements PrimitiveSerializer<$BankAccountFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [$BankAccountFundingSourceModelAllOf, _$$BankAccountFundingSourceModelAllOf];

  @override
  final String wireName = r'$BankAccountFundingSourceModelAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $BankAccountFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BankAccountFundingSourceModelAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountFundingSourceModelAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'account_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountSuffix = valueDes;
          break;
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'name_on_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameOnAccount = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.routingNumber = valueDes;
          break;
        case r'verification_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BankAccountFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BankAccountFundingSourceModelAllOfBuilder();
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

