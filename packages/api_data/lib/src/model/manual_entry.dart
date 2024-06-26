//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/digital_wallet_token_address_verification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'manual_entry.g.dart';

/// ManualEntry
///
/// Properties:
/// * [enabled] 
/// * [addressVerification] 
@BuiltValue()
abstract class ManualEntry implements Built<ManualEntry, ManualEntryBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'address_verification')
  DigitalWalletTokenAddressVerification? get addressVerification;

  ManualEntry._();

  factory ManualEntry([void updates(ManualEntryBuilder b)]) = _$ManualEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManualEntryBuilder b) => b
      ..enabled = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManualEntry> get serializer => _$ManualEntrySerializer();
}

class _$ManualEntrySerializer implements PrimitiveSerializer<ManualEntry> {
  @override
  final Iterable<Type> types = const [ManualEntry, _$ManualEntry];

  @override
  final String wireName = r'ManualEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManualEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.addressVerification != null) {
      yield r'address_verification';
      yield serializers.serialize(
        object.addressVerification,
        specifiedType: const FullType(DigitalWalletTokenAddressVerification),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManualEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManualEntryBuilder result,
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
        case r'address_verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DigitalWalletTokenAddressVerification),
          ) as DigitalWalletTokenAddressVerification;
          result.addressVerification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManualEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManualEntryBuilder();
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

