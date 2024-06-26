//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/billing_address.dart';
import 'package:api_data/src/model/original_credit.dart';
import 'package:api_data/src/model/track1_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advanced_auth_card_options.g.dart';

/// AdvancedAuthCardOptions
///
/// Properties:
/// * [cvv] 
/// * [expiration] 
/// * [billingAddress] 
/// * [track1Data] 
/// * [track2Data] 
/// * [originalCredit] 
@BuiltValue()
abstract class AdvancedAuthCardOptions implements Built<AdvancedAuthCardOptions, AdvancedAuthCardOptionsBuilder> {
  @BuiltValueField(wireName: r'cvv')
  String? get cvv;

  @BuiltValueField(wireName: r'expiration')
  String? get expiration;

  @BuiltValueField(wireName: r'billing_address')
  BillingAddress? get billingAddress;

  @BuiltValueField(wireName: r'track1_data')
  Track1Data? get track1Data;

  @BuiltValueField(wireName: r'track2_data')
  Track1Data? get track2Data;

  @BuiltValueField(wireName: r'original_credit')
  OriginalCredit? get originalCredit;

  AdvancedAuthCardOptions._();

  factory AdvancedAuthCardOptions([void updates(AdvancedAuthCardOptionsBuilder b)]) = _$AdvancedAuthCardOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvancedAuthCardOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvancedAuthCardOptions> get serializer => _$AdvancedAuthCardOptionsSerializer();
}

class _$AdvancedAuthCardOptionsSerializer implements PrimitiveSerializer<AdvancedAuthCardOptions> {
  @override
  final Iterable<Type> types = const [AdvancedAuthCardOptions, _$AdvancedAuthCardOptions];

  @override
  final String wireName = r'AdvancedAuthCardOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvancedAuthCardOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvv != null) {
      yield r'cvv';
      yield serializers.serialize(
        object.cvv,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiration != null) {
      yield r'expiration';
      yield serializers.serialize(
        object.expiration,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddress != null) {
      yield r'billing_address';
      yield serializers.serialize(
        object.billingAddress,
        specifiedType: const FullType(BillingAddress),
      );
    }
    if (object.track1Data != null) {
      yield r'track1_data';
      yield serializers.serialize(
        object.track1Data,
        specifiedType: const FullType(Track1Data),
      );
    }
    if (object.track2Data != null) {
      yield r'track2_data';
      yield serializers.serialize(
        object.track2Data,
        specifiedType: const FullType(Track1Data),
      );
    }
    if (object.originalCredit != null) {
      yield r'original_credit';
      yield serializers.serialize(
        object.originalCredit,
        specifiedType: const FullType(OriginalCredit),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvancedAuthCardOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvancedAuthCardOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvv = valueDes;
          break;
        case r'expiration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiration = valueDes;
          break;
        case r'billing_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingAddress),
          ) as BillingAddress;
          result.billingAddress.replace(valueDes);
          break;
        case r'track1_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Track1Data),
          ) as Track1Data;
          result.track1Data.replace(valueDes);
          break;
        case r'track2_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Track1Data),
          ) as Track1Data;
          result.track2Data.replace(valueDes);
          break;
        case r'original_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalCredit),
          ) as OriginalCredit;
          result.originalCredit.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvancedAuthCardOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvancedAuthCardOptionsBuilder();
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

