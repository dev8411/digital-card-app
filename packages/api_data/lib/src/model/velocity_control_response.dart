//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/spend_control_association.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/merchant_scope.dart';
import 'package:api_data/src/model/money_in_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'velocity_control_response.g.dart';

/// VelocityControlResponse
///
/// Properties:
/// * [token] 
/// * [name] 
/// * [association] 
/// * [merchantScope] 
/// * [usageLimit] 
/// * [approvalsOnly] 
/// * [includePurchases] 
/// * [includeWithdrawals] 
/// * [includeTransfers] 
/// * [includeCashback] 
/// * [includeCredits] 
/// * [moneyInTransaction] 
/// * [currencyCode] 
/// * [amountLimit] 
/// * [velocityWindow] 
/// * [active] 
@BuiltValue()
abstract class VelocityControlResponse implements Built<VelocityControlResponse, VelocityControlResponseBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'association')
  SpendControlAssociation? get association;

  @BuiltValueField(wireName: r'merchant_scope')
  MerchantScope? get merchantScope;

  @BuiltValueField(wireName: r'usage_limit')
  int? get usageLimit;

  @BuiltValueField(wireName: r'approvals_only')
  bool? get approvalsOnly;

  @BuiltValueField(wireName: r'include_purchases')
  bool? get includePurchases;

  @BuiltValueField(wireName: r'include_withdrawals')
  bool? get includeWithdrawals;

  @BuiltValueField(wireName: r'include_transfers')
  bool? get includeTransfers;

  @BuiltValueField(wireName: r'include_cashback')
  bool? get includeCashback;

  @BuiltValueField(wireName: r'include_credits')
  bool? get includeCredits;

  @BuiltValueField(wireName: r'money_in_transaction')
  MoneyInTransaction? get moneyInTransaction;

  @BuiltValueField(wireName: r'currency_code')
  String get currencyCode;

  @BuiltValueField(wireName: r'amount_limit')
  num get amountLimit;

  @BuiltValueField(wireName: r'velocity_window')
  VelocityControlResponseVelocityWindowEnum get velocityWindow;
  // enum velocityWindowEnum {  DAY,  WEEK,  MONTH,  LIFETIME,  TRANSACTION,  };

  @BuiltValueField(wireName: r'active')
  bool? get active;

  VelocityControlResponse._();

  factory VelocityControlResponse([void updates(VelocityControlResponseBuilder b)]) = _$VelocityControlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VelocityControlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VelocityControlResponse> get serializer => _$VelocityControlResponseSerializer();
}

class _$VelocityControlResponseSerializer implements PrimitiveSerializer<VelocityControlResponse> {
  @override
  final Iterable<Type> types = const [VelocityControlResponse, _$VelocityControlResponse];

  @override
  final String wireName = r'VelocityControlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VelocityControlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.association != null) {
      yield r'association';
      yield serializers.serialize(
        object.association,
        specifiedType: const FullType(SpendControlAssociation),
      );
    }
    if (object.merchantScope != null) {
      yield r'merchant_scope';
      yield serializers.serialize(
        object.merchantScope,
        specifiedType: const FullType(MerchantScope),
      );
    }
    if (object.usageLimit != null) {
      yield r'usage_limit';
      yield serializers.serialize(
        object.usageLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.approvalsOnly != null) {
      yield r'approvals_only';
      yield serializers.serialize(
        object.approvalsOnly,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includePurchases != null) {
      yield r'include_purchases';
      yield serializers.serialize(
        object.includePurchases,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeWithdrawals != null) {
      yield r'include_withdrawals';
      yield serializers.serialize(
        object.includeWithdrawals,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeTransfers != null) {
      yield r'include_transfers';
      yield serializers.serialize(
        object.includeTransfers,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeCashback != null) {
      yield r'include_cashback';
      yield serializers.serialize(
        object.includeCashback,
        specifiedType: const FullType(bool),
      );
    }
    if (object.includeCredits != null) {
      yield r'include_credits';
      yield serializers.serialize(
        object.includeCredits,
        specifiedType: const FullType(bool),
      );
    }
    if (object.moneyInTransaction != null) {
      yield r'money_in_transaction';
      yield serializers.serialize(
        object.moneyInTransaction,
        specifiedType: const FullType(MoneyInTransaction),
      );
    }
    yield r'currency_code';
    yield serializers.serialize(
      object.currencyCode,
      specifiedType: const FullType(String),
    );
    yield r'amount_limit';
    yield serializers.serialize(
      object.amountLimit,
      specifiedType: const FullType(num),
    );
    yield r'velocity_window';
    yield serializers.serialize(
      object.velocityWindow,
      specifiedType: const FullType(VelocityControlResponseVelocityWindowEnum),
    );
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VelocityControlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VelocityControlResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'association':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpendControlAssociation),
          ) as SpendControlAssociation;
          result.association.replace(valueDes);
          break;
        case r'merchant_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantScope),
          ) as MerchantScope;
          result.merchantScope.replace(valueDes);
          break;
        case r'usage_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageLimit = valueDes;
          break;
        case r'approvals_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approvalsOnly = valueDes;
          break;
        case r'include_purchases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includePurchases = valueDes;
          break;
        case r'include_withdrawals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeWithdrawals = valueDes;
          break;
        case r'include_transfers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeTransfers = valueDes;
          break;
        case r'include_cashback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeCashback = valueDes;
          break;
        case r'include_credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeCredits = valueDes;
          break;
        case r'money_in_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MoneyInTransaction),
          ) as MoneyInTransaction;
          result.moneyInTransaction.replace(valueDes);
          break;
        case r'currency_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'amount_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amountLimit = valueDes;
          break;
        case r'velocity_window':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VelocityControlResponseVelocityWindowEnum),
          ) as VelocityControlResponseVelocityWindowEnum;
          result.velocityWindow = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VelocityControlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VelocityControlResponseBuilder();
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

class VelocityControlResponseVelocityWindowEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'DAY')
  static const VelocityControlResponseVelocityWindowEnum DAY = _$velocityControlResponseVelocityWindowEnum_DAY;
  @BuiltValueEnumConst(wireName: r'WEEK')
  static const VelocityControlResponseVelocityWindowEnum WEEK = _$velocityControlResponseVelocityWindowEnum_WEEK;
  @BuiltValueEnumConst(wireName: r'MONTH')
  static const VelocityControlResponseVelocityWindowEnum MONTH = _$velocityControlResponseVelocityWindowEnum_MONTH;
  @BuiltValueEnumConst(wireName: r'LIFETIME')
  static const VelocityControlResponseVelocityWindowEnum LIFETIME = _$velocityControlResponseVelocityWindowEnum_LIFETIME;
  @BuiltValueEnumConst(wireName: r'TRANSACTION')
  static const VelocityControlResponseVelocityWindowEnum TRANSACTION = _$velocityControlResponseVelocityWindowEnum_TRANSACTION;

  static Serializer<VelocityControlResponseVelocityWindowEnum> get serializer => _$velocityControlResponseVelocityWindowEnumSerializer;

  const VelocityControlResponseVelocityWindowEnum._(String name): super(name);

  static BuiltSet<VelocityControlResponseVelocityWindowEnum> get values => _$velocityControlResponseVelocityWindowEnumValues;
  static VelocityControlResponseVelocityWindowEnum valueOf(String name) => _$velocityControlResponseVelocityWindowEnumValueOf(name);
}

