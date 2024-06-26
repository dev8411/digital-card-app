// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionOptions extends TransactionOptions {
  @override
  final String? additionalData;
  @override
  final int? databaseTransactionTimeout;
  @override
  final int? transactionTimeoutThresholdSeconds;
  @override
  final String? preAuthTimeLimit;
  @override
  final bool? sendExpirationDate;
  @override
  final bool? sendTrackData;
  @override
  final String? cardExpirationDateYymm;
  @override
  final String? encryptionKeyId;
  @override
  final String? transactionToken;
  @override
  final bool? isAsync;

  factory _$TransactionOptions(
          [void Function(TransactionOptionsBuilder)? updates]) =>
      (new TransactionOptionsBuilder()..update(updates))._build();

  _$TransactionOptions._(
      {this.additionalData,
      this.databaseTransactionTimeout,
      this.transactionTimeoutThresholdSeconds,
      this.preAuthTimeLimit,
      this.sendExpirationDate,
      this.sendTrackData,
      this.cardExpirationDateYymm,
      this.encryptionKeyId,
      this.transactionToken,
      this.isAsync})
      : super._();

  @override
  TransactionOptions rebuild(
          void Function(TransactionOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionOptionsBuilder toBuilder() =>
      new TransactionOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionOptions &&
        additionalData == other.additionalData &&
        databaseTransactionTimeout == other.databaseTransactionTimeout &&
        transactionTimeoutThresholdSeconds ==
            other.transactionTimeoutThresholdSeconds &&
        preAuthTimeLimit == other.preAuthTimeLimit &&
        sendExpirationDate == other.sendExpirationDate &&
        sendTrackData == other.sendTrackData &&
        cardExpirationDateYymm == other.cardExpirationDateYymm &&
        encryptionKeyId == other.encryptionKeyId &&
        transactionToken == other.transactionToken &&
        isAsync == other.isAsync;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, databaseTransactionTimeout.hashCode);
    _$hash = $jc(_$hash, transactionTimeoutThresholdSeconds.hashCode);
    _$hash = $jc(_$hash, preAuthTimeLimit.hashCode);
    _$hash = $jc(_$hash, sendExpirationDate.hashCode);
    _$hash = $jc(_$hash, sendTrackData.hashCode);
    _$hash = $jc(_$hash, cardExpirationDateYymm.hashCode);
    _$hash = $jc(_$hash, encryptionKeyId.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, isAsync.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionOptions')
          ..add('additionalData', additionalData)
          ..add('databaseTransactionTimeout', databaseTransactionTimeout)
          ..add('transactionTimeoutThresholdSeconds',
              transactionTimeoutThresholdSeconds)
          ..add('preAuthTimeLimit', preAuthTimeLimit)
          ..add('sendExpirationDate', sendExpirationDate)
          ..add('sendTrackData', sendTrackData)
          ..add('cardExpirationDateYymm', cardExpirationDateYymm)
          ..add('encryptionKeyId', encryptionKeyId)
          ..add('transactionToken', transactionToken)
          ..add('isAsync', isAsync))
        .toString();
  }
}

class TransactionOptionsBuilder
    implements Builder<TransactionOptions, TransactionOptionsBuilder> {
  _$TransactionOptions? _$v;

  String? _additionalData;
  String? get additionalData => _$this._additionalData;
  set additionalData(String? additionalData) =>
      _$this._additionalData = additionalData;

  int? _databaseTransactionTimeout;
  int? get databaseTransactionTimeout => _$this._databaseTransactionTimeout;
  set databaseTransactionTimeout(int? databaseTransactionTimeout) =>
      _$this._databaseTransactionTimeout = databaseTransactionTimeout;

  int? _transactionTimeoutThresholdSeconds;
  int? get transactionTimeoutThresholdSeconds =>
      _$this._transactionTimeoutThresholdSeconds;
  set transactionTimeoutThresholdSeconds(
          int? transactionTimeoutThresholdSeconds) =>
      _$this._transactionTimeoutThresholdSeconds =
          transactionTimeoutThresholdSeconds;

  String? _preAuthTimeLimit;
  String? get preAuthTimeLimit => _$this._preAuthTimeLimit;
  set preAuthTimeLimit(String? preAuthTimeLimit) =>
      _$this._preAuthTimeLimit = preAuthTimeLimit;

  bool? _sendExpirationDate;
  bool? get sendExpirationDate => _$this._sendExpirationDate;
  set sendExpirationDate(bool? sendExpirationDate) =>
      _$this._sendExpirationDate = sendExpirationDate;

  bool? _sendTrackData;
  bool? get sendTrackData => _$this._sendTrackData;
  set sendTrackData(bool? sendTrackData) =>
      _$this._sendTrackData = sendTrackData;

  String? _cardExpirationDateYymm;
  String? get cardExpirationDateYymm => _$this._cardExpirationDateYymm;
  set cardExpirationDateYymm(String? cardExpirationDateYymm) =>
      _$this._cardExpirationDateYymm = cardExpirationDateYymm;

  String? _encryptionKeyId;
  String? get encryptionKeyId => _$this._encryptionKeyId;
  set encryptionKeyId(String? encryptionKeyId) =>
      _$this._encryptionKeyId = encryptionKeyId;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  bool? _isAsync;
  bool? get isAsync => _$this._isAsync;
  set isAsync(bool? isAsync) => _$this._isAsync = isAsync;

  TransactionOptionsBuilder() {
    TransactionOptions._defaults(this);
  }

  TransactionOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData;
      _databaseTransactionTimeout = $v.databaseTransactionTimeout;
      _transactionTimeoutThresholdSeconds =
          $v.transactionTimeoutThresholdSeconds;
      _preAuthTimeLimit = $v.preAuthTimeLimit;
      _sendExpirationDate = $v.sendExpirationDate;
      _sendTrackData = $v.sendTrackData;
      _cardExpirationDateYymm = $v.cardExpirationDateYymm;
      _encryptionKeyId = $v.encryptionKeyId;
      _transactionToken = $v.transactionToken;
      _isAsync = $v.isAsync;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionOptions;
  }

  @override
  void update(void Function(TransactionOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionOptions build() => _build();

  _$TransactionOptions _build() {
    final _$result = _$v ??
        new _$TransactionOptions._(
            additionalData: additionalData,
            databaseTransactionTimeout: databaseTransactionTimeout,
            transactionTimeoutThresholdSeconds:
                transactionTimeoutThresholdSeconds,
            preAuthTimeLimit: preAuthTimeLimit,
            sendExpirationDate: sendExpirationDate,
            sendTrackData: sendTrackData,
            cardExpirationDateYymm: cardExpirationDateYymm,
            encryptionKeyId: encryptionKeyId,
            transactionToken: transactionToken,
            isAsync: isAsync);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
