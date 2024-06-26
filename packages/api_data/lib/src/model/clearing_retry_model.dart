//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearing_retry_model.g.dart';

/// ClearingRetryModel
///
/// Properties:
/// * [originalFailedTransactionToken] 
/// * [newNetworkReference] 
/// * [newApprovalCode] 
/// * [newStan] 
/// * [findOriginalWindowDays] 
/// * [newProcessingCode] 
@BuiltValue()
abstract class ClearingRetryModel implements Built<ClearingRetryModel, ClearingRetryModelBuilder> {
  @BuiltValueField(wireName: r'original_failed_transaction_token')
  String get originalFailedTransactionToken;

  @BuiltValueField(wireName: r'new_network_reference')
  String? get newNetworkReference;

  @BuiltValueField(wireName: r'new_approval_code')
  String? get newApprovalCode;

  @BuiltValueField(wireName: r'new_stan')
  String? get newStan;

  @BuiltValueField(wireName: r'find_original_window_days')
  int? get findOriginalWindowDays;

  @BuiltValueField(wireName: r'new_processing_code')
  String? get newProcessingCode;

  ClearingRetryModel._();

  factory ClearingRetryModel([void updates(ClearingRetryModelBuilder b)]) = _$ClearingRetryModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearingRetryModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearingRetryModel> get serializer => _$ClearingRetryModelSerializer();
}

class _$ClearingRetryModelSerializer implements PrimitiveSerializer<ClearingRetryModel> {
  @override
  final Iterable<Type> types = const [ClearingRetryModel, _$ClearingRetryModel];

  @override
  final String wireName = r'ClearingRetryModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearingRetryModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'original_failed_transaction_token';
    yield serializers.serialize(
      object.originalFailedTransactionToken,
      specifiedType: const FullType(String),
    );
    if (object.newNetworkReference != null) {
      yield r'new_network_reference';
      yield serializers.serialize(
        object.newNetworkReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.newApprovalCode != null) {
      yield r'new_approval_code';
      yield serializers.serialize(
        object.newApprovalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.newStan != null) {
      yield r'new_stan';
      yield serializers.serialize(
        object.newStan,
        specifiedType: const FullType(String),
      );
    }
    if (object.findOriginalWindowDays != null) {
      yield r'find_original_window_days';
      yield serializers.serialize(
        object.findOriginalWindowDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.newProcessingCode != null) {
      yield r'new_processing_code';
      yield serializers.serialize(
        object.newProcessingCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearingRetryModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearingRetryModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'original_failed_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalFailedTransactionToken = valueDes;
          break;
        case r'new_network_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newNetworkReference = valueDes;
          break;
        case r'new_approval_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newApprovalCode = valueDes;
          break;
        case r'new_stan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newStan = valueDes;
          break;
        case r'find_original_window_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.findOriginalWindowDays = valueDes;
          break;
        case r'new_processing_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newProcessingCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearingRetryModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearingRetryModelBuilder();
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

