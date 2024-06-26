//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_model.g.dart';

/// TerminalModel
///
/// Properties:
/// * [tid] 
/// * [partialApprovalCapable] 
/// * [cardholderPresence] 
/// * [cardPresence] 
/// * [channel] 
/// * [processingType] 
/// * [pinPresent] 
/// * [specialConditionIndicator] 
@BuiltValue()
abstract class TerminalModel implements Built<TerminalModel, TerminalModelBuilder> {
  @BuiltValueField(wireName: r'tid')
  String? get tid;

  @BuiltValueField(wireName: r'partial_approval_capable')
  String? get partialApprovalCapable;

  @BuiltValueField(wireName: r'cardholder_presence')
  String? get cardholderPresence;

  @BuiltValueField(wireName: r'card_presence')
  String? get cardPresence;

  @BuiltValueField(wireName: r'channel')
  String? get channel;

  @BuiltValueField(wireName: r'processing_type')
  String? get processingType;

  @BuiltValueField(wireName: r'pin_present')
  String? get pinPresent;

  @BuiltValueField(wireName: r'special_condition_indicator')
  TerminalModelSpecialConditionIndicatorEnum? get specialConditionIndicator;
  // enum specialConditionIndicatorEnum {  UNSPECIFIED,  CRYPTOCURRENCY_PURCHASE,  QUASI_CASH,  DEBT_PAYMENT,  };

  TerminalModel._();

  factory TerminalModel([void updates(TerminalModelBuilder b)]) = _$TerminalModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalModel> get serializer => _$TerminalModelSerializer();
}

class _$TerminalModelSerializer implements PrimitiveSerializer<TerminalModel> {
  @override
  final Iterable<Type> types = const [TerminalModel, _$TerminalModel];

  @override
  final String wireName = r'TerminalModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tid != null) {
      yield r'tid';
      yield serializers.serialize(
        object.tid,
        specifiedType: const FullType(String),
      );
    }
    if (object.partialApprovalCapable != null) {
      yield r'partial_approval_capable';
      yield serializers.serialize(
        object.partialApprovalCapable,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardholderPresence != null) {
      yield r'cardholder_presence';
      yield serializers.serialize(
        object.cardholderPresence,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardPresence != null) {
      yield r'card_presence';
      yield serializers.serialize(
        object.cardPresence,
        specifiedType: const FullType(String),
      );
    }
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(String),
      );
    }
    if (object.processingType != null) {
      yield r'processing_type';
      yield serializers.serialize(
        object.processingType,
        specifiedType: const FullType(String),
      );
    }
    if (object.pinPresent != null) {
      yield r'pin_present';
      yield serializers.serialize(
        object.pinPresent,
        specifiedType: const FullType(String),
      );
    }
    if (object.specialConditionIndicator != null) {
      yield r'special_condition_indicator';
      yield serializers.serialize(
        object.specialConditionIndicator,
        specifiedType: const FullType(TerminalModelSpecialConditionIndicatorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tid = valueDes;
          break;
        case r'partial_approval_capable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partialApprovalCapable = valueDes;
          break;
        case r'cardholder_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardholderPresence = valueDes;
          break;
        case r'card_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardPresence = valueDes;
          break;
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channel = valueDes;
          break;
        case r'processing_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.processingType = valueDes;
          break;
        case r'pin_present':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pinPresent = valueDes;
          break;
        case r'special_condition_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalModelSpecialConditionIndicatorEnum),
          ) as TerminalModelSpecialConditionIndicatorEnum;
          result.specialConditionIndicator = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalModelBuilder();
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

class TerminalModelSpecialConditionIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'UNSPECIFIED')
  static const TerminalModelSpecialConditionIndicatorEnum UNSPECIFIED = _$terminalModelSpecialConditionIndicatorEnum_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'CRYPTOCURRENCY_PURCHASE')
  static const TerminalModelSpecialConditionIndicatorEnum CRYPTOCURRENCY_PURCHASE = _$terminalModelSpecialConditionIndicatorEnum_CRYPTOCURRENCY_PURCHASE;
  @BuiltValueEnumConst(wireName: r'QUASI_CASH')
  static const TerminalModelSpecialConditionIndicatorEnum QUASI_CASH = _$terminalModelSpecialConditionIndicatorEnum_QUASI_CASH;
  @BuiltValueEnumConst(wireName: r'DEBT_PAYMENT')
  static const TerminalModelSpecialConditionIndicatorEnum DEBT_PAYMENT = _$terminalModelSpecialConditionIndicatorEnum_DEBT_PAYMENT;

  static Serializer<TerminalModelSpecialConditionIndicatorEnum> get serializer => _$terminalModelSpecialConditionIndicatorEnumSerializer;

  const TerminalModelSpecialConditionIndicatorEnum._(String name): super(name);

  static BuiltSet<TerminalModelSpecialConditionIndicatorEnum> get values => _$terminalModelSpecialConditionIndicatorEnumValues;
  static TerminalModelSpecialConditionIndicatorEnum valueOf(String name) => _$terminalModelSpecialConditionIndicatorEnumValueOf(name);
}

