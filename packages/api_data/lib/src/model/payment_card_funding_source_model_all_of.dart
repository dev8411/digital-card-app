//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_card_funding_source_model_all_of.g.dart';

/// PaymentCardFundingSourceModelAllOf
///
/// Properties:
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [accountSuffix] 
/// * [accountType] 
/// * [expDate] 
@BuiltValue(instantiable: false)
abstract class PaymentCardFundingSourceModelAllOf  {
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

  @BuiltValueField(wireName: r'exp_date')
  String get expDate;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCardFundingSourceModelAllOf> get serializer => _$PaymentCardFundingSourceModelAllOfSerializer();
}

class _$PaymentCardFundingSourceModelAllOfSerializer implements PrimitiveSerializer<PaymentCardFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [PaymentCardFundingSourceModelAllOf];

  @override
  final String wireName = r'PaymentCardFundingSourceModelAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCardFundingSourceModelAllOf object, {
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
    yield r'exp_date';
    yield serializers.serialize(
      object.expDate,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCardFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentCardFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentCardFundingSourceModelAllOf)) as $PaymentCardFundingSourceModelAllOf;
  }
}

/// a concrete implementation of [PaymentCardFundingSourceModelAllOf], since [PaymentCardFundingSourceModelAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentCardFundingSourceModelAllOf implements PaymentCardFundingSourceModelAllOf, Built<$PaymentCardFundingSourceModelAllOf, $PaymentCardFundingSourceModelAllOfBuilder> {
  $PaymentCardFundingSourceModelAllOf._();

  factory $PaymentCardFundingSourceModelAllOf([void Function($PaymentCardFundingSourceModelAllOfBuilder)? updates]) = _$$PaymentCardFundingSourceModelAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentCardFundingSourceModelAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentCardFundingSourceModelAllOf> get serializer => _$$PaymentCardFundingSourceModelAllOfSerializer();
}

class _$$PaymentCardFundingSourceModelAllOfSerializer implements PrimitiveSerializer<$PaymentCardFundingSourceModelAllOf> {
  @override
  final Iterable<Type> types = const [$PaymentCardFundingSourceModelAllOf, _$$PaymentCardFundingSourceModelAllOf];

  @override
  final String wireName = r'$PaymentCardFundingSourceModelAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentCardFundingSourceModelAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentCardFundingSourceModelAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCardFundingSourceModelAllOfBuilder result,
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
        case r'exp_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaymentCardFundingSourceModelAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentCardFundingSourceModelAllOfBuilder();
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

