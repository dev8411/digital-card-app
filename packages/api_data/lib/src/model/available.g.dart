// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Available extends Available {
  @override
  final int uses;
  @override
  final num amount;
  @override
  final int? daysRemaining;

  factory _$Available([void Function(AvailableBuilder)? updates]) =>
      (new AvailableBuilder()..update(updates))._build();

  _$Available._({required this.uses, required this.amount, this.daysRemaining})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uses, r'Available', 'uses');
    BuiltValueNullFieldError.checkNotNull(amount, r'Available', 'amount');
  }

  @override
  Available rebuild(void Function(AvailableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AvailableBuilder toBuilder() => new AvailableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Available &&
        uses == other.uses &&
        amount == other.amount &&
        daysRemaining == other.daysRemaining;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uses.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, daysRemaining.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Available')
          ..add('uses', uses)
          ..add('amount', amount)
          ..add('daysRemaining', daysRemaining))
        .toString();
  }
}

class AvailableBuilder implements Builder<Available, AvailableBuilder> {
  _$Available? _$v;

  int? _uses;
  int? get uses => _$this._uses;
  set uses(int? uses) => _$this._uses = uses;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  int? _daysRemaining;
  int? get daysRemaining => _$this._daysRemaining;
  set daysRemaining(int? daysRemaining) =>
      _$this._daysRemaining = daysRemaining;

  AvailableBuilder() {
    Available._defaults(this);
  }

  AvailableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uses = $v.uses;
      _amount = $v.amount;
      _daysRemaining = $v.daysRemaining;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Available other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Available;
  }

  @override
  void update(void Function(AvailableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Available build() => _build();

  _$Available _build() {
    final _$result = _$v ??
        new _$Available._(
            uses: BuiltValueNullFieldError.checkNotNull(
                uses, r'Available', 'uses'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'Available', 'amount'),
            daysRemaining: daysRemaining);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
