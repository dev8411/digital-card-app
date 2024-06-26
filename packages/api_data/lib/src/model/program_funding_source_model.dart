//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/direct_deposit_funding_source_model_all_of.dart';
import 'package:api_data/src/model/funding_source_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_funding_source_model.g.dart';

/// ProgramFundingSourceModel
///
/// Properties:
/// * [token] 
/// * [active] 
/// * [isDefaultAccount] 
/// * [createdTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [lastModifiedTime] - yyyy-MM-ddTHH:mm:ssZ
/// * [type] 
/// * [name] 
@BuiltValue()
abstract class ProgramFundingSourceModel implements DirectDepositFundingSourceModelAllOf, FundingSourceModel, Built<ProgramFundingSourceModel, ProgramFundingSourceModelBuilder> {
  ProgramFundingSourceModel._();

  factory ProgramFundingSourceModel([void updates(ProgramFundingSourceModelBuilder b)]) = _$ProgramFundingSourceModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramFundingSourceModelBuilder b) => b..type=b.discriminatorValue
      ..isDefaultAccount = false
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramFundingSourceModel> get serializer => _$ProgramFundingSourceModelSerializer();
}

class _$ProgramFundingSourceModelSerializer implements PrimitiveSerializer<ProgramFundingSourceModel> {
  @override
  final Iterable<Type> types = const [ProgramFundingSourceModel, _$ProgramFundingSourceModel];

  @override
  final String wireName = r'ProgramFundingSourceModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramFundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_modified_time';
    yield serializers.serialize(
      object.lastModifiedTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'is_default_account';
    yield serializers.serialize(
      object.isDefaultAccount,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    yield r'created_time';
    yield serializers.serialize(
      object.createdTime,
      specifiedType: const FullType(DateTime),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProgramFundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramFundingSourceModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_modified_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastModifiedTime = valueDes;
          break;
        case r'is_default_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultAccount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdTime = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProgramFundingSourceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramFundingSourceModelBuilder();
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

