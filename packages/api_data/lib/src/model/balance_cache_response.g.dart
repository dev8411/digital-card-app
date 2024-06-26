// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_cache_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCacheResponse extends BalanceCacheResponse {
  @override
  final BuiltList<BalanceCacheEntry>? balanceCaches;

  factory _$BalanceCacheResponse(
          [void Function(BalanceCacheResponseBuilder)? updates]) =>
      (new BalanceCacheResponseBuilder()..update(updates))._build();

  _$BalanceCacheResponse._({this.balanceCaches}) : super._();

  @override
  BalanceCacheResponse rebuild(
          void Function(BalanceCacheResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCacheResponseBuilder toBuilder() =>
      new BalanceCacheResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCacheResponse &&
        balanceCaches == other.balanceCaches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceCaches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCacheResponse')
          ..add('balanceCaches', balanceCaches))
        .toString();
  }
}

class BalanceCacheResponseBuilder
    implements Builder<BalanceCacheResponse, BalanceCacheResponseBuilder> {
  _$BalanceCacheResponse? _$v;

  ListBuilder<BalanceCacheEntry>? _balanceCaches;
  ListBuilder<BalanceCacheEntry> get balanceCaches =>
      _$this._balanceCaches ??= new ListBuilder<BalanceCacheEntry>();
  set balanceCaches(ListBuilder<BalanceCacheEntry>? balanceCaches) =>
      _$this._balanceCaches = balanceCaches;

  BalanceCacheResponseBuilder() {
    BalanceCacheResponse._defaults(this);
  }

  BalanceCacheResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceCaches = $v.balanceCaches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCacheResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCacheResponse;
  }

  @override
  void update(void Function(BalanceCacheResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCacheResponse build() => _build();

  _$BalanceCacheResponse _build() {
    _$BalanceCacheResponse _$result;
    try {
      _$result = _$v ??
          new _$BalanceCacheResponse._(balanceCaches: _balanceCaches?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceCaches';
        _balanceCaches?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceCacheResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
