//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/customer_due_diligence_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'direct_deposit_account_request.g.dart';

/// DirectDepositAccountRequest
///
/// Properties:
/// * [token] 
/// * [userToken] - Required if 'business_token' is null
/// * [businessToken] - Required if 'user_token' is null
/// * [type] 
/// * [allowImmediateCredit] 
/// * [customerDueDiligence] - Required if account type = Checking
@BuiltValue()
abstract class DirectDepositAccountRequest implements Built<DirectDepositAccountRequest, DirectDepositAccountRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Required if 'business_token' is null
  @BuiltValueField(wireName: r'user_token')
  String? get userToken;

  /// Required if 'user_token' is null
  @BuiltValueField(wireName: r'business_token')
  String? get businessToken;

  @BuiltValueField(wireName: r'type')
  DirectDepositAccountRequestTypeEnum? get type;
  // enum typeEnum {  DEPOSIT_ACCOUNT,  CHECKING,  SAVINGS,  INTEREST_BEARING,  };

  @BuiltValueField(wireName: r'allow_immediate_credit')
  bool? get allowImmediateCredit;

  /// Required if account type = Checking
  @BuiltValueField(wireName: r'customer_due_diligence')
  BuiltList<CustomerDueDiligenceRequest>? get customerDueDiligence;

  DirectDepositAccountRequest._();

  factory DirectDepositAccountRequest([void updates(DirectDepositAccountRequestBuilder b)]) = _$DirectDepositAccountRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DirectDepositAccountRequestBuilder b) => b
      ..allowImmediateCredit = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DirectDepositAccountRequest> get serializer => _$DirectDepositAccountRequestSerializer();
}

class _$DirectDepositAccountRequestSerializer implements PrimitiveSerializer<DirectDepositAccountRequest> {
  @override
  final Iterable<Type> types = const [DirectDepositAccountRequest, _$DirectDepositAccountRequest];

  @override
  final String wireName = r'DirectDepositAccountRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DirectDepositAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(DirectDepositAccountRequestTypeEnum),
      );
    }
    if (object.allowImmediateCredit != null) {
      yield r'allow_immediate_credit';
      yield serializers.serialize(
        object.allowImmediateCredit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerDueDiligence != null) {
      yield r'customer_due_diligence';
      yield serializers.serialize(
        object.customerDueDiligence,
        specifiedType: const FullType(BuiltList, [FullType(CustomerDueDiligenceRequest)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DirectDepositAccountRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DirectDepositAccountRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'business_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessToken = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DirectDepositAccountRequestTypeEnum),
          ) as DirectDepositAccountRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'allow_immediate_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowImmediateCredit = valueDes;
          break;
        case r'customer_due_diligence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerDueDiligenceRequest)]),
          ) as BuiltList<CustomerDueDiligenceRequest>;
          result.customerDueDiligence.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DirectDepositAccountRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DirectDepositAccountRequestBuilder();
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

class DirectDepositAccountRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DEPOSIT_ACCOUNT')
  static const DirectDepositAccountRequestTypeEnum DEPOSIT_ACCOUNT = _$directDepositAccountRequestTypeEnum_DEPOSIT_ACCOUNT;
  @BuiltValueEnumConst(wireName: r'CHECKING')
  static const DirectDepositAccountRequestTypeEnum CHECKING = _$directDepositAccountRequestTypeEnum_CHECKING;
  @BuiltValueEnumConst(wireName: r'SAVINGS')
  static const DirectDepositAccountRequestTypeEnum SAVINGS = _$directDepositAccountRequestTypeEnum_SAVINGS;
  @BuiltValueEnumConst(wireName: r'INTEREST_BEARING')
  static const DirectDepositAccountRequestTypeEnum INTEREST_BEARING = _$directDepositAccountRequestTypeEnum_INTEREST_BEARING;

  static Serializer<DirectDepositAccountRequestTypeEnum> get serializer => _$directDepositAccountRequestTypeEnumSerializer;

  const DirectDepositAccountRequestTypeEnum._(String name): super(name);

  static BuiltSet<DirectDepositAccountRequestTypeEnum> get values => _$directDepositAccountRequestTypeEnumValues;
  static DirectDepositAccountRequestTypeEnum valueOf(String name) => _$directDepositAccountRequestTypeEnumValueOf(name);
}

