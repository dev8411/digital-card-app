//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'early_funds_request_model.g.dart';

/// EarlyFundsRequestModel
///
/// Properties:
/// * [bankTransferToken] 
@BuiltValue()
abstract class EarlyFundsRequestModel implements Built<EarlyFundsRequestModel, EarlyFundsRequestModelBuilder> {
  @BuiltValueField(wireName: r'bank_transfer_token')
  String? get bankTransferToken;

  EarlyFundsRequestModel._();

  factory EarlyFundsRequestModel([void updates(EarlyFundsRequestModelBuilder b)]) = _$EarlyFundsRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EarlyFundsRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EarlyFundsRequestModel> get serializer => _$EarlyFundsRequestModelSerializer();
}

class _$EarlyFundsRequestModelSerializer implements PrimitiveSerializer<EarlyFundsRequestModel> {
  @override
  final Iterable<Type> types = const [EarlyFundsRequestModel, _$EarlyFundsRequestModel];

  @override
  final String wireName = r'EarlyFundsRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EarlyFundsRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankTransferToken != null) {
      yield r'bank_transfer_token';
      yield serializers.serialize(
        object.bankTransferToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EarlyFundsRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EarlyFundsRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bank_transfer_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankTransferToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EarlyFundsRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EarlyFundsRequestModelBuilder();
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

