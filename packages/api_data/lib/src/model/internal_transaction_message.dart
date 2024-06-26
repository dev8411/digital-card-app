//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/velocity_cache.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/funding_tranlog.dart';
import 'package:api_data/src/model/internal_authorization_transaction.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_transaction_message.g.dart';

/// InternalTransactionMessage
///
/// Properties:
/// * [processingStartTimeMillis] 
/// * [authorizationTranlog] 
/// * [fundingTranlog] 
/// * [velocityCaches] 
/// * [context] 
/// * [creditDebitIndicator] 
@BuiltValue()
abstract class InternalTransactionMessage implements Built<InternalTransactionMessage, InternalTransactionMessageBuilder> {
  @BuiltValueField(wireName: r'processing_start_time_millis')
  int? get processingStartTimeMillis;

  @BuiltValueField(wireName: r'authorization_tranlog')
  InternalAuthorizationTransaction get authorizationTranlog;

  @BuiltValueField(wireName: r'funding_tranlog')
  FundingTranlog? get fundingTranlog;

  @BuiltValueField(wireName: r'velocity_caches')
  BuiltList<VelocityCache>? get velocityCaches;

  @BuiltValueField(wireName: r'context')
  BuiltMap<String, JsonObject>? get context;

  @BuiltValueField(wireName: r'credit_debit_indicator')
  InternalTransactionMessageCreditDebitIndicatorEnum? get creditDebitIndicator;
  // enum creditDebitIndicatorEnum {  CREDIT,  DEBIT,  NONE,  };

  InternalTransactionMessage._();

  factory InternalTransactionMessage([void updates(InternalTransactionMessageBuilder b)]) = _$InternalTransactionMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalTransactionMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalTransactionMessage> get serializer => _$InternalTransactionMessageSerializer();
}

class _$InternalTransactionMessageSerializer implements PrimitiveSerializer<InternalTransactionMessage> {
  @override
  final Iterable<Type> types = const [InternalTransactionMessage, _$InternalTransactionMessage];

  @override
  final String wireName = r'InternalTransactionMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalTransactionMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.processingStartTimeMillis != null) {
      yield r'processing_start_time_millis';
      yield serializers.serialize(
        object.processingStartTimeMillis,
        specifiedType: const FullType(int),
      );
    }
    yield r'authorization_tranlog';
    yield serializers.serialize(
      object.authorizationTranlog,
      specifiedType: const FullType(InternalAuthorizationTransaction),
    );
    if (object.fundingTranlog != null) {
      yield r'funding_tranlog';
      yield serializers.serialize(
        object.fundingTranlog,
        specifiedType: const FullType(FundingTranlog),
      );
    }
    if (object.velocityCaches != null) {
      yield r'velocity_caches';
      yield serializers.serialize(
        object.velocityCaches,
        specifiedType: const FullType(BuiltList, [FullType(VelocityCache)]),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.creditDebitIndicator != null) {
      yield r'credit_debit_indicator';
      yield serializers.serialize(
        object.creditDebitIndicator,
        specifiedType: const FullType(InternalTransactionMessageCreditDebitIndicatorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalTransactionMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalTransactionMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'processing_start_time_millis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.processingStartTimeMillis = valueDes;
          break;
        case r'authorization_tranlog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAuthorizationTransaction),
          ) as InternalAuthorizationTransaction;
          result.authorizationTranlog.replace(valueDes);
          break;
        case r'funding_tranlog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingTranlog),
          ) as FundingTranlog;
          result.fundingTranlog.replace(valueDes);
          break;
        case r'velocity_caches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VelocityCache)]),
          ) as BuiltList<VelocityCache>;
          result.velocityCaches.replace(valueDes);
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.context.replace(valueDes);
          break;
        case r'credit_debit_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalTransactionMessageCreditDebitIndicatorEnum),
          ) as InternalTransactionMessageCreditDebitIndicatorEnum;
          result.creditDebitIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalTransactionMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalTransactionMessageBuilder();
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

class InternalTransactionMessageCreditDebitIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CREDIT')
  static const InternalTransactionMessageCreditDebitIndicatorEnum CREDIT = _$internalTransactionMessageCreditDebitIndicatorEnum_CREDIT;
  @BuiltValueEnumConst(wireName: r'DEBIT')
  static const InternalTransactionMessageCreditDebitIndicatorEnum DEBIT = _$internalTransactionMessageCreditDebitIndicatorEnum_DEBIT;
  @BuiltValueEnumConst(wireName: r'NONE')
  static const InternalTransactionMessageCreditDebitIndicatorEnum NONE = _$internalTransactionMessageCreditDebitIndicatorEnum_NONE;

  static Serializer<InternalTransactionMessageCreditDebitIndicatorEnum> get serializer => _$internalTransactionMessageCreditDebitIndicatorEnumSerializer;

  const InternalTransactionMessageCreditDebitIndicatorEnum._(String name): super(name);

  static BuiltSet<InternalTransactionMessageCreditDebitIndicatorEnum> get values => _$internalTransactionMessageCreditDebitIndicatorEnumValues;
  static InternalTransactionMessageCreditDebitIndicatorEnum valueOf(String name) => _$internalTransactionMessageCreditDebitIndicatorEnumValueOf(name);
}

