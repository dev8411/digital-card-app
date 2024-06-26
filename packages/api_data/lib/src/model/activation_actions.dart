//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activation_actions.g.dart';

/// ActivationActions
///
/// Properties:
/// * [terminateReissuedSourceCard] 
/// * [swapDigitalWalletTokensFromCardToken] 
@BuiltValue()
abstract class ActivationActions implements Built<ActivationActions, ActivationActionsBuilder> {
  @BuiltValueField(wireName: r'terminate_reissued_source_card')
  bool? get terminateReissuedSourceCard;

  @BuiltValueField(wireName: r'swap_digital_wallet_tokens_from_card_token')
  String? get swapDigitalWalletTokensFromCardToken;

  ActivationActions._();

  factory ActivationActions([void updates(ActivationActionsBuilder b)]) = _$ActivationActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ActivationActionsBuilder b) => b
      ..terminateReissuedSourceCard = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<ActivationActions> get serializer => _$ActivationActionsSerializer();
}

class _$ActivationActionsSerializer implements PrimitiveSerializer<ActivationActions> {
  @override
  final Iterable<Type> types = const [ActivationActions, _$ActivationActions];

  @override
  final String wireName = r'ActivationActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ActivationActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.terminateReissuedSourceCard != null) {
      yield r'terminate_reissued_source_card';
      yield serializers.serialize(
        object.terminateReissuedSourceCard,
        specifiedType: const FullType(bool),
      );
    }
    if (object.swapDigitalWalletTokensFromCardToken != null) {
      yield r'swap_digital_wallet_tokens_from_card_token';
      yield serializers.serialize(
        object.swapDigitalWalletTokensFromCardToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ActivationActions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ActivationActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'terminate_reissued_source_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.terminateReissuedSourceCard = valueDes;
          break;
        case r'swap_digital_wallet_tokens_from_card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.swapDigitalWalletTokensFromCardToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ActivationActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ActivationActionsBuilder();
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

