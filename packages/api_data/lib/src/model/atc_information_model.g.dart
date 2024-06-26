// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atc_information_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ATCInformationModel extends ATCInformationModel {
  @override
  final num? atcValue;
  @override
  final num? atcDiscrepancyValue;
  @override
  final String? atcDiscrepancyIndicator;

  factory _$ATCInformationModel(
          [void Function(ATCInformationModelBuilder)? updates]) =>
      (new ATCInformationModelBuilder()..update(updates))._build();

  _$ATCInformationModel._(
      {this.atcValue, this.atcDiscrepancyValue, this.atcDiscrepancyIndicator})
      : super._();

  @override
  ATCInformationModel rebuild(
          void Function(ATCInformationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ATCInformationModelBuilder toBuilder() =>
      new ATCInformationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ATCInformationModel &&
        atcValue == other.atcValue &&
        atcDiscrepancyValue == other.atcDiscrepancyValue &&
        atcDiscrepancyIndicator == other.atcDiscrepancyIndicator;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atcValue.hashCode);
    _$hash = $jc(_$hash, atcDiscrepancyValue.hashCode);
    _$hash = $jc(_$hash, atcDiscrepancyIndicator.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ATCInformationModel')
          ..add('atcValue', atcValue)
          ..add('atcDiscrepancyValue', atcDiscrepancyValue)
          ..add('atcDiscrepancyIndicator', atcDiscrepancyIndicator))
        .toString();
  }
}

class ATCInformationModelBuilder
    implements Builder<ATCInformationModel, ATCInformationModelBuilder> {
  _$ATCInformationModel? _$v;

  num? _atcValue;
  num? get atcValue => _$this._atcValue;
  set atcValue(num? atcValue) => _$this._atcValue = atcValue;

  num? _atcDiscrepancyValue;
  num? get atcDiscrepancyValue => _$this._atcDiscrepancyValue;
  set atcDiscrepancyValue(num? atcDiscrepancyValue) =>
      _$this._atcDiscrepancyValue = atcDiscrepancyValue;

  String? _atcDiscrepancyIndicator;
  String? get atcDiscrepancyIndicator => _$this._atcDiscrepancyIndicator;
  set atcDiscrepancyIndicator(String? atcDiscrepancyIndicator) =>
      _$this._atcDiscrepancyIndicator = atcDiscrepancyIndicator;

  ATCInformationModelBuilder() {
    ATCInformationModel._defaults(this);
  }

  ATCInformationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atcValue = $v.atcValue;
      _atcDiscrepancyValue = $v.atcDiscrepancyValue;
      _atcDiscrepancyIndicator = $v.atcDiscrepancyIndicator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ATCInformationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ATCInformationModel;
  }

  @override
  void update(void Function(ATCInformationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ATCInformationModel build() => _build();

  _$ATCInformationModel _build() {
    final _$result = _$v ??
        new _$ATCInformationModel._(
            atcValue: atcValue,
            atcDiscrepancyValue: atcDiscrepancyValue,
            atcDiscrepancyIndicator: atcDiscrepancyIndicator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
