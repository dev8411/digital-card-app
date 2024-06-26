// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeDetail extends FeeDetail {
  @override
  final String token;
  @override
  final String? memo;
  @override
  final String? tags;
  @override
  final String transactionToken;
  @override
  final Fee fee;

  factory _$FeeDetail([void Function(FeeDetailBuilder)? updates]) =>
      (new FeeDetailBuilder()..update(updates))._build();

  _$FeeDetail._(
      {required this.token,
      this.memo,
      this.tags,
      required this.transactionToken,
      required this.fee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'FeeDetail', 'token');
    BuiltValueNullFieldError.checkNotNull(
        transactionToken, r'FeeDetail', 'transactionToken');
    BuiltValueNullFieldError.checkNotNull(fee, r'FeeDetail', 'fee');
  }

  @override
  FeeDetail rebuild(void Function(FeeDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeDetailBuilder toBuilder() => new FeeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeDetail &&
        token == other.token &&
        memo == other.memo &&
        tags == other.tags &&
        transactionToken == other.transactionToken &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeDetail')
          ..add('token', token)
          ..add('memo', memo)
          ..add('tags', tags)
          ..add('transactionToken', transactionToken)
          ..add('fee', fee))
        .toString();
  }
}

class FeeDetailBuilder implements Builder<FeeDetail, FeeDetailBuilder> {
  _$FeeDetail? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  FeeBuilder? _fee;
  FeeBuilder get fee => _$this._fee ??= new FeeBuilder();
  set fee(FeeBuilder? fee) => _$this._fee = fee;

  FeeDetailBuilder() {
    FeeDetail._defaults(this);
  }

  FeeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _memo = $v.memo;
      _tags = $v.tags;
      _transactionToken = $v.transactionToken;
      _fee = $v.fee.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeDetail;
  }

  @override
  void update(void Function(FeeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeDetail build() => _build();

  _$FeeDetail _build() {
    _$FeeDetail _$result;
    try {
      _$result = _$v ??
          new _$FeeDetail._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'FeeDetail', 'token'),
              memo: memo,
              tags: tags,
              transactionToken: BuiltValueNullFieldError.checkNotNull(
                  transactionToken, r'FeeDetail', 'transactionToken'),
              fee: fee.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fee';
        fee.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeeDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
