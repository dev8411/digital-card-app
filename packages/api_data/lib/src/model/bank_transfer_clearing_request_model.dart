//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_clearing_request_model.g.dart';

/// BankTransferClearingRequestModel
///
/// Properties:
/// * [maxClears] 
@BuiltValue()
abstract class BankTransferClearingRequestModel implements Built<BankTransferClearingRequestModel, BankTransferClearingRequestModelBuilder> {
  @BuiltValueField(wireName: r'max_clears')
  int get maxClears;

  BankTransferClearingRequestModel._();

  factory BankTransferClearingRequestModel([void updates(BankTransferClearingRequestModelBuilder b)]) = _$BankTransferClearingRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferClearingRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferClearingRequestModel> get serializer => _$BankTransferClearingRequestModelSerializer();
}

class _$BankTransferClearingRequestModelSerializer implements PrimitiveSerializer<BankTransferClearingRequestModel> {
  @override
  final Iterable<Type> types = const [BankTransferClearingRequestModel, _$BankTransferClearingRequestModel];

  @override
  final String wireName = r'BankTransferClearingRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferClearingRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'max_clears';
    yield serializers.serialize(
      object.maxClears,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferClearingRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferClearingRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_clears':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxClears = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransferClearingRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferClearingRequestModelBuilder();
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

