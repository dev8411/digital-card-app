//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_auth_other_poi.g.dart';

/// AdvancedAuthOtherPOI
///
/// Properties:
/// * [cardPresence] 
/// * [cardholderPresence] 
/// * [partialApprovalCapable] 
@BuiltValue()
abstract class AdvancedAuthOtherPOI implements Built<AdvancedAuthOtherPOI, AdvancedAuthOtherPOIBuilder> {
  @BuiltValueField(wireName: r'card_presence')
  bool? get cardPresence;

  @BuiltValueField(wireName: r'cardholder_presence')
  bool? get cardholderPresence;

  @BuiltValueField(wireName: r'partial_approval_capable')
  bool? get partialApprovalCapable;

  AdvancedAuthOtherPOI._();

  factory AdvancedAuthOtherPOI([void updates(AdvancedAuthOtherPOIBuilder b)]) = _$AdvancedAuthOtherPOI;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvancedAuthOtherPOIBuilder b) => b
      ..partialApprovalCapable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvancedAuthOtherPOI> get serializer => _$AdvancedAuthOtherPOISerializer();
}

class _$AdvancedAuthOtherPOISerializer implements PrimitiveSerializer<AdvancedAuthOtherPOI> {
  @override
  final Iterable<Type> types = const [AdvancedAuthOtherPOI, _$AdvancedAuthOtherPOI];

  @override
  final String wireName = r'AdvancedAuthOtherPOI';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvancedAuthOtherPOI object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardPresence != null) {
      yield r'card_presence';
      yield serializers.serialize(
        object.cardPresence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderPresence != null) {
      yield r'cardholder_presence';
      yield serializers.serialize(
        object.cardholderPresence,
        specifiedType: const FullType(bool),
      );
    }
    if (object.partialApprovalCapable != null) {
      yield r'partial_approval_capable';
      yield serializers.serialize(
        object.partialApprovalCapable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvancedAuthOtherPOI object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvancedAuthOtherPOIBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardPresence = valueDes;
          break;
        case r'cardholder_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderPresence = valueDes;
          break;
        case r'partial_approval_capable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.partialApprovalCapable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvancedAuthOtherPOI deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvancedAuthOtherPOIBuilder();
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

