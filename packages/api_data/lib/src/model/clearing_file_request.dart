//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/advanced_clearing_request_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'clearing_file_request.g.dart';

/// ClearingFileRequest
///
/// Properties:
/// * [transactionTokens] - A list of 'clearing_transaction_request' items
/// * [waitTimeout] - Timeout in seconds
/// * [batchId] - A string representing batch ID
/// * [clearingFolder] 
/// * [encryptFile] 
/// * [createCompletionFile] 
/// * [settlementDate] 
/// * [tokenPan] 
@BuiltValue()
abstract class ClearingFileRequest implements Built<ClearingFileRequest, ClearingFileRequestBuilder> {
  /// A list of 'clearing_transaction_request' items
  @BuiltValueField(wireName: r'transaction_tokens')
  BuiltList<AdvancedClearingRequestModel> get transactionTokens;

  /// Timeout in seconds
  @BuiltValueField(wireName: r'wait_timeout')
  int? get waitTimeout;

  /// A string representing batch ID
  @BuiltValueField(wireName: r'batch_id')
  String? get batchId;

  @BuiltValueField(wireName: r'clearing_folder')
  String? get clearingFolder;

  @BuiltValueField(wireName: r'encrypt_file')
  bool? get encryptFile;

  @BuiltValueField(wireName: r'create_completion_file')
  bool? get createCompletionFile;

  @BuiltValueField(wireName: r'settlement_date')
  String? get settlementDate;

  @BuiltValueField(wireName: r'token_pan')
  String? get tokenPan;

  ClearingFileRequest._();

  factory ClearingFileRequest([void updates(ClearingFileRequestBuilder b)]) = _$ClearingFileRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClearingFileRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClearingFileRequest> get serializer => _$ClearingFileRequestSerializer();
}

class _$ClearingFileRequestSerializer implements PrimitiveSerializer<ClearingFileRequest> {
  @override
  final Iterable<Type> types = const [ClearingFileRequest, _$ClearingFileRequest];

  @override
  final String wireName = r'ClearingFileRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClearingFileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_tokens';
    yield serializers.serialize(
      object.transactionTokens,
      specifiedType: const FullType(BuiltList, [FullType(AdvancedClearingRequestModel)]),
    );
    if (object.waitTimeout != null) {
      yield r'wait_timeout';
      yield serializers.serialize(
        object.waitTimeout,
        specifiedType: const FullType(int),
      );
    }
    if (object.batchId != null) {
      yield r'batch_id';
      yield serializers.serialize(
        object.batchId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clearingFolder != null) {
      yield r'clearing_folder';
      yield serializers.serialize(
        object.clearingFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.encryptFile != null) {
      yield r'encrypt_file';
      yield serializers.serialize(
        object.encryptFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createCompletionFile != null) {
      yield r'create_completion_file';
      yield serializers.serialize(
        object.createCompletionFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.settlementDate != null) {
      yield r'settlement_date';
      yield serializers.serialize(
        object.settlementDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenPan != null) {
      yield r'token_pan';
      yield serializers.serialize(
        object.tokenPan,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClearingFileRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ClearingFileRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdvancedClearingRequestModel)]),
          ) as BuiltList<AdvancedClearingRequestModel>;
          result.transactionTokens.replace(valueDes);
          break;
        case r'wait_timeout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.waitTimeout = valueDes;
          break;
        case r'batch_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.batchId = valueDes;
          break;
        case r'clearing_folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clearingFolder = valueDes;
          break;
        case r'encrypt_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.encryptFile = valueDes;
          break;
        case r'create_completion_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createCompletionFile = valueDes;
          break;
        case r'settlement_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settlementDate = valueDes;
          break;
        case r'token_pan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenPan = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClearingFileRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClearingFileRequestBuilder();
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

