//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_request.g.dart';

/// ReportRequest
///
/// Properties:
/// * [partner] 
/// * [report] 
/// * [startDate] 
/// * [endDate] 
/// * [sendFiles] 
@BuiltValue()
abstract class ReportRequest implements Built<ReportRequest, ReportRequestBuilder> {
  @BuiltValueField(wireName: r'partner')
  String? get partner;

  @BuiltValueField(wireName: r'report')
  String? get report;

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'sendFiles')
  bool? get sendFiles;

  ReportRequest._();

  factory ReportRequest([void updates(ReportRequestBuilder b)]) = _$ReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportRequest> get serializer => _$ReportRequestSerializer();
}

class _$ReportRequestSerializer implements PrimitiveSerializer<ReportRequest> {
  @override
  final Iterable<Type> types = const [ReportRequest, _$ReportRequest];

  @override
  final String wireName = r'ReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.partner != null) {
      yield r'partner';
      yield serializers.serialize(
        object.partner,
        specifiedType: const FullType(String),
      );
    }
    if (object.report != null) {
      yield r'report';
      yield serializers.serialize(
        object.report,
        specifiedType: const FullType(String),
      );
    }
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.sendFiles != null) {
      yield r'sendFiles';
      yield serializers.serialize(
        object.sendFiles,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'partner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.partner = valueDes;
          break;
        case r'report':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.report = valueDes;
          break;
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'sendFiles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendFiles = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportRequestBuilder();
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

