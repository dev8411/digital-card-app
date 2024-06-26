//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/taba_pay_push.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'taba_pay_card.g.dart';

/// TabaPayCard
///
/// Properties:
/// * [accountNumber] 
/// * [expirationDate] 
/// * [securityCode] 
/// * [push] 
@BuiltValue()
abstract class TabaPayCard implements Built<TabaPayCard, TabaPayCardBuilder> {
  @BuiltValueField(wireName: r'accountNumber')
  String? get accountNumber;

  @BuiltValueField(wireName: r'expirationDate')
  String? get expirationDate;

  @BuiltValueField(wireName: r'securityCode')
  String? get securityCode;

  @BuiltValueField(wireName: r'push')
  TabaPayPush? get push;

  TabaPayCard._();

  factory TabaPayCard([void updates(TabaPayCardBuilder b)]) = _$TabaPayCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TabaPayCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TabaPayCard> get serializer => _$TabaPayCardSerializer();
}

class _$TabaPayCardSerializer implements PrimitiveSerializer<TabaPayCard> {
  @override
  final Iterable<Type> types = const [TabaPayCard, _$TabaPayCard];

  @override
  final String wireName = r'TabaPayCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TabaPayCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'accountNumber';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.expirationDate != null) {
      yield r'expirationDate';
      yield serializers.serialize(
        object.expirationDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.securityCode != null) {
      yield r'securityCode';
      yield serializers.serialize(
        object.securityCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.push != null) {
      yield r'push';
      yield serializers.serialize(
        object.push,
        specifiedType: const FullType(TabaPayPush),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TabaPayCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TabaPayCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountNumber = valueDes;
          break;
        case r'expirationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expirationDate = valueDes;
          break;
        case r'securityCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.securityCode = valueDes;
          break;
        case r'push':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TabaPayPush),
          ) as TabaPayPush;
          result.push.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TabaPayCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TabaPayCardBuilder();
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

