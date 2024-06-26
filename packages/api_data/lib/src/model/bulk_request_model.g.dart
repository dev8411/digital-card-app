// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkRequestModel extends BulkRequestModel {
  @override
  final BuiltSet<String>? userTokens;
  @override
  final BuiltSet<String>? businessTokens;
  @override
  final BuiltSet<String>? cardTokens;
  @override
  final BuiltSet<String>? kycTokens;
  @override
  final BuiltSet<String>? ddaTokens;
  @override
  final BuiltSet<String>? depositAccounts;

  factory _$BulkRequestModel(
          [void Function(BulkRequestModelBuilder)? updates]) =>
      (new BulkRequestModelBuilder()..update(updates))._build();

  _$BulkRequestModel._(
      {this.userTokens,
      this.businessTokens,
      this.cardTokens,
      this.kycTokens,
      this.ddaTokens,
      this.depositAccounts})
      : super._();

  @override
  BulkRequestModel rebuild(void Function(BulkRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkRequestModelBuilder toBuilder() =>
      new BulkRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkRequestModel &&
        userTokens == other.userTokens &&
        businessTokens == other.businessTokens &&
        cardTokens == other.cardTokens &&
        kycTokens == other.kycTokens &&
        ddaTokens == other.ddaTokens &&
        depositAccounts == other.depositAccounts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userTokens.hashCode);
    _$hash = $jc(_$hash, businessTokens.hashCode);
    _$hash = $jc(_$hash, cardTokens.hashCode);
    _$hash = $jc(_$hash, kycTokens.hashCode);
    _$hash = $jc(_$hash, ddaTokens.hashCode);
    _$hash = $jc(_$hash, depositAccounts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkRequestModel')
          ..add('userTokens', userTokens)
          ..add('businessTokens', businessTokens)
          ..add('cardTokens', cardTokens)
          ..add('kycTokens', kycTokens)
          ..add('ddaTokens', ddaTokens)
          ..add('depositAccounts', depositAccounts))
        .toString();
  }
}

class BulkRequestModelBuilder
    implements Builder<BulkRequestModel, BulkRequestModelBuilder> {
  _$BulkRequestModel? _$v;

  SetBuilder<String>? _userTokens;
  SetBuilder<String> get userTokens =>
      _$this._userTokens ??= new SetBuilder<String>();
  set userTokens(SetBuilder<String>? userTokens) =>
      _$this._userTokens = userTokens;

  SetBuilder<String>? _businessTokens;
  SetBuilder<String> get businessTokens =>
      _$this._businessTokens ??= new SetBuilder<String>();
  set businessTokens(SetBuilder<String>? businessTokens) =>
      _$this._businessTokens = businessTokens;

  SetBuilder<String>? _cardTokens;
  SetBuilder<String> get cardTokens =>
      _$this._cardTokens ??= new SetBuilder<String>();
  set cardTokens(SetBuilder<String>? cardTokens) =>
      _$this._cardTokens = cardTokens;

  SetBuilder<String>? _kycTokens;
  SetBuilder<String> get kycTokens =>
      _$this._kycTokens ??= new SetBuilder<String>();
  set kycTokens(SetBuilder<String>? kycTokens) => _$this._kycTokens = kycTokens;

  SetBuilder<String>? _ddaTokens;
  SetBuilder<String> get ddaTokens =>
      _$this._ddaTokens ??= new SetBuilder<String>();
  set ddaTokens(SetBuilder<String>? ddaTokens) => _$this._ddaTokens = ddaTokens;

  SetBuilder<String>? _depositAccounts;
  SetBuilder<String> get depositAccounts =>
      _$this._depositAccounts ??= new SetBuilder<String>();
  set depositAccounts(SetBuilder<String>? depositAccounts) =>
      _$this._depositAccounts = depositAccounts;

  BulkRequestModelBuilder() {
    BulkRequestModel._defaults(this);
  }

  BulkRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTokens = $v.userTokens?.toBuilder();
      _businessTokens = $v.businessTokens?.toBuilder();
      _cardTokens = $v.cardTokens?.toBuilder();
      _kycTokens = $v.kycTokens?.toBuilder();
      _ddaTokens = $v.ddaTokens?.toBuilder();
      _depositAccounts = $v.depositAccounts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BulkRequestModel;
  }

  @override
  void update(void Function(BulkRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkRequestModel build() => _build();

  _$BulkRequestModel _build() {
    _$BulkRequestModel _$result;
    try {
      _$result = _$v ??
          new _$BulkRequestModel._(
              userTokens: _userTokens?.build(),
              businessTokens: _businessTokens?.build(),
              cardTokens: _cardTokens?.build(),
              kycTokens: _kycTokens?.build(),
              ddaTokens: _ddaTokens?.build(),
              depositAccounts: _depositAccounts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userTokens';
        _userTokens?.build();
        _$failedField = 'businessTokens';
        _businessTokens?.build();
        _$failedField = 'cardTokens';
        _cardTokens?.build();
        _$failedField = 'kycTokens';
        _kycTokens?.build();
        _$failedField = 'ddaTokens';
        _ddaTokens?.build();
        _$failedField = 'depositAccounts';
        _depositAccounts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BulkRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
