//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'acquirer.g.dart';

/// Acquirer
///
/// Properties:
/// * [institutionCountry] 
/// * [networkInternationalId] 
/// * [institutionIdCode] 
/// * [retrievalReferenceNumber] 
/// * [systemTraceAuditNumber] 
@BuiltValue()
abstract class Acquirer implements Built<Acquirer, AcquirerBuilder> {
  @BuiltValueField(wireName: r'institution_country')
  String? get institutionCountry;

  @BuiltValueField(wireName: r'network_international_id')
  String? get networkInternationalId;

  @BuiltValueField(wireName: r'institution_id_code')
  String? get institutionIdCode;

  @BuiltValueField(wireName: r'retrieval_reference_number')
  String? get retrievalReferenceNumber;

  @BuiltValueField(wireName: r'system_trace_audit_number')
  String? get systemTraceAuditNumber;

  Acquirer._();

  factory Acquirer([void updates(AcquirerBuilder b)]) = _$Acquirer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AcquirerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Acquirer> get serializer => _$AcquirerSerializer();
}

class _$AcquirerSerializer implements PrimitiveSerializer<Acquirer> {
  @override
  final Iterable<Type> types = const [Acquirer, _$Acquirer];

  @override
  final String wireName = r'Acquirer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Acquirer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.institutionCountry != null) {
      yield r'institution_country';
      yield serializers.serialize(
        object.institutionCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkInternationalId != null) {
      yield r'network_international_id';
      yield serializers.serialize(
        object.networkInternationalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.institutionIdCode != null) {
      yield r'institution_id_code';
      yield serializers.serialize(
        object.institutionIdCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.retrievalReferenceNumber != null) {
      yield r'retrieval_reference_number';
      yield serializers.serialize(
        object.retrievalReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.systemTraceAuditNumber != null) {
      yield r'system_trace_audit_number';
      yield serializers.serialize(
        object.systemTraceAuditNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Acquirer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AcquirerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'institution_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institutionCountry = valueDes;
          break;
        case r'network_international_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkInternationalId = valueDes;
          break;
        case r'institution_id_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.institutionIdCode = valueDes;
          break;
        case r'retrieval_reference_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retrievalReferenceNumber = valueDes;
          break;
        case r'system_trace_audit_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.systemTraceAuditNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Acquirer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AcquirerBuilder();
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

