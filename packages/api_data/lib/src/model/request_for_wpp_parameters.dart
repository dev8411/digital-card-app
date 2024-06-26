//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'request_for_wpp_parameters.g.dart';

/// RequestForWppParameters
///
/// Properties:
/// * [cardToken] - identifier for card issued by MQ
@BuiltValue()
abstract class RequestForWppParameters implements Built<RequestForWppParameters, RequestForWppParametersBuilder> {
  /// identifier for card issued by MQ
  @BuiltValueField(wireName: r'card_token')
  String get cardToken;

  RequestForWppParameters._();

  factory RequestForWppParameters([void updates(RequestForWppParametersBuilder b)]) = _$RequestForWppParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RequestForWppParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RequestForWppParameters> get serializer => _$RequestForWppParametersSerializer();
}

class _$RequestForWppParametersSerializer implements PrimitiveSerializer<RequestForWppParameters> {
  @override
  final Iterable<Type> types = const [RequestForWppParameters, _$RequestForWppParameters];

  @override
  final String wireName = r'RequestForWppParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RequestForWppParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_token';
    yield serializers.serialize(
      object.cardToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RequestForWppParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RequestForWppParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RequestForWppParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RequestForWppParametersBuilder();
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

