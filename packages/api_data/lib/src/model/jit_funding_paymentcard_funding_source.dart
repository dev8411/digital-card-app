//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_funding_paymentcard_funding_source.g.dart';

/// JitFundingPaymentcardFundingSource
///
/// Properties:
/// * [enabled] 
/// * [refundsDestination] 
@BuiltValue()
abstract class JitFundingPaymentcardFundingSource implements Built<JitFundingPaymentcardFundingSource, JitFundingPaymentcardFundingSourceBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'refunds_destination')
  JitFundingPaymentcardFundingSourceRefundsDestinationEnum? get refundsDestination;
  // enum refundsDestinationEnum {  GATEWAY,  GPA,  WATERFALL,  };

  JitFundingPaymentcardFundingSource._();

  factory JitFundingPaymentcardFundingSource([void updates(JitFundingPaymentcardFundingSourceBuilder b)]) = _$JitFundingPaymentcardFundingSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitFundingPaymentcardFundingSourceBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitFundingPaymentcardFundingSource> get serializer => _$JitFundingPaymentcardFundingSourceSerializer();
}

class _$JitFundingPaymentcardFundingSourceSerializer implements PrimitiveSerializer<JitFundingPaymentcardFundingSource> {
  @override
  final Iterable<Type> types = const [JitFundingPaymentcardFundingSource, _$JitFundingPaymentcardFundingSource];

  @override
  final String wireName = r'JitFundingPaymentcardFundingSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitFundingPaymentcardFundingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.refundsDestination != null) {
      yield r'refunds_destination';
      yield serializers.serialize(
        object.refundsDestination,
        specifiedType: const FullType(JitFundingPaymentcardFundingSourceRefundsDestinationEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitFundingPaymentcardFundingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitFundingPaymentcardFundingSourceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'refunds_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingPaymentcardFundingSourceRefundsDestinationEnum),
          ) as JitFundingPaymentcardFundingSourceRefundsDestinationEnum;
          result.refundsDestination = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitFundingPaymentcardFundingSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitFundingPaymentcardFundingSourceBuilder();
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

class JitFundingPaymentcardFundingSourceRefundsDestinationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GATEWAY')
  static const JitFundingPaymentcardFundingSourceRefundsDestinationEnum GATEWAY = _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GATEWAY;
  @BuiltValueEnumConst(wireName: r'GPA')
  static const JitFundingPaymentcardFundingSourceRefundsDestinationEnum GPA = _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_GPA;
  @BuiltValueEnumConst(wireName: r'WATERFALL')
  static const JitFundingPaymentcardFundingSourceRefundsDestinationEnum WATERFALL = _$jitFundingPaymentcardFundingSourceRefundsDestinationEnum_WATERFALL;

  static Serializer<JitFundingPaymentcardFundingSourceRefundsDestinationEnum> get serializer => _$jitFundingPaymentcardFundingSourceRefundsDestinationEnumSerializer;

  const JitFundingPaymentcardFundingSourceRefundsDestinationEnum._(String name): super(name);

  static BuiltSet<JitFundingPaymentcardFundingSourceRefundsDestinationEnum> get values => _$jitFundingPaymentcardFundingSourceRefundsDestinationEnumValues;
  static JitFundingPaymentcardFundingSourceRefundsDestinationEnum valueOf(String name) => _$jitFundingPaymentcardFundingSourceRefundsDestinationEnumValueOf(name);
}

