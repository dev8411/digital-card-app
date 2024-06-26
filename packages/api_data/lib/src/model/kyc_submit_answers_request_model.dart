//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/kyc_answer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'kyc_submit_answers_request_model.g.dart';

/// KYCSubmitAnswersRequestModel
///
/// Properties:
/// * [answers] 
@BuiltValue()
abstract class KYCSubmitAnswersRequestModel implements Built<KYCSubmitAnswersRequestModel, KYCSubmitAnswersRequestModelBuilder> {
  @BuiltValueField(wireName: r'answers')
  BuiltList<KycAnswer> get answers;

  KYCSubmitAnswersRequestModel._();

  factory KYCSubmitAnswersRequestModel([void updates(KYCSubmitAnswersRequestModelBuilder b)]) = _$KYCSubmitAnswersRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KYCSubmitAnswersRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KYCSubmitAnswersRequestModel> get serializer => _$KYCSubmitAnswersRequestModelSerializer();
}

class _$KYCSubmitAnswersRequestModelSerializer implements PrimitiveSerializer<KYCSubmitAnswersRequestModel> {
  @override
  final Iterable<Type> types = const [KYCSubmitAnswersRequestModel, _$KYCSubmitAnswersRequestModel];

  @override
  final String wireName = r'KYCSubmitAnswersRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KYCSubmitAnswersRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'answers';
    yield serializers.serialize(
      object.answers,
      specifiedType: const FullType(BuiltList, [FullType(KycAnswer)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    KYCSubmitAnswersRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KYCSubmitAnswersRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'answers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(KycAnswer)]),
          ) as BuiltList<KycAnswer>;
          result.answers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KYCSubmitAnswersRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KYCSubmitAnswersRequestModelBuilder();
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

