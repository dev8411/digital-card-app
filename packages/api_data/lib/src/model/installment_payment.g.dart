// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installment_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstallmentPayment extends InstallmentPayment {
  @override
  final String? currencyCode;
  @override
  final String? frequency;
  @override
  final String? firstInstallmentDate;
  @override
  final num? totalAmountFunded;
  @override
  final String? paymentType;

  factory _$InstallmentPayment(
          [void Function(InstallmentPaymentBuilder)? updates]) =>
      (new InstallmentPaymentBuilder()..update(updates))._build();

  _$InstallmentPayment._(
      {this.currencyCode,
      this.frequency,
      this.firstInstallmentDate,
      this.totalAmountFunded,
      this.paymentType})
      : super._();

  @override
  InstallmentPayment rebuild(
          void Function(InstallmentPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallmentPaymentBuilder toBuilder() =>
      new InstallmentPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallmentPayment &&
        currencyCode == other.currencyCode &&
        frequency == other.frequency &&
        firstInstallmentDate == other.firstInstallmentDate &&
        totalAmountFunded == other.totalAmountFunded &&
        paymentType == other.paymentType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, firstInstallmentDate.hashCode);
    _$hash = $jc(_$hash, totalAmountFunded.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstallmentPayment')
          ..add('currencyCode', currencyCode)
          ..add('frequency', frequency)
          ..add('firstInstallmentDate', firstInstallmentDate)
          ..add('totalAmountFunded', totalAmountFunded)
          ..add('paymentType', paymentType))
        .toString();
  }
}

class InstallmentPaymentBuilder
    implements Builder<InstallmentPayment, InstallmentPaymentBuilder> {
  _$InstallmentPayment? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _frequency;
  String? get frequency => _$this._frequency;
  set frequency(String? frequency) => _$this._frequency = frequency;

  String? _firstInstallmentDate;
  String? get firstInstallmentDate => _$this._firstInstallmentDate;
  set firstInstallmentDate(String? firstInstallmentDate) =>
      _$this._firstInstallmentDate = firstInstallmentDate;

  num? _totalAmountFunded;
  num? get totalAmountFunded => _$this._totalAmountFunded;
  set totalAmountFunded(num? totalAmountFunded) =>
      _$this._totalAmountFunded = totalAmountFunded;

  String? _paymentType;
  String? get paymentType => _$this._paymentType;
  set paymentType(String? paymentType) => _$this._paymentType = paymentType;

  InstallmentPaymentBuilder() {
    InstallmentPayment._defaults(this);
  }

  InstallmentPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _frequency = $v.frequency;
      _firstInstallmentDate = $v.firstInstallmentDate;
      _totalAmountFunded = $v.totalAmountFunded;
      _paymentType = $v.paymentType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallmentPayment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstallmentPayment;
  }

  @override
  void update(void Function(InstallmentPaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallmentPayment build() => _build();

  _$InstallmentPayment _build() {
    final _$result = _$v ??
        new _$InstallmentPayment._(
            currencyCode: currencyCode,
            frequency: frequency,
            firstInstallmentDate: firstInstallmentDate,
            totalAmountFunded: totalAmountFunded,
            paymentType: paymentType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
