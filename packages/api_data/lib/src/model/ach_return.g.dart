// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_return.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ACHReturn extends ACHReturn {
  @override
  final num? amount;
  @override
  final DateTime? date;
  @override
  final DateTime? dateInitiated;
  @override
  final String? orderId;
  @override
  final String? reasonCode;
  @override
  final bool? directDeposit;
  @override
  final String? achType;

  factory _$ACHReturn([void Function(ACHReturnBuilder)? updates]) =>
      (new ACHReturnBuilder()..update(updates))._build();

  _$ACHReturn._(
      {this.amount,
      this.date,
      this.dateInitiated,
      this.orderId,
      this.reasonCode,
      this.directDeposit,
      this.achType})
      : super._();

  @override
  ACHReturn rebuild(void Function(ACHReturnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ACHReturnBuilder toBuilder() => new ACHReturnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ACHReturn &&
        amount == other.amount &&
        date == other.date &&
        dateInitiated == other.dateInitiated &&
        orderId == other.orderId &&
        reasonCode == other.reasonCode &&
        directDeposit == other.directDeposit &&
        achType == other.achType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, dateInitiated.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, directDeposit.hashCode);
    _$hash = $jc(_$hash, achType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ACHReturn')
          ..add('amount', amount)
          ..add('date', date)
          ..add('dateInitiated', dateInitiated)
          ..add('orderId', orderId)
          ..add('reasonCode', reasonCode)
          ..add('directDeposit', directDeposit)
          ..add('achType', achType))
        .toString();
  }
}

class ACHReturnBuilder implements Builder<ACHReturn, ACHReturnBuilder> {
  _$ACHReturn? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  DateTime? _dateInitiated;
  DateTime? get dateInitiated => _$this._dateInitiated;
  set dateInitiated(DateTime? dateInitiated) =>
      _$this._dateInitiated = dateInitiated;

  String? _orderId;
  String? get orderId => _$this._orderId;
  set orderId(String? orderId) => _$this._orderId = orderId;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  bool? _directDeposit;
  bool? get directDeposit => _$this._directDeposit;
  set directDeposit(bool? directDeposit) =>
      _$this._directDeposit = directDeposit;

  String? _achType;
  String? get achType => _$this._achType;
  set achType(String? achType) => _$this._achType = achType;

  ACHReturnBuilder() {
    ACHReturn._defaults(this);
  }

  ACHReturnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _date = $v.date;
      _dateInitiated = $v.dateInitiated;
      _orderId = $v.orderId;
      _reasonCode = $v.reasonCode;
      _directDeposit = $v.directDeposit;
      _achType = $v.achType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ACHReturn other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ACHReturn;
  }

  @override
  void update(void Function(ACHReturnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ACHReturn build() => _build();

  _$ACHReturn _build() {
    final _$result = _$v ??
        new _$ACHReturn._(
            amount: amount,
            date: date,
            dateInitiated: dateInitiated,
            orderId: orderId,
            reasonCode: reasonCode,
            directDeposit: directDeposit,
            achType: achType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
