//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_card_product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_card.g.dart';

/// InternalCard
///
/// Properties:
/// * [hash] 
/// * [kid] 
/// * [secureData] 
/// * [serviceCode] 
/// * [id] 
/// * [token] 
/// * [user] 
/// * [cardProduct] 
/// * [lastFour] 
/// * [expirationTime] 
/// * [state] 
/// * [metadata] 
/// * [cardPinBlock] 
/// * [contactlessConsecutiveTotalSpend] 
/// * [contactlessConsecutiveCount] 
/// * [lvpConsecutiveTotalSpend] 
/// * [lvpConsecutiveCount] 
/// * [isOfflinePinSetRequired] 
@BuiltValue()
abstract class InternalCard implements Built<InternalCard, InternalCardBuilder> {
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  @BuiltValueField(wireName: r'kid')
  String? get kid;

  @BuiltValueField(wireName: r'secureData')
  String? get secureData;

  @BuiltValueField(wireName: r'serviceCode')
  String? get serviceCode;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'user')
  InternalUser get user;

  @BuiltValueField(wireName: r'card_product')
  InternalCardProduct get cardProduct;

  @BuiltValueField(wireName: r'last_four')
  String get lastFour;

  @BuiltValueField(wireName: r'expiration_time')
  DateTime? get expirationTime;

  @BuiltValueField(wireName: r'state')
  InternalCardStateEnum? get state;
  // enum stateEnum {  ACTIVE,  SUSPENDED,  TERMINATED,  UNSUPPORTED,  UNACTIVATED,  LIMITED,  };

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'card_pin_block')
  String? get cardPinBlock;

  @BuiltValueField(wireName: r'contactless_consecutive_total_spend')
  num? get contactlessConsecutiveTotalSpend;

  @BuiltValueField(wireName: r'contactless_consecutive_count')
  int? get contactlessConsecutiveCount;

  @BuiltValueField(wireName: r'lvp_consecutive_total_spend')
  num? get lvpConsecutiveTotalSpend;

  @BuiltValueField(wireName: r'lvp_consecutive_count')
  int? get lvpConsecutiveCount;

  @BuiltValueField(wireName: r'is_offline_pin_set_required')
  bool? get isOfflinePinSetRequired;

  InternalCard._();

  factory InternalCard([void updates(InternalCardBuilder b)]) = _$InternalCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalCard> get serializer => _$InternalCardSerializer();
}

class _$InternalCardSerializer implements PrimitiveSerializer<InternalCard> {
  @override
  final Iterable<Type> types = const [InternalCard, _$InternalCard];

  @override
  final String wireName = r'InternalCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType(String),
      );
    }
    if (object.kid != null) {
      yield r'kid';
      yield serializers.serialize(
        object.kid,
        specifiedType: const FullType(String),
      );
    }
    if (object.secureData != null) {
      yield r'secureData';
      yield serializers.serialize(
        object.secureData,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceCode != null) {
      yield r'serviceCode';
      yield serializers.serialize(
        object.serviceCode,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(InternalUser),
    );
    yield r'card_product';
    yield serializers.serialize(
      object.cardProduct,
      specifiedType: const FullType(InternalCardProduct),
    );
    yield r'last_four';
    yield serializers.serialize(
      object.lastFour,
      specifiedType: const FullType(String),
    );
    if (object.expirationTime != null) {
      yield r'expiration_time';
      yield serializers.serialize(
        object.expirationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(InternalCardStateEnum),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.cardPinBlock != null) {
      yield r'card_pin_block';
      yield serializers.serialize(
        object.cardPinBlock,
        specifiedType: const FullType(String),
      );
    }
    if (object.contactlessConsecutiveTotalSpend != null) {
      yield r'contactless_consecutive_total_spend';
      yield serializers.serialize(
        object.contactlessConsecutiveTotalSpend,
        specifiedType: const FullType(num),
      );
    }
    if (object.contactlessConsecutiveCount != null) {
      yield r'contactless_consecutive_count';
      yield serializers.serialize(
        object.contactlessConsecutiveCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.lvpConsecutiveTotalSpend != null) {
      yield r'lvp_consecutive_total_spend';
      yield serializers.serialize(
        object.lvpConsecutiveTotalSpend,
        specifiedType: const FullType(num),
      );
    }
    if (object.lvpConsecutiveCount != null) {
      yield r'lvp_consecutive_count';
      yield serializers.serialize(
        object.lvpConsecutiveCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isOfflinePinSetRequired != null) {
      yield r'is_offline_pin_set_required';
      yield serializers.serialize(
        object.isOfflinePinSetRequired,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hash = valueDes;
          break;
        case r'kid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kid = valueDes;
          break;
        case r'secureData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secureData = valueDes;
          break;
        case r'serviceCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceCode = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalUser),
          ) as InternalUser;
          result.user.replace(valueDes);
          break;
        case r'card_product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCardProduct),
          ) as InternalCardProduct;
          result.cardProduct.replace(valueDes);
          break;
        case r'last_four':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastFour = valueDes;
          break;
        case r'expiration_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expirationTime = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCardStateEnum),
          ) as InternalCardStateEnum;
          result.state = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'card_pin_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardPinBlock = valueDes;
          break;
        case r'contactless_consecutive_total_spend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.contactlessConsecutiveTotalSpend = valueDes;
          break;
        case r'contactless_consecutive_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contactlessConsecutiveCount = valueDes;
          break;
        case r'lvp_consecutive_total_spend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.lvpConsecutiveTotalSpend = valueDes;
          break;
        case r'lvp_consecutive_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lvpConsecutiveCount = valueDes;
          break;
        case r'is_offline_pin_set_required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOfflinePinSetRequired = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalCardBuilder();
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

class InternalCardStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ACTIVE')
  static const InternalCardStateEnum ACTIVE = _$internalCardStateEnum_ACTIVE;
  @BuiltValueEnumConst(wireName: r'SUSPENDED')
  static const InternalCardStateEnum SUSPENDED = _$internalCardStateEnum_SUSPENDED;
  @BuiltValueEnumConst(wireName: r'TERMINATED')
  static const InternalCardStateEnum TERMINATED = _$internalCardStateEnum_TERMINATED;
  @BuiltValueEnumConst(wireName: r'UNSUPPORTED')
  static const InternalCardStateEnum UNSUPPORTED = _$internalCardStateEnum_UNSUPPORTED;
  @BuiltValueEnumConst(wireName: r'UNACTIVATED')
  static const InternalCardStateEnum UNACTIVATED = _$internalCardStateEnum_UNACTIVATED;
  @BuiltValueEnumConst(wireName: r'LIMITED')
  static const InternalCardStateEnum LIMITED = _$internalCardStateEnum_LIMITED;

  static Serializer<InternalCardStateEnum> get serializer => _$internalCardStateEnumSerializer;

  const InternalCardStateEnum._(String name): super(name);

  static BuiltSet<InternalCardStateEnum> get values => _$internalCardStateEnumValues;
  static InternalCardStateEnum valueOf(String name) => _$internalCardStateEnumValueOf(name);
}

