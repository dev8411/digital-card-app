// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'linked_account_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinkedAccountBalanceResponse extends LinkedAccountBalanceResponse {
  @override
  final String? balanceIsoCurrencyCode;
  @override
  final String? processorToken;
  @override
  final num? availableBalance;
  @override
  final num? accountBalance;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$LinkedAccountBalanceResponse(
          [void Function(LinkedAccountBalanceResponseBuilder)? updates]) =>
      (new LinkedAccountBalanceResponseBuilder()..update(updates))._build();

  _$LinkedAccountBalanceResponse._(
      {this.balanceIsoCurrencyCode,
      this.processorToken,
      this.availableBalance,
      this.accountBalance,
      this.createdTime,
      this.lastModifiedTime})
      : super._();

  @override
  LinkedAccountBalanceResponse rebuild(
          void Function(LinkedAccountBalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkedAccountBalanceResponseBuilder toBuilder() =>
      new LinkedAccountBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinkedAccountBalanceResponse &&
        balanceIsoCurrencyCode == other.balanceIsoCurrencyCode &&
        processorToken == other.processorToken &&
        availableBalance == other.availableBalance &&
        accountBalance == other.accountBalance &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceIsoCurrencyCode.hashCode);
    _$hash = $jc(_$hash, processorToken.hashCode);
    _$hash = $jc(_$hash, availableBalance.hashCode);
    _$hash = $jc(_$hash, accountBalance.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LinkedAccountBalanceResponse')
          ..add('balanceIsoCurrencyCode', balanceIsoCurrencyCode)
          ..add('processorToken', processorToken)
          ..add('availableBalance', availableBalance)
          ..add('accountBalance', accountBalance)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class LinkedAccountBalanceResponseBuilder
    implements
        Builder<LinkedAccountBalanceResponse,
            LinkedAccountBalanceResponseBuilder> {
  _$LinkedAccountBalanceResponse? _$v;

  String? _balanceIsoCurrencyCode;
  String? get balanceIsoCurrencyCode => _$this._balanceIsoCurrencyCode;
  set balanceIsoCurrencyCode(String? balanceIsoCurrencyCode) =>
      _$this._balanceIsoCurrencyCode = balanceIsoCurrencyCode;

  String? _processorToken;
  String? get processorToken => _$this._processorToken;
  set processorToken(String? processorToken) =>
      _$this._processorToken = processorToken;

  num? _availableBalance;
  num? get availableBalance => _$this._availableBalance;
  set availableBalance(num? availableBalance) =>
      _$this._availableBalance = availableBalance;

  num? _accountBalance;
  num? get accountBalance => _$this._accountBalance;
  set accountBalance(num? accountBalance) =>
      _$this._accountBalance = accountBalance;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  LinkedAccountBalanceResponseBuilder() {
    LinkedAccountBalanceResponse._defaults(this);
  }

  LinkedAccountBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceIsoCurrencyCode = $v.balanceIsoCurrencyCode;
      _processorToken = $v.processorToken;
      _availableBalance = $v.availableBalance;
      _accountBalance = $v.accountBalance;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinkedAccountBalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LinkedAccountBalanceResponse;
  }

  @override
  void update(void Function(LinkedAccountBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinkedAccountBalanceResponse build() => _build();

  _$LinkedAccountBalanceResponse _build() {
    final _$result = _$v ??
        new _$LinkedAccountBalanceResponse._(
            balanceIsoCurrencyCode: balanceIsoCurrencyCode,
            processorToken: processorToken,
            availableBalance: availableBalance,
            accountBalance: accountBalance,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
