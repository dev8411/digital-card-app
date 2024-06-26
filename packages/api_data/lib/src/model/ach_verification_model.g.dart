// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_verification_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AchVerificationModel extends AchVerificationModel {
  @override
  final num? verifyAmount1;
  @override
  final num? verifyAmount2;
  @override
  final bool? active;

  factory _$AchVerificationModel(
          [void Function(AchVerificationModelBuilder)? updates]) =>
      (new AchVerificationModelBuilder()..update(updates))._build();

  _$AchVerificationModel._(
      {this.verifyAmount1, this.verifyAmount2, this.active})
      : super._();

  @override
  AchVerificationModel rebuild(
          void Function(AchVerificationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AchVerificationModelBuilder toBuilder() =>
      new AchVerificationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AchVerificationModel &&
        verifyAmount1 == other.verifyAmount1 &&
        verifyAmount2 == other.verifyAmount2 &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verifyAmount1.hashCode);
    _$hash = $jc(_$hash, verifyAmount2.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AchVerificationModel')
          ..add('verifyAmount1', verifyAmount1)
          ..add('verifyAmount2', verifyAmount2)
          ..add('active', active))
        .toString();
  }
}

class AchVerificationModelBuilder
    implements Builder<AchVerificationModel, AchVerificationModelBuilder> {
  _$AchVerificationModel? _$v;

  num? _verifyAmount1;
  num? get verifyAmount1 => _$this._verifyAmount1;
  set verifyAmount1(num? verifyAmount1) =>
      _$this._verifyAmount1 = verifyAmount1;

  num? _verifyAmount2;
  num? get verifyAmount2 => _$this._verifyAmount2;
  set verifyAmount2(num? verifyAmount2) =>
      _$this._verifyAmount2 = verifyAmount2;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  AchVerificationModelBuilder() {
    AchVerificationModel._defaults(this);
  }

  AchVerificationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verifyAmount1 = $v.verifyAmount1;
      _verifyAmount2 = $v.verifyAmount2;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AchVerificationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AchVerificationModel;
  }

  @override
  void update(void Function(AchVerificationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AchVerificationModel build() => _build();

  _$AchVerificationModel _build() {
    final _$result = _$v ??
        new _$AchVerificationModel._(
            verifyAmount1: verifyAmount1,
            verifyAmount2: verifyAmount2,
            active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
