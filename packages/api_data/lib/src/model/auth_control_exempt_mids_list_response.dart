//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/auth_control_exempt_mids_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_control_exempt_mids_list_response.g.dart';

/// AuthControlExemptMidsListResponse
///
/// Properties:
/// * [count] 
/// * [startIndex] 
/// * [endIndex] 
/// * [isMore] 
/// * [data] 
@BuiltValue()
abstract class AuthControlExemptMidsListResponse implements Built<AuthControlExemptMidsListResponse, AuthControlExemptMidsListResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'start_index')
  int? get startIndex;

  @BuiltValueField(wireName: r'end_index')
  int? get endIndex;

  @BuiltValueField(wireName: r'is_more')
  bool? get isMore;

  @BuiltValueField(wireName: r'data')
  BuiltList<AuthControlExemptMidsResponse>? get data;

  AuthControlExemptMidsListResponse._();

  factory AuthControlExemptMidsListResponse([void updates(AuthControlExemptMidsListResponseBuilder b)]) = _$AuthControlExemptMidsListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthControlExemptMidsListResponseBuilder b) => b
      ..isMore = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthControlExemptMidsListResponse> get serializer => _$AuthControlExemptMidsListResponseSerializer();
}

class _$AuthControlExemptMidsListResponseSerializer implements PrimitiveSerializer<AuthControlExemptMidsListResponse> {
  @override
  final Iterable<Type> types = const [AuthControlExemptMidsListResponse, _$AuthControlExemptMidsListResponse];

  @override
  final String wireName = r'AuthControlExemptMidsListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthControlExemptMidsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.startIndex != null) {
      yield r'start_index';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.endIndex != null) {
      yield r'end_index';
      yield serializers.serialize(
        object.endIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.isMore != null) {
      yield r'is_more';
      yield serializers.serialize(
        object.isMore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(AuthControlExemptMidsResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthControlExemptMidsListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthControlExemptMidsListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'start_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        case r'end_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endIndex = valueDes;
          break;
        case r'is_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMore = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthControlExemptMidsResponse)]),
          ) as BuiltList<AuthControlExemptMidsResponse>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthControlExemptMidsListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthControlExemptMidsListResponseBuilder();
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

