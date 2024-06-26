//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_account_update_request.g.dart';

/// DepositAccountUpdateRequest
///
/// Properties:
/// * [allowImmediateCredit] 
@BuiltValue()
abstract class DepositAccountUpdateRequest implements Built<DepositAccountUpdateRequest, DepositAccountUpdateRequestBuilder> {
  @BuiltValueField(wireName: r'allow_immediate_credit')
  bool? get allowImmediateCredit;

  DepositAccountUpdateRequest._();

  factory DepositAccountUpdateRequest([void updates(DepositAccountUpdateRequestBuilder b)]) = _$DepositAccountUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DepositAccountUpdateRequestBuilder b) => b
      ..allowImmediateCredit = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<DepositAccountUpdateRequest> get serializer => _$DepositAccountUpdateRequestSerializer();
}

class _$DepositAccountUpdateRequestSerializer implements PrimitiveSerializer<DepositAccountUpdateRequest> {
  @override
  final Iterable<Type> types = const [DepositAccountUpdateRequest, _$DepositAccountUpdateRequest];

  @override
  final String wireName = r'DepositAccountUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DepositAccountUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowImmediateCredit != null) {
      yield r'allow_immediate_credit';
      yield serializers.serialize(
        object.allowImmediateCredit,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DepositAccountUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DepositAccountUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allow_immediate_credit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowImmediateCredit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DepositAccountUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DepositAccountUpdateRequestBuilder();
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

