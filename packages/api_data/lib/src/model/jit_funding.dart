//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/jit_funding_program_funding_source.dart';
import 'package:api_data/src/model/jit_funding_programgateway_funding_source.dart';
import 'package:api_data/src/model/jit_funding_paymentcard_funding_source.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_funding.g.dart';

/// JitFunding
///
/// Properties:
/// * [paymentcardFundingSource] 
/// * [programgatewayFundingSource] 
/// * [programFundingSource] 
@BuiltValue()
abstract class JitFunding implements Built<JitFunding, JitFundingBuilder> {
  @BuiltValueField(wireName: r'paymentcard_funding_source')
  JitFundingPaymentcardFundingSource? get paymentcardFundingSource;

  @BuiltValueField(wireName: r'programgateway_funding_source')
  JitFundingProgramgatewayFundingSource? get programgatewayFundingSource;

  @BuiltValueField(wireName: r'program_funding_source')
  JitFundingProgramFundingSource? get programFundingSource;

  JitFunding._();

  factory JitFunding([void updates(JitFundingBuilder b)]) = _$JitFunding;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitFundingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitFunding> get serializer => _$JitFundingSerializer();
}

class _$JitFundingSerializer implements PrimitiveSerializer<JitFunding> {
  @override
  final Iterable<Type> types = const [JitFunding, _$JitFunding];

  @override
  final String wireName = r'JitFunding';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitFunding object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentcardFundingSource != null) {
      yield r'paymentcard_funding_source';
      yield serializers.serialize(
        object.paymentcardFundingSource,
        specifiedType: const FullType(JitFundingPaymentcardFundingSource),
      );
    }
    if (object.programgatewayFundingSource != null) {
      yield r'programgateway_funding_source';
      yield serializers.serialize(
        object.programgatewayFundingSource,
        specifiedType: const FullType(JitFundingProgramgatewayFundingSource),
      );
    }
    if (object.programFundingSource != null) {
      yield r'program_funding_source';
      yield serializers.serialize(
        object.programFundingSource,
        specifiedType: const FullType(JitFundingProgramFundingSource),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitFunding object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitFundingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentcard_funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingPaymentcardFundingSource),
          ) as JitFundingPaymentcardFundingSource;
          result.paymentcardFundingSource.replace(valueDes);
          break;
        case r'programgateway_funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingProgramgatewayFundingSource),
          ) as JitFundingProgramgatewayFundingSource;
          result.programgatewayFundingSource.replace(valueDes);
          break;
        case r'program_funding_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingProgramFundingSource),
          ) as JitFundingProgramFundingSource;
          result.programFundingSource.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitFunding deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitFundingBuilder();
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

