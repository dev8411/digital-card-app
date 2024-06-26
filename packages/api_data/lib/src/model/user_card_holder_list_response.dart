//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/card_holder_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_card_holder_list_response.g.dart';

/// UserCardHolderListResponse
///
/// Properties:
/// * [count] 
/// * [startIndex] 
/// * [endIndex] 
/// * [isMore] 
/// * [data] 
@BuiltValue()
abstract class UserCardHolderListResponse implements Built<UserCardHolderListResponse, UserCardHolderListResponseBuilder> {
  @BuiltValueField(wireName: r'count')
  int? get count;

  @BuiltValueField(wireName: r'start_index')
  int? get startIndex;

  @BuiltValueField(wireName: r'end_index')
  int? get endIndex;

  @BuiltValueField(wireName: r'is_more')
  bool? get isMore;

  @BuiltValueField(wireName: r'data')
  BuiltList<CardHolderModel>? get data;

  UserCardHolderListResponse._();

  factory UserCardHolderListResponse([void updates(UserCardHolderListResponseBuilder b)]) = _$UserCardHolderListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCardHolderListResponseBuilder b) => b
      ..isMore = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCardHolderListResponse> get serializer => _$UserCardHolderListResponseSerializer();
}

class _$UserCardHolderListResponseSerializer implements PrimitiveSerializer<UserCardHolderListResponse> {
  @override
  final Iterable<Type> types = const [UserCardHolderListResponse, _$UserCardHolderListResponse];

  @override
  final String wireName = r'UserCardHolderListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCardHolderListResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(CardHolderModel)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserCardHolderListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCardHolderListResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(CardHolderModel)]),
          ) as BuiltList<CardHolderModel>;
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
  UserCardHolderListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCardHolderListResponseBuilder();
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

