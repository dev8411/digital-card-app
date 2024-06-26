// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearing_retry_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearingRetryModel extends ClearingRetryModel {
  @override
  final String originalFailedTransactionToken;
  @override
  final String? newNetworkReference;
  @override
  final String? newApprovalCode;
  @override
  final String? newStan;
  @override
  final int? findOriginalWindowDays;
  @override
  final String? newProcessingCode;

  factory _$ClearingRetryModel(
          [void Function(ClearingRetryModelBuilder)? updates]) =>
      (new ClearingRetryModelBuilder()..update(updates))._build();

  _$ClearingRetryModel._(
      {required this.originalFailedTransactionToken,
      this.newNetworkReference,
      this.newApprovalCode,
      this.newStan,
      this.findOriginalWindowDays,
      this.newProcessingCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(originalFailedTransactionToken,
        r'ClearingRetryModel', 'originalFailedTransactionToken');
  }

  @override
  ClearingRetryModel rebuild(
          void Function(ClearingRetryModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearingRetryModelBuilder toBuilder() =>
      new ClearingRetryModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearingRetryModel &&
        originalFailedTransactionToken ==
            other.originalFailedTransactionToken &&
        newNetworkReference == other.newNetworkReference &&
        newApprovalCode == other.newApprovalCode &&
        newStan == other.newStan &&
        findOriginalWindowDays == other.findOriginalWindowDays &&
        newProcessingCode == other.newProcessingCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originalFailedTransactionToken.hashCode);
    _$hash = $jc(_$hash, newNetworkReference.hashCode);
    _$hash = $jc(_$hash, newApprovalCode.hashCode);
    _$hash = $jc(_$hash, newStan.hashCode);
    _$hash = $jc(_$hash, findOriginalWindowDays.hashCode);
    _$hash = $jc(_$hash, newProcessingCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearingRetryModel')
          ..add(
              'originalFailedTransactionToken', originalFailedTransactionToken)
          ..add('newNetworkReference', newNetworkReference)
          ..add('newApprovalCode', newApprovalCode)
          ..add('newStan', newStan)
          ..add('findOriginalWindowDays', findOriginalWindowDays)
          ..add('newProcessingCode', newProcessingCode))
        .toString();
  }
}

class ClearingRetryModelBuilder
    implements Builder<ClearingRetryModel, ClearingRetryModelBuilder> {
  _$ClearingRetryModel? _$v;

  String? _originalFailedTransactionToken;
  String? get originalFailedTransactionToken =>
      _$this._originalFailedTransactionToken;
  set originalFailedTransactionToken(String? originalFailedTransactionToken) =>
      _$this._originalFailedTransactionToken = originalFailedTransactionToken;

  String? _newNetworkReference;
  String? get newNetworkReference => _$this._newNetworkReference;
  set newNetworkReference(String? newNetworkReference) =>
      _$this._newNetworkReference = newNetworkReference;

  String? _newApprovalCode;
  String? get newApprovalCode => _$this._newApprovalCode;
  set newApprovalCode(String? newApprovalCode) =>
      _$this._newApprovalCode = newApprovalCode;

  String? _newStan;
  String? get newStan => _$this._newStan;
  set newStan(String? newStan) => _$this._newStan = newStan;

  int? _findOriginalWindowDays;
  int? get findOriginalWindowDays => _$this._findOriginalWindowDays;
  set findOriginalWindowDays(int? findOriginalWindowDays) =>
      _$this._findOriginalWindowDays = findOriginalWindowDays;

  String? _newProcessingCode;
  String? get newProcessingCode => _$this._newProcessingCode;
  set newProcessingCode(String? newProcessingCode) =>
      _$this._newProcessingCode = newProcessingCode;

  ClearingRetryModelBuilder() {
    ClearingRetryModel._defaults(this);
  }

  ClearingRetryModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originalFailedTransactionToken = $v.originalFailedTransactionToken;
      _newNetworkReference = $v.newNetworkReference;
      _newApprovalCode = $v.newApprovalCode;
      _newStan = $v.newStan;
      _findOriginalWindowDays = $v.findOriginalWindowDays;
      _newProcessingCode = $v.newProcessingCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearingRetryModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearingRetryModel;
  }

  @override
  void update(void Function(ClearingRetryModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearingRetryModel build() => _build();

  _$ClearingRetryModel _build() {
    final _$result = _$v ??
        new _$ClearingRetryModel._(
            originalFailedTransactionToken:
                BuiltValueNullFieldError.checkNotNull(
                    originalFailedTransactionToken,
                    r'ClearingRetryModel',
                    'originalFailedTransactionToken'),
            newNetworkReference: newNetworkReference,
            newApprovalCode: newApprovalCode,
            newStan: newStan,
            findOriginalWindowDays: findOriginalWindowDays,
            newProcessingCode: newProcessingCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
