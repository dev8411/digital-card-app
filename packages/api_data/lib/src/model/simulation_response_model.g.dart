// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulation_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimulationResponseModel extends SimulationResponseModel {
  @override
  final TransactionModel? transaction;
  @override
  final BuiltMap<String, JsonObject>? rawIso8583;

  factory _$SimulationResponseModel(
          [void Function(SimulationResponseModelBuilder)? updates]) =>
      (new SimulationResponseModelBuilder()..update(updates))._build();

  _$SimulationResponseModel._({this.transaction, this.rawIso8583}) : super._();

  @override
  SimulationResponseModel rebuild(
          void Function(SimulationResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimulationResponseModelBuilder toBuilder() =>
      new SimulationResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimulationResponseModel &&
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
    return (newBuiltValueToStringHelper(r'SimulationResponseModel')
          ..add('transaction', transaction)
          ..add('rawIso8583', rawIso8583))
        .toString();
  }
}

class SimulationResponseModelBuilder
    implements
        Builder<SimulationResponseModel, SimulationResponseModelBuilder> {
  _$SimulationResponseModel? _$v;

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

  SimulationResponseModelBuilder() {
    SimulationResponseModel._defaults(this);
  }

  SimulationResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transaction = $v.transaction?.toBuilder();
      _rawIso8583 = $v.rawIso8583?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimulationResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimulationResponseModel;
  }

  @override
  void update(void Function(SimulationResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimulationResponseModel build() => _build();

  _$SimulationResponseModel _build() {
    _$SimulationResponseModel _$result;
    try {
      _$result = _$v ??
          new _$SimulationResponseModel._(
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
            r'SimulationResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
