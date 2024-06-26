//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pre_kyc_controls.g.dart';

/// PreKycControls
///
/// Properties:
/// * [cashAccessEnabled] 
/// * [internationalEnabled] 
/// * [balanceMax] - Minimum is 0
/// * [enableNonProgramLoads] 
/// * [isReloadablePreKyc] 
@BuiltValue()
abstract class PreKycControls implements Built<PreKycControls, PreKycControlsBuilder> {
  @BuiltValueField(wireName: r'cash_access_enabled')
  bool? get cashAccessEnabled;

  @BuiltValueField(wireName: r'international_enabled')
  bool? get internationalEnabled;

  /// Minimum is 0
  @BuiltValueField(wireName: r'balance_max')
  num? get balanceMax;

  @BuiltValueField(wireName: r'enable_non_program_loads')
  bool? get enableNonProgramLoads;

  @BuiltValueField(wireName: r'is_reloadable_pre_kyc')
  bool? get isReloadablePreKyc;

  PreKycControls._();

  factory PreKycControls([void updates(PreKycControlsBuilder b)]) = _$PreKycControls;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PreKycControlsBuilder b) => b
      ..cashAccessEnabled = false
      ..internationalEnabled = false
      ..enableNonProgramLoads = false
      ..isReloadablePreKyc = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PreKycControls> get serializer => _$PreKycControlsSerializer();
}

class _$PreKycControlsSerializer implements PrimitiveSerializer<PreKycControls> {
  @override
  final Iterable<Type> types = const [PreKycControls, _$PreKycControls];

  @override
  final String wireName = r'PreKycControls';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PreKycControls object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cashAccessEnabled != null) {
      yield r'cash_access_enabled';
      yield serializers.serialize(
        object.cashAccessEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.internationalEnabled != null) {
      yield r'international_enabled';
      yield serializers.serialize(
        object.internationalEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.balanceMax != null) {
      yield r'balance_max';
      yield serializers.serialize(
        object.balanceMax,
        specifiedType: const FullType(num),
      );
    }
    if (object.enableNonProgramLoads != null) {
      yield r'enable_non_program_loads';
      yield serializers.serialize(
        object.enableNonProgramLoads,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isReloadablePreKyc != null) {
      yield r'is_reloadable_pre_kyc';
      yield serializers.serialize(
        object.isReloadablePreKyc,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PreKycControls object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PreKycControlsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cash_access_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cashAccessEnabled = valueDes;
          break;
        case r'international_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.internationalEnabled = valueDes;
          break;
        case r'balance_max':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.balanceMax = valueDes;
          break;
        case r'enable_non_program_loads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableNonProgramLoads = valueDes;
          break;
        case r'is_reloadable_pre_kyc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isReloadablePreKyc = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PreKycControls deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PreKycControlsBuilder();
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

