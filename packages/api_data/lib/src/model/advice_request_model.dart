//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advice_request_model.g.dart';

/// AdviceRequestModel
///
/// Properties:
/// * [token] 
/// * [encryptionKeyId] 
/// * [message] 
/// * [network] 
/// * [debit] 
@BuiltValue()
abstract class AdviceRequestModel implements Built<AdviceRequestModel, AdviceRequestModelBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'encryption_key_id')
  String? get encryptionKeyId;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'debit')
  bool? get debit;

  AdviceRequestModel._();

  factory AdviceRequestModel([void updates(AdviceRequestModelBuilder b)]) = _$AdviceRequestModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdviceRequestModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdviceRequestModel> get serializer => _$AdviceRequestModelSerializer();
}

class _$AdviceRequestModelSerializer implements PrimitiveSerializer<AdviceRequestModel> {
  @override
  final Iterable<Type> types = const [AdviceRequestModel, _$AdviceRequestModel];

  @override
  final String wireName = r'AdviceRequestModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdviceRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptionKeyId != null) {
      yield r'encryption_key_id';
      yield serializers.serialize(
        object.encryptionKeyId,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    if (object.debit != null) {
      yield r'debit';
      yield serializers.serialize(
        object.debit,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdviceRequestModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdviceRequestModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'encryption_key_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.encryptionKeyId = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdviceRequestModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdviceRequestModelBuilder();
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

