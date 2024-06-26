// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoneyModel extends MoneyModel {
  @override
  final num amount;
  @override
  final String currency;

  factory _$MoneyModel([void Function(MoneyModelBuilder)? updates]) =>
      (new MoneyModelBuilder()..update(updates))._build();

  _$MoneyModel._({required this.amount, required this.currency}) : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'MoneyModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(currency, r'MoneyModel', 'currency');
  }

  @override
  MoneyModel rebuild(void Function(MoneyModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoneyModelBuilder toBuilder() => new MoneyModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoneyModel &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoneyModel')
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class MoneyModelBuilder implements Builder<MoneyModel, MoneyModelBuilder> {
  _$MoneyModel? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  MoneyModelBuilder() {
    MoneyModel._defaults(this);
  }

  MoneyModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoneyModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoneyModel;
  }

  @override
  void update(void Function(MoneyModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoneyModel build() => _build();

  _$MoneyModel _build() {
    final _$result = _$v ??
        new _$MoneyModel._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'MoneyModel', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'MoneyModel', 'currency'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
