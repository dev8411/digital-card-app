//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/direct_deposit_funding_source_model_all_of.dart';
import 'package:api_data/src/model/funding_source_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_gateway_funding_source_model.g.dart';

/// ProgramGatewayFundingSourceModel
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
abstract class ProgramGatewayFundingSourceModel implements DirectDepositFundingSourceModelAllOf, FundingSourceModel, Built<ProgramGatewayFundingSourceModel, ProgramGatewayFundingSourceModelBuilder> {
  ProgramGatewayFundingSourceModel._();

  factory ProgramGatewayFundingSourceModel([void updates(ProgramGatewayFundingSourceModelBuilder b)]) = _$ProgramGatewayFundingSourceModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProgramGatewayFundingSourceModelBuilder b) => b..type=b.discriminatorValue
      ..isDefaultAccount = false
      ..active = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProgramGatewayFundingSourceModel> get serializer => _$ProgramGatewayFundingSourceModelSerializer();
}

class _$ProgramGatewayFundingSourceModelSerializer implements PrimitiveSerializer<ProgramGatewayFundingSourceModel> {
  @override
  final Iterable<Type> types = const [ProgramGatewayFundingSourceModel, _$ProgramGatewayFundingSourceModel];

  @override
  final String wireName = r'ProgramGatewayFundingSourceModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProgramGatewayFundingSourceModel object, {
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
    ProgramGatewayFundingSourceModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProgramGatewayFundingSourceModelBuilder result,
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
  ProgramGatewayFundingSourceModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProgramGatewayFundingSourceModelBuilder();
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

