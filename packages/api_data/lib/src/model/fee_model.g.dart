// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeModel extends FeeModel {
  @override
  final String token;
  @override
  final String? memo;
  @override
  final String? tags;

  factory _$FeeModel([void Function(FeeModelBuilder)? updates]) =>
      (new FeeModelBuilder()..update(updates))._build();

  _$FeeModel._({required this.token, this.memo, this.tags}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'FeeModel', 'token');
  }

  @override
  FeeModel rebuild(void Function(FeeModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeModelBuilder toBuilder() => new FeeModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeModel &&
        token == other.token &&
        memo == other.memo &&
        tags == other.tags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeModel')
          ..add('token', token)
          ..add('memo', memo)
          ..add('tags', tags))
        .toString();
  }
}

class FeeModelBuilder implements Builder<FeeModel, FeeModelBuilder> {
  _$FeeModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  FeeModelBuilder() {
    FeeModel._defaults(this);
  }

  FeeModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _memo = $v.memo;
      _tags = $v.tags;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeModel;
  }

  @override
  void update(void Function(FeeModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeModel build() => _build();

  _$FeeModel _build() {
    final _$result = _$v ??
        new _$FeeModel._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'FeeModel', 'token'),
            memo: memo,
            tags: tags);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
