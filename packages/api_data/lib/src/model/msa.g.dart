// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'msa.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MSA extends MSA {
  @override
  final String campaignToken;
  @override
  final num triggerAmount;
  @override
  final num reloadAmount;

  factory _$MSA([void Function(MSABuilder)? updates]) =>
      (new MSABuilder()..update(updates))._build();

  _$MSA._(
      {required this.campaignToken,
      required this.triggerAmount,
      required this.reloadAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        campaignToken, r'MSA', 'campaignToken');
    BuiltValueNullFieldError.checkNotNull(
        triggerAmount, r'MSA', 'triggerAmount');
    BuiltValueNullFieldError.checkNotNull(reloadAmount, r'MSA', 'reloadAmount');
  }

  @override
  MSA rebuild(void Function(MSABuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MSABuilder toBuilder() => new MSABuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MSA &&
        campaignToken == other.campaignToken &&
        triggerAmount == other.triggerAmount &&
        reloadAmount == other.reloadAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, campaignToken.hashCode);
    _$hash = $jc(_$hash, triggerAmount.hashCode);
    _$hash = $jc(_$hash, reloadAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MSA')
          ..add('campaignToken', campaignToken)
          ..add('triggerAmount', triggerAmount)
          ..add('reloadAmount', reloadAmount))
        .toString();
  }
}

class MSABuilder implements Builder<MSA, MSABuilder> {
  _$MSA? _$v;

  String? _campaignToken;
  String? get campaignToken => _$this._campaignToken;
  set campaignToken(String? campaignToken) =>
      _$this._campaignToken = campaignToken;

  num? _triggerAmount;
  num? get triggerAmount => _$this._triggerAmount;
  set triggerAmount(num? triggerAmount) =>
      _$this._triggerAmount = triggerAmount;

  num? _reloadAmount;
  num? get reloadAmount => _$this._reloadAmount;
  set reloadAmount(num? reloadAmount) => _$this._reloadAmount = reloadAmount;

  MSABuilder() {
    MSA._defaults(this);
  }

  MSABuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _campaignToken = $v.campaignToken;
      _triggerAmount = $v.triggerAmount;
      _reloadAmount = $v.reloadAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MSA other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MSA;
  }

  @override
  void update(void Function(MSABuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MSA build() => _build();

  _$MSA _build() {
    final _$result = _$v ??
        new _$MSA._(
            campaignToken: BuiltValueNullFieldError.checkNotNull(
                campaignToken, r'MSA', 'campaignToken'),
            triggerAmount: BuiltValueNullFieldError.checkNotNull(
                triggerAmount, r'MSA', 'triggerAmount'),
            reloadAmount: BuiltValueNullFieldError.checkNotNull(
                reloadAmount, r'MSA', 'reloadAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
