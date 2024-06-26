// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FundingResponseModel extends FundingResponseModel {
  @override
  final int? id;
  @override
  final num? accountingBalance;
  @override
  final num? availableBalance;
  @override
  final Gatewaylog? transaction;

  factory _$FundingResponseModel(
          [void Function(FundingResponseModelBuilder)? updates]) =>
      (new FundingResponseModelBuilder()..update(updates))._build();

  _$FundingResponseModel._(
      {this.id,
      this.accountingBalance,
      this.availableBalance,
      this.transaction})
      : super._();

  @override
  FundingResponseModel rebuild(
          void Function(FundingResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundingResponseModelBuilder toBuilder() =>
      new FundingResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundingResponseModel &&
        id == other.id &&
        accountingBalance == other.accountingBalance &&
        availableBalance == other.availableBalance &&
        transaction == other.transaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, accountingBalance.hashCode);
    _$hash = $jc(_$hash, availableBalance.hashCode);
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundingResponseModel')
          ..add('id', id)
          ..add('accountingBalance', accountingBalance)
          ..add('availableBalance', availableBalance)
          ..add('transaction', transaction))
        .toString();
  }
}

class FundingResponseModelBuilder
    implements Builder<FundingResponseModel, FundingResponseModelBuilder> {
  _$FundingResponseModel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  num? _accountingBalance;
  num? get accountingBalance => _$this._accountingBalance;
  set accountingBalance(num? accountingBalance) =>
      _$this._accountingBalance = accountingBalance;

  num? _availableBalance;
  num? get availableBalance => _$this._availableBalance;
  set availableBalance(num? availableBalance) =>
      _$this._availableBalance = availableBalance;

  GatewaylogBuilder? _transaction;
  GatewaylogBuilder get transaction =>
      _$this._transaction ??= new GatewaylogBuilder();
  set transaction(GatewaylogBuilder? transaction) =>
      _$this._transaction = transaction;

  FundingResponseModelBuilder() {
    FundingResponseModel._defaults(this);
  }

  FundingResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _accountingBalance = $v.accountingBalance;
      _availableBalance = $v.availableBalance;
      _transaction = $v.transaction?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundingResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FundingResponseModel;
  }

  @override
  void update(void Function(FundingResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundingResponseModel build() => _build();

  _$FundingResponseModel _build() {
    _$FundingResponseModel _$result;
    try {
      _$result = _$v ??
          new _$FundingResponseModel._(
              id: id,
              accountingBalance: accountingBalance,
              availableBalance: availableBalance,
              transaction: _transaction?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transaction';
        _transaction?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FundingResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
