// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Funding extends Funding {
  @override
  final num? amount;
  @override
  final FundingSourceModel source_;
  @override
  final CardholderAddressResponse? sourceAddress;
  @override
  final GatewayLogModel? gatewayLog;

  factory _$Funding([void Function(FundingBuilder)? updates]) =>
      (new FundingBuilder()..update(updates))._build();

  _$Funding._(
      {this.amount, required this.source_, this.sourceAddress, this.gatewayLog})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(source_, r'Funding', 'source_');
  }

  @override
  Funding rebuild(void Function(FundingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundingBuilder toBuilder() => new FundingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Funding &&
        amount == other.amount &&
        source_ == other.source_ &&
        sourceAddress == other.sourceAddress &&
        gatewayLog == other.gatewayLog;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, sourceAddress.hashCode);
    _$hash = $jc(_$hash, gatewayLog.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Funding')
          ..add('amount', amount)
          ..add('source_', source_)
          ..add('sourceAddress', sourceAddress)
          ..add('gatewayLog', gatewayLog))
        .toString();
  }
}

class FundingBuilder implements Builder<Funding, FundingBuilder> {
  _$Funding? _$v;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  FundingSourceModel? _source_;
  FundingSourceModel? get source_ => _$this._source_;
  set source_(FundingSourceModel? source_) => _$this._source_ = source_;

  CardholderAddressResponseBuilder? _sourceAddress;
  CardholderAddressResponseBuilder get sourceAddress =>
      _$this._sourceAddress ??= new CardholderAddressResponseBuilder();
  set sourceAddress(CardholderAddressResponseBuilder? sourceAddress) =>
      _$this._sourceAddress = sourceAddress;

  GatewayLogModelBuilder? _gatewayLog;
  GatewayLogModelBuilder get gatewayLog =>
      _$this._gatewayLog ??= new GatewayLogModelBuilder();
  set gatewayLog(GatewayLogModelBuilder? gatewayLog) =>
      _$this._gatewayLog = gatewayLog;

  FundingBuilder() {
    Funding._defaults(this);
  }

  FundingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _source_ = $v.source_;
      _sourceAddress = $v.sourceAddress?.toBuilder();
      _gatewayLog = $v.gatewayLog?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Funding other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Funding;
  }

  @override
  void update(void Function(FundingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Funding build() => _build();

  _$Funding _build() {
    _$Funding _$result;
    try {
      _$result = _$v ??
          new _$Funding._(
              amount: amount,
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'Funding', 'source_'),
              sourceAddress: _sourceAddress?.build(),
              gatewayLog: _gatewayLog?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sourceAddress';
        _sourceAddress?.build();
        _$failedField = 'gatewayLog';
        _gatewayLog?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Funding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
