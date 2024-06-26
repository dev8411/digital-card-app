// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_in_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoneyInTransaction extends MoneyInTransaction {
  @override
  final BuiltList<String>? includeCreditsTypes;
  @override
  final BuiltList<String>? includeNetworkLoadTypes;

  factory _$MoneyInTransaction(
          [void Function(MoneyInTransactionBuilder)? updates]) =>
      (new MoneyInTransactionBuilder()..update(updates))._build();

  _$MoneyInTransaction._(
      {this.includeCreditsTypes, this.includeNetworkLoadTypes})
      : super._();

  @override
  MoneyInTransaction rebuild(
          void Function(MoneyInTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoneyInTransactionBuilder toBuilder() =>
      new MoneyInTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoneyInTransaction &&
        includeCreditsTypes == other.includeCreditsTypes &&
        includeNetworkLoadTypes == other.includeNetworkLoadTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeCreditsTypes.hashCode);
    _$hash = $jc(_$hash, includeNetworkLoadTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoneyInTransaction')
          ..add('includeCreditsTypes', includeCreditsTypes)
          ..add('includeNetworkLoadTypes', includeNetworkLoadTypes))
        .toString();
  }
}

class MoneyInTransactionBuilder
    implements Builder<MoneyInTransaction, MoneyInTransactionBuilder> {
  _$MoneyInTransaction? _$v;

  ListBuilder<String>? _includeCreditsTypes;
  ListBuilder<String> get includeCreditsTypes =>
      _$this._includeCreditsTypes ??= new ListBuilder<String>();
  set includeCreditsTypes(ListBuilder<String>? includeCreditsTypes) =>
      _$this._includeCreditsTypes = includeCreditsTypes;

  ListBuilder<String>? _includeNetworkLoadTypes;
  ListBuilder<String> get includeNetworkLoadTypes =>
      _$this._includeNetworkLoadTypes ??= new ListBuilder<String>();
  set includeNetworkLoadTypes(ListBuilder<String>? includeNetworkLoadTypes) =>
      _$this._includeNetworkLoadTypes = includeNetworkLoadTypes;

  MoneyInTransactionBuilder() {
    MoneyInTransaction._defaults(this);
  }

  MoneyInTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeCreditsTypes = $v.includeCreditsTypes?.toBuilder();
      _includeNetworkLoadTypes = $v.includeNetworkLoadTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoneyInTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoneyInTransaction;
  }

  @override
  void update(void Function(MoneyInTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoneyInTransaction build() => _build();

  _$MoneyInTransaction _build() {
    _$MoneyInTransaction _$result;
    try {
      _$result = _$v ??
          new _$MoneyInTransaction._(
              includeCreditsTypes: _includeCreditsTypes?.build(),
              includeNetworkLoadTypes: _includeNetworkLoadTypes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'includeCreditsTypes';
        _includeCreditsTypes?.build();
        _$failedField = 'includeNetworkLoadTypes';
        _includeNetworkLoadTypes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MoneyInTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
