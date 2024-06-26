// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CacheError extends CacheError {
  @override
  final String? id;
  @override
  final String? message;

  factory _$CacheError([void Function(CacheErrorBuilder)? updates]) =>
      (new CacheErrorBuilder()..update(updates))._build();

  _$CacheError._({this.id, this.message}) : super._();

  @override
  CacheError rebuild(void Function(CacheErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheErrorBuilder toBuilder() => new CacheErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CacheError && id == other.id && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CacheError')
          ..add('id', id)
          ..add('message', message))
        .toString();
  }
}

class CacheErrorBuilder implements Builder<CacheError, CacheErrorBuilder> {
  _$CacheError? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CacheErrorBuilder() {
    CacheError._defaults(this);
  }

  CacheErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CacheError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CacheError;
  }

  @override
  void update(void Function(CacheErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CacheError build() => _build();

  _$CacheError _build() {
    final _$result = _$v ?? new _$CacheError._(id: id, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
