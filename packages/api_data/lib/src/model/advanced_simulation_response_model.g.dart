// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advanced_simulation_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdvancedSimulationResponseModel
    extends AdvancedSimulationResponseModel {
  @override
  final TransactionModel? transaction;
  @override
  final BuiltMap<String, JsonObject>? rawIso8583;

  factory _$AdvancedSimulationResponseModel(
          [void Function(AdvancedSimulationResponseModelBuilder)? updates]) =>
      (new AdvancedSimulationResponseModelBuilder()..update(updates))._build();

  _$AdvancedSimulationResponseModel._({this.transaction, this.rawIso8583})
      : super._();

  @override
  AdvancedSimulationResponseModel rebuild(
          void Function(AdvancedSimulationResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdvancedSimulationResponseModelBuilder toBuilder() =>
      new AdvancedSimulationResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdvancedSimulationResponseModel &&
        transaction == other.transaction &&
        rawIso8583 == other.rawIso8583;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jc(_$hash, rawIso8583.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdvancedSimulationResponseModel')
          ..add('transaction', transaction)
          ..add('rawIso8583', rawIso8583))
        .toString();
  }
}

class AdvancedSimulationResponseModelBuilder
    implements
        Builder<AdvancedSimulationResponseModel,
            AdvancedSimulationResponseModelBuilder> {
  _$AdvancedSimulationResponseModel? _$v;

  TransactionModelBuilder? _transaction;
  TransactionModelBuilder get transaction =>
      _$this._transaction ??= new TransactionModelBuilder();
  set transaction(TransactionModelBuilder? transaction) =>
      _$this._transaction = transaction;

  MapBuilder<String, JsonObject>? _rawIso8583;
  MapBuilder<String, JsonObject> get rawIso8583 =>
      _$this._rawIso8583 ??= new MapBuilder<String, JsonObject>();
  set rawIso8583(MapBuilder<String, JsonObject>? rawIso8583) =>
      _$this._rawIso8583 = rawIso8583;

  AdvancedSimulationResponseModelBuilder() {
    AdvancedSimulationResponseModel._defaults(this);
  }

  AdvancedSimulationResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transaction = $v.transaction?.toBuilder();
      _rawIso8583 = $v.rawIso8583?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdvancedSimulationResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdvancedSimulationResponseModel;
  }

  @override
  void update(void Function(AdvancedSimulationResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdvancedSimulationResponseModel build() => _build();

  _$AdvancedSimulationResponseModel _build() {
    _$AdvancedSimulationResponseModel _$result;
    try {
      _$result = _$v ??
          new _$AdvancedSimulationResponseModel._(
              transaction: _transaction?.build(),
              rawIso8583: _rawIso8583?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transaction';
        _transaction?.build();
        _$failedField = 'rawIso8583';
        _rawIso8583?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdvancedSimulationResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
