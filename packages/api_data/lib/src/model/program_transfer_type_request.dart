//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_transfer_type_request.g.dart';

/// ProgramTransferTypeRequest
///
/// Properties:
/// * [token] 
/// * [programFundingSourceToken] 
/// * [tags] 
/// * [memo] 
@BuiltValue()
abstract class ProgramTransferTypeRequest implements Built<ProgramTransferTypeRequest, ProgramTransferTypeRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'program_funding_source_token')
  String get programFundingSourceToken;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'memo')
  String get memo;

  ProgramTransferTypeRequest._();

  factory ProgramTransferTypeRequest([void updates(ProgramTransferTypeRequestBuilder b)]) = _$ProgramTransferTypeRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramTransferTypeRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramTransferTypeRequest> get serializer => _$ProgramTransferTypeRequestSerializer();
}

class _$ProgramTransferTypeRequestSerializer implements PrimitiveSerializer<ProgramTransferTypeRequest> {
  @override
  final Iterable<Type> types = const [ProgramTransferTypeRequest, _$ProgramTransferTypeRequest];

  @override
  final String wireName = r'ProgramTransferTypeRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramTransferTypeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    yield r'program_funding_source_token';
    yield serializers.serialize(
      object.programFundingSourceToken,
      specifiedType: const FullType(String),
    );
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    yield r'memo';
    yield serializers.serialize(
      object.memo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgramTransferTypeRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramTransferTypeRequestBuilder result,
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
        case r'program_funding_source_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.programFundingSourceToken = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'memo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.memo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramTransferTypeRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramTransferTypeRequestBuilder();
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

