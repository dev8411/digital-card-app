//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_funding_programgateway_funding_source.g.dart';

/// JitFundingProgramgatewayFundingSource
///
/// Properties:
/// * [enabled] 
/// * [fundingSourceToken] - Required if enabled
/// * [refundsDestination] 
/// * [alwaysFund] 
@BuiltValue()
abstract class JitFundingProgramgatewayFundingSource implements Built<JitFundingProgramgatewayFundingSource, JitFundingProgramgatewayFundingSourceBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Required if enabled
  @BuiltValueField(wireName: r'funding_source_token')
  String? get fundingSourceToken;

  @BuiltValueField(wireName: r'refunds_destination')
  JitFundingProgramgatewayFundingSourceRefundsDestinationEnum? get refundsDestination;
  // enum refundsDestinationEnum {  GATEWAY,  GPA,  WATERFALL,  };

  @BuiltValueField(wireName: r'always_fund')
  bool? get alwaysFund;

  JitFundingProgramgatewayFundingSource._();

  factory JitFundingProgramgatewayFundingSource([void updates(JitFundingProgramgatewayFundingSourceBuilder b)]) = _$JitFundingProgramgatewayFundingSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitFundingProgramgatewayFundingSourceBuilder b) => b
      ..enabled = false
      ..alwaysFund = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitFundingProgramgatewayFundingSource> get serializer => _$JitFundingProgramgatewayFundingSourceSerializer();
}

class _$JitFundingProgramgatewayFundingSourceSerializer implements PrimitiveSerializer<JitFundingProgramgatewayFundingSource> {
  @override
  final Iterable<Type> types = const [JitFundingProgramgatewayFundingSource, _$JitFundingProgramgatewayFundingSource];

  @override
  final String wireName = r'JitFundingProgramgatewayFundingSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitFundingProgramgatewayFundingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fundingSourceToken != null) {
      yield r'funding_source_token';
      yield serializers.serialize(
        object.fundingSourceToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.refundsDestination != null) {
      yield r'refunds_destination';
      yield serializers.serialize(
        object.refundsDestination,
        specifiedType: const FullType(JitFundingProgramgatewayFundingSourceRefundsDestinationEnum),
      );
    }
    if (object.alwaysFund != null) {
      yield r'always_fund';
      yield serializers.serialize(
        object.alwaysFund,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitFundingProgramgatewayFundingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitFundingProgramgatewayFundingSourceBuilder result,
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
        case r'funding_source_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSourceToken = valueDes;
          break;
        case r'refunds_destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JitFundingProgramgatewayFundingSourceRefundsDestinationEnum),
          ) as JitFundingProgramgatewayFundingSourceRefundsDestinationEnum;
          result.refundsDestination = valueDes;
          break;
        case r'always_fund':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysFund = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  JitFundingProgramgatewayFundingSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitFundingProgramgatewayFundingSourceBuilder();
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

class JitFundingProgramgatewayFundingSourceRefundsDestinationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'GATEWAY')
  static const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum GATEWAY = _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GATEWAY;
  @BuiltValueEnumConst(wireName: r'GPA')
  static const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum GPA = _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_GPA;
  @BuiltValueEnumConst(wireName: r'WATERFALL')
  static const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum WATERFALL = _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnum_WATERFALL;

  static Serializer<JitFundingProgramgatewayFundingSourceRefundsDestinationEnum> get serializer => _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnumSerializer;

  const JitFundingProgramgatewayFundingSourceRefundsDestinationEnum._(String name): super(name);

  static BuiltSet<JitFundingProgramgatewayFundingSourceRefundsDestinationEnum> get values => _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnumValues;
  static JitFundingProgramgatewayFundingSourceRefundsDestinationEnum valueOf(String name) => _$jitFundingProgramgatewayFundingSourceRefundsDestinationEnumValueOf(name);
}

