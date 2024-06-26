// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pull_from_card_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PullFromCardTransferResponse extends PullFromCardTransferResponse {
  @override
  final String? cardToken;
  @override
  final String? transferToken;
  @override
  final String? amount;
  @override
  final String? currency;
  @override
  final String? statementDescriptor;
  @override
  final String? status;
  @override
  final String? createdTime;
  @override
  final String? lastModifiedTime;

  factory _$PullFromCardTransferResponse(
          [void Function(PullFromCardTransferResponseBuilder)? updates]) =>
      (new PullFromCardTransferResponseBuilder()..update(updates))._build();

  _$PullFromCardTransferResponse._(
      {this.cardToken,
      this.transferToken,
      this.amount,
      this.currency,
      this.statementDescriptor,
      this.status,
      this.createdTime,
      this.lastModifiedTime})
      : super._();

  @override
  PullFromCardTransferResponse rebuild(
          void Function(PullFromCardTransferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PullFromCardTransferResponseBuilder toBuilder() =>
      new PullFromCardTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PullFromCardTransferResponse &&
        cardToken == other.cardToken &&
        transferToken == other.transferToken &&
        amount == other.amount &&
        currency == other.currency &&
        statementDescriptor == other.statementDescriptor &&
        status == other.status &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, transferToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, statementDescriptor.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PullFromCardTransferResponse')
          ..add('cardToken', cardToken)
          ..add('transferToken', transferToken)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('statementDescriptor', statementDescriptor)
          ..add('status', status)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class PullFromCardTransferResponseBuilder
    implements
        Builder<PullFromCardTransferResponse,
            PullFromCardTransferResponseBuilder> {
  _$PullFromCardTransferResponse? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  String? _transferToken;
  String? get transferToken => _$this._transferToken;
  set transferToken(String? transferToken) =>
      _$this._transferToken = transferToken;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _statementDescriptor;
  String? get statementDescriptor => _$this._statementDescriptor;
  set statementDescriptor(String? statementDescriptor) =>
      _$this._statementDescriptor = statementDescriptor;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _createdTime;
  String? get createdTime => _$this._createdTime;
  set createdTime(String? createdTime) => _$this._createdTime = createdTime;

  String? _lastModifiedTime;
  String? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(String? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  PullFromCardTransferResponseBuilder() {
    PullFromCardTransferResponse._defaults(this);
  }

  PullFromCardTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _transferToken = $v.transferToken;
      _amount = $v.amount;
      _currency = $v.currency;
      _statementDescriptor = $v.statementDescriptor;
      _status = $v.status;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PullFromCardTransferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PullFromCardTransferResponse;
  }

  @override
  void update(void Function(PullFromCardTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PullFromCardTransferResponse build() => _build();

  _$PullFromCardTransferResponse _build() {
    final _$result = _$v ??
        new _$PullFromCardTransferResponse._(
            cardToken: cardToken,
            transferToken: transferToken,
            amount: amount,
            currency: currency,
            statementDescriptor: statementDescriptor,
            status: status,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
