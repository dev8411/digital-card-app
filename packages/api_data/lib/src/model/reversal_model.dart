//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/webhook.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_model.g.dart';

/// ReversalModel
///
/// Properties:
/// * [networkFees] 
/// * [webhook] 
/// * [originalTransactionToken] 
/// * [amount] 
/// * [findOriginalWindowDays] 
/// * [isAdvice] 
@BuiltValue()
abstract class ReversalModel implements Built<ReversalModel, ReversalModelBuilder> {
  @BuiltValueField(wireName: r'network_fees')
  BuiltList<NetworkFeeModel>? get networkFees;

  @BuiltValueField(wireName: r'webhook')
  Webhook? get webhook;

  @BuiltValueField(wireName: r'original_transaction_token')
  String get originalTransactionToken;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'find_original_window_days')
  int? get findOriginalWindowDays;

  @BuiltValueField(wireName: r'is_advice')
  bool? get isAdvice;

  ReversalModel._();

  factory ReversalModel([void updates(ReversalModelBuilder b)]) = _$ReversalModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReversalModelBuilder b) => b
      ..isAdvice = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReversalModel> get serializer => _$ReversalModelSerializer();
}

class _$ReversalModelSerializer implements PrimitiveSerializer<ReversalModel> {
  @override
  final Iterable<Type> types = const [ReversalModel, _$ReversalModel];

  @override
  final String wireName = r'ReversalModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReversalModel object, {
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
    yield r'original_transaction_token';
    yield serializers.serialize(
      object.originalTransactionToken,
      specifiedType: const FullType(String),
    );
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
    );
    if (object.findOriginalWindowDays != null) {
      yield r'find_original_window_days';
      yield serializers.serialize(
        object.findOriginalWindowDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.isAdvice != null) {
      yield r'is_advice';
      yield serializers.serialize(
        object.isAdvice,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReversalModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReversalModelBuilder result,
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
        case r'original_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTransactionToken = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'find_original_window_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.findOriginalWindowDays = valueDes;
          break;
        case r'is_advice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAdvice = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReversalModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReversalModelBuilder();
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

