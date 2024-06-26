// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisputeModel extends DisputeModel {
  @override
  final String? reason;
  @override
  final String? caseManagementIdentifier;

  factory _$DisputeModel([void Function(DisputeModelBuilder)? updates]) =>
      (new DisputeModelBuilder()..update(updates))._build();

  _$DisputeModel._({this.reason, this.caseManagementIdentifier}) : super._();

  @override
  DisputeModel rebuild(void Function(DisputeModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisputeModelBuilder toBuilder() => new DisputeModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeModel &&
        reason == other.reason &&
        caseManagementIdentifier == other.caseManagementIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, caseManagementIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeModel')
          ..add('reason', reason)
          ..add('caseManagementIdentifier', caseManagementIdentifier))
        .toString();
  }
}

class DisputeModelBuilder
    implements Builder<DisputeModel, DisputeModelBuilder> {
  _$DisputeModel? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _caseManagementIdentifier;
  String? get caseManagementIdentifier => _$this._caseManagementIdentifier;
  set caseManagementIdentifier(String? caseManagementIdentifier) =>
      _$this._caseManagementIdentifier = caseManagementIdentifier;

  DisputeModelBuilder() {
    DisputeModel._defaults(this);
  }

  DisputeModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _caseManagementIdentifier = $v.caseManagementIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisputeModel;
  }

  @override
  void update(void Function(DisputeModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeModel build() => _build();

  _$DisputeModel _build() {
    final _$result = _$v ??
        new _$DisputeModel._(
            reason: reason, caseManagementIdentifier: caseManagementIdentifier);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
