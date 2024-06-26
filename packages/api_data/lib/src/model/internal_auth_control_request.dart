//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_card.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_auth_control_request.g.dart';

/// InternalAuthControlRequest
///
/// Properties:
/// * [card] 
/// * [cardholder] 
/// * [mid] 
/// * [mcc] 
/// * [mccGroups] 
/// * [controlsIndicator] 
/// * [network] 
/// * [itc] 
/// * [businessApplicationIdentifier] 
@BuiltValue()
abstract class InternalAuthControlRequest implements Built<InternalAuthControlRequest, InternalAuthControlRequestBuilder> {
  @BuiltValueField(wireName: r'card')
  InternalCard get card;

  @BuiltValueField(wireName: r'cardholder')
  InternalUser get cardholder;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'mcc_groups')
  BuiltList<String>? get mccGroups;

  @BuiltValueField(wireName: r'controls_indicator')
  InternalAuthControlRequestControlsIndicatorEnum get controlsIndicator;
  // enum controlsIndicatorEnum {  LOAD,  SPEND,  };

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'itc')
  String? get itc;

  @BuiltValueField(wireName: r'business_application_identifier')
  String? get businessApplicationIdentifier;

  InternalAuthControlRequest._();

  factory InternalAuthControlRequest([void updates(InternalAuthControlRequestBuilder b)]) = _$InternalAuthControlRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalAuthControlRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalAuthControlRequest> get serializer => _$InternalAuthControlRequestSerializer();
}

class _$InternalAuthControlRequestSerializer implements PrimitiveSerializer<InternalAuthControlRequest> {
  @override
  final Iterable<Type> types = const [InternalAuthControlRequest, _$InternalAuthControlRequest];

  @override
  final String wireName = r'InternalAuthControlRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalAuthControlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card';
    yield serializers.serialize(
      object.card,
      specifiedType: const FullType(InternalCard),
    );
    yield r'cardholder';
    yield serializers.serialize(
      object.cardholder,
      specifiedType: const FullType(InternalUser),
    );
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.mccGroups != null) {
      yield r'mcc_groups';
      yield serializers.serialize(
        object.mccGroups,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    yield r'controls_indicator';
    yield serializers.serialize(
      object.controlsIndicator,
      specifiedType: const FullType(InternalAuthControlRequestControlsIndicatorEnum),
    );
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.itc != null) {
      yield r'itc';
      yield serializers.serialize(
        object.itc,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessApplicationIdentifier != null) {
      yield r'business_application_identifier';
      yield serializers.serialize(
        object.businessApplicationIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalAuthControlRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalAuthControlRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCard),
          ) as InternalCard;
          result.card.replace(valueDes);
          break;
        case r'cardholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalUser),
          ) as InternalUser;
          result.cardholder.replace(valueDes);
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'mcc_groups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.mccGroups.replace(valueDes);
          break;
        case r'controls_indicator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAuthControlRequestControlsIndicatorEnum),
          ) as InternalAuthControlRequestControlsIndicatorEnum;
          result.controlsIndicator = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'itc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itc = valueDes;
          break;
        case r'business_application_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessApplicationIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalAuthControlRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalAuthControlRequestBuilder();
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

class InternalAuthControlRequestControlsIndicatorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'LOAD')
  static const InternalAuthControlRequestControlsIndicatorEnum LOAD = _$internalAuthControlRequestControlsIndicatorEnum_LOAD;
  @BuiltValueEnumConst(wireName: r'SPEND')
  static const InternalAuthControlRequestControlsIndicatorEnum SPEND = _$internalAuthControlRequestControlsIndicatorEnum_SPEND;

  static Serializer<InternalAuthControlRequestControlsIndicatorEnum> get serializer => _$internalAuthControlRequestControlsIndicatorEnumSerializer;

  const InternalAuthControlRequestControlsIndicatorEnum._(String name): super(name);

  static BuiltSet<InternalAuthControlRequestControlsIndicatorEnum> get values => _$internalAuthControlRequestControlsIndicatorEnumValues;
  static InternalAuthControlRequestControlsIndicatorEnum valueOf(String name) => _$internalAuthControlRequestControlsIndicatorEnumValueOf(name);
}

