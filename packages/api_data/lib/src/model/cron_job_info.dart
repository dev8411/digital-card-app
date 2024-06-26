//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cron_job_info.g.dart';

/// CronJobInfo
///
/// Properties:
/// * [schedule] 
/// * [group] 
/// * [id] 
/// * [class_] 
/// * [isRunning] 
/// * [lastRunDurationMillis] 
/// * [nextRun] 
/// * [lastRun] 
/// * [timezone] 
/// * [startTime] 
@BuiltValue()
abstract class CronJobInfo implements Built<CronJobInfo, CronJobInfoBuilder> {
  @BuiltValueField(wireName: r'schedule')
  String? get schedule;

  @BuiltValueField(wireName: r'group')
  String? get group;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'class')
  String? get class_;

  @BuiltValueField(wireName: r'is_running')
  bool? get isRunning;

  @BuiltValueField(wireName: r'last_run_duration_millis')
  int? get lastRunDurationMillis;

  @BuiltValueField(wireName: r'next_run')
  DateTime? get nextRun;

  @BuiltValueField(wireName: r'last_run')
  DateTime? get lastRun;

  @BuiltValueField(wireName: r'timezone')
  String? get timezone;

  @BuiltValueField(wireName: r'start_time')
  DateTime? get startTime;

  CronJobInfo._();

  factory CronJobInfo([void updates(CronJobInfoBuilder b)]) = _$CronJobInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CronJobInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CronJobInfo> get serializer => _$CronJobInfoSerializer();
}

class _$CronJobInfoSerializer implements PrimitiveSerializer<CronJobInfo> {
  @override
  final Iterable<Type> types = const [CronJobInfo, _$CronJobInfo];

  @override
  final String wireName = r'CronJobInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CronJobInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(String),
      );
    }
    if (object.group != null) {
      yield r'group';
      yield serializers.serialize(
        object.group,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.class_ != null) {
      yield r'class';
      yield serializers.serialize(
        object.class_,
        specifiedType: const FullType(String),
      );
    }
    if (object.isRunning != null) {
      yield r'is_running';
      yield serializers.serialize(
        object.isRunning,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastRunDurationMillis != null) {
      yield r'last_run_duration_millis';
      yield serializers.serialize(
        object.lastRunDurationMillis,
        specifiedType: const FullType(int),
      );
    }
    if (object.nextRun != null) {
      yield r'next_run';
      yield serializers.serialize(
        object.nextRun,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.lastRun != null) {
      yield r'last_run';
      yield serializers.serialize(
        object.lastRun,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.timezone != null) {
      yield r'timezone';
      yield serializers.serialize(
        object.timezone,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'start_time';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CronJobInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CronJobInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schedule = valueDes;
          break;
        case r'group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.group = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.class_ = valueDes;
          break;
        case r'is_running':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRunning = valueDes;
          break;
        case r'last_run_duration_millis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastRunDurationMillis = valueDes;
          break;
        case r'next_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.nextRun = valueDes;
          break;
        case r'last_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastRun = valueDes;
          break;
        case r'timezone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timezone = valueDes;
          break;
        case r'start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CronJobInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CronJobInfoBuilder();
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

