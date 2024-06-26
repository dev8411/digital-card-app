//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'avs_control_options.g.dart';

/// AvsControlOptions
///
/// Properties:
/// * [validate] 
/// * [declineOnAddressNumberMismatch] 
/// * [declineOnPostalCodeMismatch] 
@BuiltValue()
abstract class AvsControlOptions implements Built<AvsControlOptions, AvsControlOptionsBuilder> {
  @BuiltValueField(wireName: r'validate')
  bool? get validate;

  @BuiltValueField(wireName: r'decline_on_address_number_mismatch')
  bool? get declineOnAddressNumberMismatch;

  @BuiltValueField(wireName: r'decline_on_postal_code_mismatch')
  bool? get declineOnPostalCodeMismatch;

  AvsControlOptions._();

  factory AvsControlOptions([void updates(AvsControlOptionsBuilder b)]) = _$AvsControlOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AvsControlOptionsBuilder b) => b
      ..validate = true
      ..declineOnAddressNumberMismatch = false
      ..declineOnPostalCodeMismatch = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<AvsControlOptions> get serializer => _$AvsControlOptionsSerializer();
}

class _$AvsControlOptionsSerializer implements PrimitiveSerializer<AvsControlOptions> {
  @override
  final Iterable<Type> types = const [AvsControlOptions, _$AvsControlOptions];

  @override
  final String wireName = r'AvsControlOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AvsControlOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.validate != null) {
      yield r'validate';
      yield serializers.serialize(
        object.validate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.declineOnAddressNumberMismatch != null) {
      yield r'decline_on_address_number_mismatch';
      yield serializers.serialize(
        object.declineOnAddressNumberMismatch,
        specifiedType: const FullType(bool),
      );
    }
    if (object.declineOnPostalCodeMismatch != null) {
      yield r'decline_on_postal_code_mismatch';
      yield serializers.serialize(
        object.declineOnPostalCodeMismatch,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AvsControlOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AvsControlOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'validate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validate = valueDes;
          break;
        case r'decline_on_address_number_mismatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.declineOnAddressNumberMismatch = valueDes;
          break;
        case r'decline_on_postal_code_mismatch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.declineOnPostalCodeMismatch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AvsControlOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AvsControlOptionsBuilder();
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

