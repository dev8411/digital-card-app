// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_job_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CronJobInfo extends CronJobInfo {
  @override
  final String? schedule;
  @override
  final String? group;
  @override
  final String? id;
  @override
  final String? class_;
  @override
  final bool? isRunning;
  @override
  final int? lastRunDurationMillis;
  @override
  final DateTime? nextRun;
  @override
  final DateTime? lastRun;
  @override
  final String? timezone;
  @override
  final DateTime? startTime;

  factory _$CronJobInfo([void Function(CronJobInfoBuilder)? updates]) =>
      (new CronJobInfoBuilder()..update(updates))._build();

  _$CronJobInfo._(
      {this.schedule,
      this.group,
      this.id,
      this.class_,
      this.isRunning,
      this.lastRunDurationMillis,
      this.nextRun,
      this.lastRun,
      this.timezone,
      this.startTime})
      : super._();

  @override
  CronJobInfo rebuild(void Function(CronJobInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CronJobInfoBuilder toBuilder() => new CronJobInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CronJobInfo &&
        schedule == other.schedule &&
        group == other.group &&
        id == other.id &&
        class_ == other.class_ &&
        isRunning == other.isRunning &&
        lastRunDurationMillis == other.lastRunDurationMillis &&
        nextRun == other.nextRun &&
        lastRun == other.lastRun &&
        timezone == other.timezone &&
        startTime == other.startTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, schedule.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, class_.hashCode);
    _$hash = $jc(_$hash, isRunning.hashCode);
    _$hash = $jc(_$hash, lastRunDurationMillis.hashCode);
    _$hash = $jc(_$hash, nextRun.hashCode);
    _$hash = $jc(_$hash, lastRun.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CronJobInfo')
          ..add('schedule', schedule)
          ..add('group', group)
          ..add('id', id)
          ..add('class_', class_)
          ..add('isRunning', isRunning)
          ..add('lastRunDurationMillis', lastRunDurationMillis)
          ..add('nextRun', nextRun)
          ..add('lastRun', lastRun)
          ..add('timezone', timezone)
          ..add('startTime', startTime))
        .toString();
  }
}

class CronJobInfoBuilder implements Builder<CronJobInfo, CronJobInfoBuilder> {
  _$CronJobInfo? _$v;

  String? _schedule;
  String? get schedule => _$this._schedule;
  set schedule(String? schedule) => _$this._schedule = schedule;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _class_;
  String? get class_ => _$this._class_;
  set class_(String? class_) => _$this._class_ = class_;

  bool? _isRunning;
  bool? get isRunning => _$this._isRunning;
  set isRunning(bool? isRunning) => _$this._isRunning = isRunning;

  int? _lastRunDurationMillis;
  int? get lastRunDurationMillis => _$this._lastRunDurationMillis;
  set lastRunDurationMillis(int? lastRunDurationMillis) =>
      _$this._lastRunDurationMillis = lastRunDurationMillis;

  DateTime? _nextRun;
  DateTime? get nextRun => _$this._nextRun;
  set nextRun(DateTime? nextRun) => _$this._nextRun = nextRun;

  DateTime? _lastRun;
  DateTime? get lastRun => _$this._lastRun;
  set lastRun(DateTime? lastRun) => _$this._lastRun = lastRun;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  DateTime? _startTime;
  DateTime? get startTime => _$this._startTime;
  set startTime(DateTime? startTime) => _$this._startTime = startTime;

  CronJobInfoBuilder() {
    CronJobInfo._defaults(this);
  }

  CronJobInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _schedule = $v.schedule;
      _group = $v.group;
      _id = $v.id;
      _class_ = $v.class_;
      _isRunning = $v.isRunning;
      _lastRunDurationMillis = $v.lastRunDurationMillis;
      _nextRun = $v.nextRun;
      _lastRun = $v.lastRun;
      _timezone = $v.timezone;
      _startTime = $v.startTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CronJobInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CronJobInfo;
  }

  @override
  void update(void Function(CronJobInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CronJobInfo build() => _build();

  _$CronJobInfo _build() {
    final _$result = _$v ??
        new _$CronJobInfo._(
            schedule: schedule,
            group: group,
            id: id,
            class_: class_,
            isRunning: isRunning,
            lastRunDurationMillis: lastRunDurationMillis,
            nextRun: nextRun,
            lastRun: lastRun,
            timezone: timezone,
            startTime: startTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
