// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cacheable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Cacheable extends Cacheable {
  @override
  final String? token;

  factory _$Cacheable([void Function(CacheableBuilder)? updates]) =>
      (new CacheableBuilder()..update(updates))._build();

  _$Cacheable._({this.token}) : super._();

  @override
  Cacheable rebuild(void Function(CacheableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CacheableBuilder toBuilder() => new CacheableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cacheable && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Cacheable')..add('token', token))
        .toString();
  }
}

class CacheableBuilder implements Builder<Cacheable, CacheableBuilder> {
  _$Cacheable? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CacheableBuilder() {
    Cacheable._defaults(this);
  }

  CacheableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cacheable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cacheable;
  }

  @override
  void update(void Function(CacheableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cacheable build() => _build();

  _$Cacheable _build() {
    final _$result = _$v ?? new _$Cacheable._(token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
