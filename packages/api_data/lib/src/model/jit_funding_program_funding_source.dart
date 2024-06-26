//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'jit_funding_program_funding_source.g.dart';

/// JitFundingProgramFundingSource
///
/// Properties:
/// * [enabled] 
/// * [fundingSourceToken] - required if enabled
/// * [refundsDestination] 
@BuiltValue()
abstract class JitFundingProgramFundingSource implements Built<JitFundingProgramFundingSource, JitFundingProgramFundingSourceBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// required if enabled
  @BuiltValueField(wireName: r'funding_source_token')
  String? get fundingSourceToken;

  @BuiltValueField(wireName: r'refunds_destination')
  JitFundingProgramFundingSourceRefundsDestinationEnum? get refundsDestination;
  // enum refundsDestinationEnum {  PROGRAM_FUNDING_SOURCE,  GPA,  WATERFALL,  };

  JitFundingProgramFundingSource._();

  factory JitFundingProgramFundingSource([void updates(JitFundingProgramFundingSourceBuilder b)]) = _$JitFundingProgramFundingSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(JitFundingProgramFundingSourceBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<JitFundingProgramFundingSource> get serializer => _$JitFundingProgramFundingSourceSerializer();
}

class _$JitFundingProgramFundingSourceSerializer implements PrimitiveSerializer<JitFundingProgramFundingSource> {
  @override
  final Iterable<Type> types = const [JitFundingProgramFundingSource, _$JitFundingProgramFundingSource];

  @override
  final String wireName = r'JitFundingProgramFundingSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    JitFundingProgramFundingSource object, {
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
        specifiedType: const FullType(JitFundingProgramFundingSourceRefundsDestinationEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    JitFundingProgramFundingSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required JitFundingProgramFundingSourceBuilder result,
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
            specifiedType: const FullType(JitFundingProgramFundingSourceRefundsDestinationEnum),
          ) as JitFundingProgramFundingSourceRefundsDestinationEnum;
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
  JitFundingProgramFundingSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = JitFundingProgramFundingSourceBuilder();
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

class JitFundingProgramFundingSourceRefundsDestinationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PROGRAM_FUNDING_SOURCE')
  static const JitFundingProgramFundingSourceRefundsDestinationEnum PROGRAM_FUNDING_SOURCE = _$jitFundingProgramFundingSourceRefundsDestinationEnum_PROGRAM_FUNDING_SOURCE;
  @BuiltValueEnumConst(wireName: r'GPA')
  static const JitFundingProgramFundingSourceRefundsDestinationEnum GPA = _$jitFundingProgramFundingSourceRefundsDestinationEnum_GPA;
  @BuiltValueEnumConst(wireName: r'WATERFALL')
  static const JitFundingProgramFundingSourceRefundsDestinationEnum WATERFALL = _$jitFundingProgramFundingSourceRefundsDestinationEnum_WATERFALL;

  static Serializer<JitFundingProgramFundingSourceRefundsDestinationEnum> get serializer => _$jitFundingProgramFundingSourceRefundsDestinationEnumSerializer;

  const JitFundingProgramFundingSourceRefundsDestinationEnum._(String name): super(name);

  static BuiltSet<JitFundingProgramFundingSourceRefundsDestinationEnum> get values => _$jitFundingProgramFundingSourceRefundsDestinationEnumValues;
  static JitFundingProgramFundingSourceRefundsDestinationEnum valueOf(String name) => _$jitFundingProgramFundingSourceRefundsDestinationEnumValueOf(name);
}

