//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_card_response_model.g.dart';

/// PaymentCardResponseModel
///
/// Properties:
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [type] 
/// * [token] 
/// * [accountSuffix] 
/// * [accountType] 
/// * [active] 
/// * [isDefaultAccount] 
/// * [expDate] 
/// * [userToken] - Required if 'business_token' is not present
/// * [businessToken] - Required if 'user_token' is not present
@BuiltValue()
abstract class PaymentCardResponseModel implements Built<PaymentCardResponseModel, PaymentCardResponseModelBuilder> {
  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'created_time')
  DateTime get createdTime;

  /// yyyy-MM-ddTHH:mm:ssZ
  @BuiltValueField(wireName: r'last_modified_time')
  DateTime get lastModifiedTime;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'account_suffix')
  String get accountSuffix;

  @BuiltValueField(wireName: r'account_type')
  String get accountType;

  @BuiltValueField(wireName: r'active')
  bool get active;

  @BuiltValueField(wireName: r'is_default_account')
  bool get isDefaultAccount;

  @BuiltValueField(wireName: r'exp_date')
  String get expDate;

  /// Required if 'business_token' is not present
  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  /// Required if 'user_token' is not present
  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  PaymentCardResponseModel._();

  factory PaymentCardResponseModel([void updates(PaymentCardResponseModelBuilder b)]) = _$PaymentCardResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentCardResponseModelBuilder b) => b
      ..active = false
      ..isDefaultAccount = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentCardResponseModel> get serializer => _$PaymentCardResponseModelSerializer();
}

class _$PaymentCardResponseModelSerializer implements PrimitiveSerializer<PaymentCardResponseModel> {
  @override
  final Iterable<Type> types = const [PaymentCardResponseModel, _$PaymentCardResponseModel];

  @override
  final String wireName = r'PaymentCardResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentCardResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
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
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'is_default_account';
    yield serializers.serialize(
      object.isDefaultAccount,
      specifiedType: const FullType(bool),
    );
    yield r'exp_date';
    yield serializers.serialize(
      object.expDate,
      specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentCardResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentCardResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
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
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        case r'exp_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expDate = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentCardResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentCardResponseModelBuilder();
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

