//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/gatewaylog.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'funding_response_model.g.dart';

/// FundingResponseModel
///
/// Properties:
/// * [id] 
/// * [accountingBalance] 
/// * [availableBalance] 
/// * [transaction] 
@BuiltValue()
abstract class FundingResponseModel implements Built<FundingResponseModel, FundingResponseModelBuilder> {
  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'accounting_balance')
  num? get accountingBalance;

  @BuiltValueField(wireName: r'available_balance')
  num? get availableBalance;

  @BuiltValueField(wireName: r'transaction')
  Gatewaylog? get transaction;

  FundingResponseModel._();

  factory FundingResponseModel([void updates(FundingResponseModelBuilder b)]) = _$FundingResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FundingResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FundingResponseModel> get serializer => _$FundingResponseModelSerializer();
}

class _$FundingResponseModelSerializer implements PrimitiveSerializer<FundingResponseModel> {
  @override
  final Iterable<Type> types = const [FundingResponseModel, _$FundingResponseModel];

  @override
  final String wireName = r'FundingResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FundingResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.accountingBalance != null) {
      yield r'accounting_balance';
      yield serializers.serialize(
        object.accountingBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.availableBalance != null) {
      yield r'available_balance';
      yield serializers.serialize(
        object.availableBalance,
        specifiedType: const FullType(num),
      );
    }
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
        specifiedType: const FullType(Gatewaylog),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FundingResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FundingResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'accounting_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.accountingBalance = valueDes;
          break;
        case r'available_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.availableBalance = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Gatewaylog),
          ) as Gatewaylog;
          result.transaction.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FundingResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FundingResponseModelBuilder();
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

