//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/funding_tranlog.dart';
import 'package:api_data/src/model/internal_authorization_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_find_original_response.g.dart';

/// InternalFindOriginalResponse
///
/// Properties:
/// * [originalFound] 
/// * [originalTranlog] 
/// * [fundingTransaction] 
/// * [finderName] 
/// * [context] 
/// * [response] 
@BuiltValue()
abstract class InternalFindOriginalResponse implements Built<InternalFindOriginalResponse, InternalFindOriginalResponseBuilder> {
  @BuiltValueField(wireName: r'originalFound')
  bool? get originalFound;

  @BuiltValueField(wireName: r'original_tranlog')
  InternalAuthorizationTransaction? get originalTranlog;

  @BuiltValueField(wireName: r'funding_transaction')
  FundingTranlog? get fundingTransaction;

  @BuiltValueField(wireName: r'finder_name')
  String? get finderName;

  @BuiltValueField(wireName: r'context')
  BuiltMap<String, String>? get context;

  @BuiltValueField(wireName: r'response')
  Response? get response;

  InternalFindOriginalResponse._();

  factory InternalFindOriginalResponse([void updates(InternalFindOriginalResponseBuilder b)]) = _$InternalFindOriginalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalFindOriginalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalFindOriginalResponse> get serializer => _$InternalFindOriginalResponseSerializer();
}

class _$InternalFindOriginalResponseSerializer implements PrimitiveSerializer<InternalFindOriginalResponse> {
  @override
  final Iterable<Type> types = const [InternalFindOriginalResponse, _$InternalFindOriginalResponse];

  @override
  final String wireName = r'InternalFindOriginalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalFindOriginalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.originalFound != null) {
      yield r'originalFound';
      yield serializers.serialize(
        object.originalFound,
        specifiedType: const FullType(bool),
      );
    }
    if (object.originalTranlog != null) {
      yield r'original_tranlog';
      yield serializers.serialize(
        object.originalTranlog,
        specifiedType: const FullType(InternalAuthorizationTransaction),
      );
    }
    if (object.fundingTransaction != null) {
      yield r'funding_transaction';
      yield serializers.serialize(
        object.fundingTransaction,
        specifiedType: const FullType(FundingTranlog),
      );
    }
    if (object.finderName != null) {
      yield r'finder_name';
      yield serializers.serialize(
        object.finderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(Response),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalFindOriginalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalFindOriginalResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'originalFound':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.originalFound = valueDes;
          break;
        case r'original_tranlog':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAuthorizationTransaction),
          ) as InternalAuthorizationTransaction;
          result.originalTranlog.replace(valueDes);
          break;
        case r'funding_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FundingTranlog),
          ) as FundingTranlog;
          result.fundingTransaction.replace(valueDes);
          break;
        case r'finder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.finderName = valueDes;
          break;
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.context.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalFindOriginalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalFindOriginalResponseBuilder();
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

