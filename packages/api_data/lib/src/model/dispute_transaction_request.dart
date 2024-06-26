//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_transaction_request.g.dart';

/// DisputeTransactionRequest
///
/// Properties:
/// * [token] 
/// * [pan] 
/// * [referenceTransactionToken] 
/// * [reason] 
/// * [cashAmount] 
/// * [pendingAmount] 
/// * [includeAcquirerFees] 
/// * [caseManagementIdentifier] 
@BuiltValue()
abstract class DisputeTransactionRequest implements Built<DisputeTransactionRequest, DisputeTransactionRequestBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'pan')
  String get pan;

  @BuiltValueField(wireName: r'reference_transaction_token')
  String get referenceTransactionToken;

  @BuiltValueField(wireName: r'reason')
  String get reason;

  @BuiltValueField(wireName: r'cash_amount')
  num? get cashAmount;

  @BuiltValueField(wireName: r'pending_amount')
  num? get pendingAmount;

  @BuiltValueField(wireName: r'include_acquirer_fees')
  bool? get includeAcquirerFees;

  @BuiltValueField(wireName: r'case_management_identifier')
  String? get caseManagementIdentifier;

  DisputeTransactionRequest._();

  factory DisputeTransactionRequest([void updates(DisputeTransactionRequestBuilder b)]) = _$DisputeTransactionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeTransactionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeTransactionRequest> get serializer => _$DisputeTransactionRequestSerializer();
}

class _$DisputeTransactionRequestSerializer implements PrimitiveSerializer<DisputeTransactionRequest> {
  @override
  final Iterable<Type> types = const [DisputeTransactionRequest, _$DisputeTransactionRequest];

  @override
  final String wireName = r'DisputeTransactionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'pan';
    yield serializers.serialize(
      object.pan,
      specifiedType: const FullType(String),
    );
    yield r'reference_transaction_token';
    yield serializers.serialize(
      object.referenceTransactionToken,
      specifiedType: const FullType(String),
    );
    yield r'reason';
    yield serializers.serialize(
      object.reason,
      specifiedType: const FullType(String),
    );
    if (object.cashAmount != null) {
      yield r'cash_amount';
      yield serializers.serialize(
        object.cashAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.pendingAmount != null) {
      yield r'pending_amount';
      yield serializers.serialize(
        object.pendingAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.includeAcquirerFees != null) {
      yield r'include_acquirer_fees';
      yield serializers.serialize(
        object.includeAcquirerFees,
        specifiedType: const FullType(bool),
      );
    }
    if (object.caseManagementIdentifier != null) {
      yield r'case_management_identifier';
      yield serializers.serialize(
        object.caseManagementIdentifier,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeTransactionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeTransactionRequestBuilder result,
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
        case r'pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pan = valueDes;
          break;
        case r'reference_transaction_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceTransactionToken = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'cash_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.cashAmount = valueDes;
          break;
        case r'pending_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pendingAmount = valueDes;
          break;
        case r'include_acquirer_fees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeAcquirerFees = valueDes;
          break;
        case r'case_management_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caseManagementIdentifier = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputeTransactionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeTransactionRequestBuilder();
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

