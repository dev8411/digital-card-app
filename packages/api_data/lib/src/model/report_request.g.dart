// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportRequest extends ReportRequest {
  @override
  final String? partner;
  @override
  final String? report;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final bool? sendFiles;

  factory _$ReportRequest([void Function(ReportRequestBuilder)? updates]) =>
      (new ReportRequestBuilder()..update(updates))._build();

  _$ReportRequest._(
      {this.partner, this.report, this.startDate, this.endDate, this.sendFiles})
      : super._();

  @override
  ReportRequest rebuild(void Function(ReportRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReportRequestBuilder toBuilder() => new ReportRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportRequest &&
        partner == other.partner &&
        report == other.report &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        sendFiles == other.sendFiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jc(_$hash, report.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, sendFiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReportRequest')
          ..add('partner', partner)
          ..add('report', report)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('sendFiles', sendFiles))
        .toString();
  }
}

class ReportRequestBuilder
    implements Builder<ReportRequest, ReportRequestBuilder> {
  _$ReportRequest? _$v;

  String? _partner;
  String? get partner => _$this._partner;
  set partner(String? partner) => _$this._partner = partner;

  String? _report;
  String? get report => _$this._report;
  set report(String? report) => _$this._report = report;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  bool? _sendFiles;
  bool? get sendFiles => _$this._sendFiles;
  set sendFiles(bool? sendFiles) => _$this._sendFiles = sendFiles;

  ReportRequestBuilder() {
    ReportRequest._defaults(this);
  }

  ReportRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _partner = $v.partner;
      _report = $v.report;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _sendFiles = $v.sendFiles;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReportRequest;
  }

  @override
  void update(void Function(ReportRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportRequest build() => _build();

  _$ReportRequest _build() {
    final _$result = _$v ??
        new _$ReportRequest._(
            partner: partner,
            report: report,
            startDate: startDate,
            endDate: endDate,
            sendFiles: sendFiles);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
