// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'acquirer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Acquirer extends Acquirer {
  @override
  final String? institutionCountry;
  @override
  final String? networkInternationalId;
  @override
  final String? institutionIdCode;
  @override
  final String? retrievalReferenceNumber;
  @override
  final String? systemTraceAuditNumber;

  factory _$Acquirer([void Function(AcquirerBuilder)? updates]) =>
      (new AcquirerBuilder()..update(updates))._build();

  _$Acquirer._(
      {this.institutionCountry,
      this.networkInternationalId,
      this.institutionIdCode,
      this.retrievalReferenceNumber,
      this.systemTraceAuditNumber})
      : super._();

  @override
  Acquirer rebuild(void Function(AcquirerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcquirerBuilder toBuilder() => new AcquirerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Acquirer &&
        institutionCountry == other.institutionCountry &&
        networkInternationalId == other.networkInternationalId &&
        institutionIdCode == other.institutionIdCode &&
        retrievalReferenceNumber == other.retrievalReferenceNumber &&
        systemTraceAuditNumber == other.systemTraceAuditNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, institutionCountry.hashCode);
    _$hash = $jc(_$hash, networkInternationalId.hashCode);
    _$hash = $jc(_$hash, institutionIdCode.hashCode);
    _$hash = $jc(_$hash, retrievalReferenceNumber.hashCode);
    _$hash = $jc(_$hash, systemTraceAuditNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Acquirer')
          ..add('institutionCountry', institutionCountry)
          ..add('networkInternationalId', networkInternationalId)
          ..add('institutionIdCode', institutionIdCode)
          ..add('retrievalReferenceNumber', retrievalReferenceNumber)
          ..add('systemTraceAuditNumber', systemTraceAuditNumber))
        .toString();
  }
}

class AcquirerBuilder implements Builder<Acquirer, AcquirerBuilder> {
  _$Acquirer? _$v;

  String? _institutionCountry;
  String? get institutionCountry => _$this._institutionCountry;
  set institutionCountry(String? institutionCountry) =>
      _$this._institutionCountry = institutionCountry;

  String? _networkInternationalId;
  String? get networkInternationalId => _$this._networkInternationalId;
  set networkInternationalId(String? networkInternationalId) =>
      _$this._networkInternationalId = networkInternationalId;

  String? _institutionIdCode;
  String? get institutionIdCode => _$this._institutionIdCode;
  set institutionIdCode(String? institutionIdCode) =>
      _$this._institutionIdCode = institutionIdCode;

  String? _retrievalReferenceNumber;
  String? get retrievalReferenceNumber => _$this._retrievalReferenceNumber;
  set retrievalReferenceNumber(String? retrievalReferenceNumber) =>
      _$this._retrievalReferenceNumber = retrievalReferenceNumber;

  String? _systemTraceAuditNumber;
  String? get systemTraceAuditNumber => _$this._systemTraceAuditNumber;
  set systemTraceAuditNumber(String? systemTraceAuditNumber) =>
      _$this._systemTraceAuditNumber = systemTraceAuditNumber;

  AcquirerBuilder() {
    Acquirer._defaults(this);
  }

  AcquirerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _institutionCountry = $v.institutionCountry;
      _networkInternationalId = $v.networkInternationalId;
      _institutionIdCode = $v.institutionIdCode;
      _retrievalReferenceNumber = $v.retrievalReferenceNumber;
      _systemTraceAuditNumber = $v.systemTraceAuditNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Acquirer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Acquirer;
  }

  @override
  void update(void Function(AcquirerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Acquirer build() => _build();

  _$Acquirer _build() {
    final _$result = _$v ??
        new _$Acquirer._(
            institutionCountry: institutionCountry,
            networkInternationalId: networkInternationalId,
            institutionIdCode: institutionIdCode,
            retrievalReferenceNumber: retrievalReferenceNumber,
            systemTraceAuditNumber: systemTraceAuditNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
