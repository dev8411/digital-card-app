//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'other_poi.g.dart';

/// OtherPoi
///
/// Properties:
/// * [allow] 
/// * [cardPresenceRequired] - Default = false
/// * [cardholderPresenceRequired] - Default = false
/// * [track1DiscretionaryData] 
/// * [track2DiscretionaryData] 
/// * [useStaticPin] 
@BuiltValue()
abstract class OtherPoi implements Built<OtherPoi, OtherPoiBuilder> {
  @BuiltValueField(wireName: r'allow')
  bool? get allow;

  /// Default = false
  @BuiltValueField(wireName: r'card_presence_required')
  bool? get cardPresenceRequired;

  /// Default = false
  @BuiltValueField(wireName: r'cardholder_presence_required')
  bool? get cardholderPresenceRequired;

  @BuiltValueField(wireName: r'track1_discretionary_data')
  String? get track1DiscretionaryData;

  @BuiltValueField(wireName: r'track2_discretionary_data')
  String? get track2DiscretionaryData;

  @BuiltValueField(wireName: r'use_static_pin')
  bool? get useStaticPin;

  OtherPoi._();

  factory OtherPoi([void updates(OtherPoiBuilder b)]) = _$OtherPoi;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OtherPoiBuilder b) => b
      ..allow = true
      ..cardPresenceRequired = false
      ..cardholderPresenceRequired = false
      ..useStaticPin = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<OtherPoi> get serializer => _$OtherPoiSerializer();
}

class _$OtherPoiSerializer implements PrimitiveSerializer<OtherPoi> {
  @override
  final Iterable<Type> types = const [OtherPoi, _$OtherPoi];

  @override
  final String wireName = r'OtherPoi';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OtherPoi object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allow != null) {
      yield r'allow';
      yield serializers.serialize(
        object.allow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardPresenceRequired != null) {
      yield r'card_presence_required';
      yield serializers.serialize(
        object.cardPresenceRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderPresenceRequired != null) {
      yield r'cardholder_presence_required';
      yield serializers.serialize(
        object.cardholderPresenceRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.track1DiscretionaryData != null) {
      yield r'track1_discretionary_data';
      yield serializers.serialize(
        object.track1DiscretionaryData,
        specifiedType: const FullType(String),
      );
    }
    if (object.track2DiscretionaryData != null) {
      yield r'track2_discretionary_data';
      yield serializers.serialize(
        object.track2DiscretionaryData,
        specifiedType: const FullType(String),
      );
    }
    if (object.useStaticPin != null) {
      yield r'use_static_pin';
      yield serializers.serialize(
        object.useStaticPin,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OtherPoi object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OtherPoiBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allow = valueDes;
          break;
        case r'card_presence_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardPresenceRequired = valueDes;
          break;
        case r'cardholder_presence_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderPresenceRequired = valueDes;
          break;
        case r'track1_discretionary_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.track1DiscretionaryData = valueDes;
          break;
        case r'track2_discretionary_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.track2DiscretionaryData = valueDes;
          break;
        case r'use_static_pin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useStaticPin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OtherPoi deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OtherPoiBuilder();
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

