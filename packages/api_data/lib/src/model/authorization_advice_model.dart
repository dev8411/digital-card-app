//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/transaction_options.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorization_advice_model.g.dart';

/// AuthorizationAdviceModel
///
/// Properties:
/// * [amount] 
/// * [networkFees] 
/// * [webhook] 
/// * [originalTransactionToken] 
/// * [transactionOptions] 
@BuiltValue()
abstract class AuthorizationAdviceModel implements Built<AuthorizationAdviceModel, AuthorizationAdviceModelBuilder> {
  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'original_transaction_token')
  String get originalTransactionToken;

  @BuiltValueField(wireName: r'transaction_options')
  TransactionOptions? get transactionOptions;

  AuthorizationAdviceModel._();

  factory AuthorizationAdviceModel([void updates(AuthorizationAdviceModelBuilder b)]) = _$AuthorizationAdviceModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizationAdviceModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizationAdviceModel> get serializer => _$AuthorizationAdviceModelSerializer();
}

class _$AuthorizationAdviceModelSerializer implements PrimitiveSerializer<AuthorizationAdviceModel> {
  @override
  final Iterable<Type> types = const [AuthorizationAdviceModel, _$AuthorizationAdviceModel];

  @override
  final String wireName = r'AuthorizationAdviceModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizationAdviceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.networkFees != null) {
      yield r'network_fees';
      yield serializers.serialize(
        object.networkFees,
        specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
      );
    }
    if (object.webhook != null) {
      yield r'webhook';
      yield serializers.serialize(
        object.webhook,
        specifiedType: const FullType(Webhook),
      );
    }
    yield r'original_transaction_token';
    yield serializers.serialize(
      object.originalTransactionToken,
      specifiedType: const FullType(String),
    );
    if (object.transactionOptions != null) {
      yield r'transaction_options';
      yield serializers.serialize(
        object.transactionOptions,
        specifiedType: const FullType(TransactionOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizationAdviceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizationAdviceModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'network_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.networkFees.replace(valueDes);
          break;
        case r'webhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Webhook),
          ) as Webhook;
          result.webhook.replace(valueDes);
          break;
        case r'original_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionToken = valueDes;
          break;
        case r'transaction_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionOptions),
          ) as TransactionOptions;
          result.transactionOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizationAdviceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizationAdviceModelBuilder();
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

