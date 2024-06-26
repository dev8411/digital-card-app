// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unload_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnloadRequestModel extends UnloadRequestModel {
  @override
  final String? token;
  @override
  final String originalOrderToken;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final String? memo;
  @override
  final String? fundingSourceAddressToken;

  factory _$UnloadRequestModel(
          [void Function(UnloadRequestModelBuilder)? updates]) =>
      (new UnloadRequestModelBuilder()..update(updates))._build();

  _$UnloadRequestModel._(
      {this.token,
      required this.originalOrderToken,
      required this.amount,
      this.tags,
      this.memo,
      this.fundingSourceAddressToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        originalOrderToken, r'UnloadRequestModel', 'originalOrderToken');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'UnloadRequestModel', 'amount');
  }

  @override
  UnloadRequestModel rebuild(
          void Function(UnloadRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnloadRequestModelBuilder toBuilder() =>
      new UnloadRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnloadRequestModel &&
        token == other.token &&
        originalOrderToken == other.originalOrderToken &&
        amount == other.amount &&
        tags == other.tags &&
        memo == other.memo &&
        fundingSourceAddressToken == other.fundingSourceAddressToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, originalOrderToken.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, fundingSourceAddressToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnloadRequestModel')
          ..add('token', token)
          ..add('originalOrderToken', originalOrderToken)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('memo', memo)
          ..add('fundingSourceAddressToken', fundingSourceAddressToken))
        .toString();
  }
}

class UnloadRequestModelBuilder
    implements Builder<UnloadRequestModel, UnloadRequestModelBuilder> {
  _$UnloadRequestModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _originalOrderToken;
  String? get originalOrderToken => _$this._originalOrderToken;
  set originalOrderToken(String? originalOrderToken) =>
      _$this._originalOrderToken = originalOrderToken;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _fundingSourceAddressToken;
  String? get fundingSourceAddressToken => _$this._fundingSourceAddressToken;
  set fundingSourceAddressToken(String? fundingSourceAddressToken) =>
      _$this._fundingSourceAddressToken = fundingSourceAddressToken;

  UnloadRequestModelBuilder() {
    UnloadRequestModel._defaults(this);
  }

  UnloadRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _originalOrderToken = $v.originalOrderToken;
      _amount = $v.amount;
      _tags = $v.tags;
      _memo = $v.memo;
      _fundingSourceAddressToken = $v.fundingSourceAddressToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnloadRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnloadRequestModel;
  }

  @override
  void update(void Function(UnloadRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnloadRequestModel build() => _build();

  _$UnloadRequestModel _build() {
    final _$result = _$v ??
        new _$UnloadRequestModel._(
            token: token,
            originalOrderToken: BuiltValueNullFieldError.checkNotNull(
                originalOrderToken,
                r'UnloadRequestModel',
                'originalOrderToken'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'UnloadRequestModel', 'amount'),
            tags: tags,
            memo: memo,
            fundingSourceAddressToken: fundingSourceAddressToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
