//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:api_data/src/model/card_acceptor_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearing_model.g.dart';

/// ClearingModel
///
/// Properties:
/// * [networkFees] 
/// * [webhook] 
/// * [isRefund] 
/// * [forcePost] 
/// * [amount] 
/// * [originalTransactionToken] 
/// * [mid] 
/// * [cardAcceptor] 
@BuiltValue()
abstract class ClearingModel implements Built<ClearingModel, ClearingModelBuilder> {
  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'is_refund')
  bool? get isRefund;

  @BuiltValueField(wireName: r'force_post')
  bool? get forcePost;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'original_transaction_token')
  String get originalTransactionToken;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'card_acceptor')
  CardAcceptorModel? get cardAcceptor;

  ClearingModel._();

  factory ClearingModel([void updates(ClearingModelBuilder b)]) = _$ClearingModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearingModelBuilder b) => b
      ..isRefund = false
      ..forcePost = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearingModel> get serializer => _$ClearingModelSerializer();
}

class _$ClearingModelSerializer implements PrimitiveSerializer<ClearingModel> {
  @override
  final Iterable<Type> types = const [ClearingModel, _$ClearingModel];

  @override
  final String wireName = r'ClearingModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearingModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.isRefund != null) {
      yield r'is_refund';
      yield serializers.serialize(
        object.isRefund,
        specifiedType: const FullType(bool),
      );
    }
    if (object.forcePost != null) {
      yield r'force_post';
      yield serializers.serialize(
        object.forcePost,
        specifiedType: const FullType(bool),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    yield r'original_transaction_token';
    yield serializers.serialize(
      object.originalTransactionToken,
      specifiedType: const FullType(String),
    );
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardAcceptor != null) {
      yield r'card_acceptor';
      yield serializers.serialize(
        object.cardAcceptor,
        specifiedType: const FullType(CardAcceptorModel),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearingModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearingModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'is_refund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRefund = valueDes;
          break;
        case r'force_post':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.forcePost = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'original_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionToken = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'card_acceptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardAcceptorModel),
          ) as CardAcceptorModel;
          result.cardAcceptor.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearingModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearingModelBuilder();
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

