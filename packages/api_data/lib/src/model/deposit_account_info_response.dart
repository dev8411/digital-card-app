//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/deposit_account_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_account_info_response.g.dart';

/// DepositAccountInfoResponse
///
/// Properties:
/// * [accounts] 
@BuiltValue()
abstract class DepositAccountInfoResponse implements Built<DepositAccountInfoResponse, DepositAccountInfoResponseBuilder> {
  @BuiltValueField(wireName: r'accounts')
  BuiltMap<String, DepositAccountInfo>? get accounts;

  DepositAccountInfoResponse._();

  factory DepositAccountInfoResponse([void updates(DepositAccountInfoResponseBuilder b)]) = _$DepositAccountInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DepositAccountInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DepositAccountInfoResponse> get serializer => _$DepositAccountInfoResponseSerializer();
}

class _$DepositAccountInfoResponseSerializer implements PrimitiveSerializer<DepositAccountInfoResponse> {
  @override
  final Iterable<Type> types = const [DepositAccountInfoResponse, _$DepositAccountInfoResponse];

  @override
  final String wireName = r'DepositAccountInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DepositAccountInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accounts != null) {
      yield r'accounts';
      yield serializers.serialize(
        object.accounts,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DepositAccountInfo)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DepositAccountInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DepositAccountInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(DepositAccountInfo)]),
          ) as BuiltMap<String, DepositAccountInfo>;
          result.accounts.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DepositAccountInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DepositAccountInfoResponseBuilder();
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

