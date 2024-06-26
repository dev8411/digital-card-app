// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantScope extends MerchantScope {
  @override
  final String? mid;
  @override
  final String? mcc;
  @override
  final String? mccGroup;

  factory _$MerchantScope([void Function(MerchantScopeBuilder)? updates]) =>
      (new MerchantScopeBuilder()..update(updates))._build();

  _$MerchantScope._({this.mid, this.mcc, this.mccGroup}) : super._();

  @override
  MerchantScope rebuild(void Function(MerchantScopeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantScopeBuilder toBuilder() => new MerchantScopeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantScope &&
        mid == other.mid &&
        mcc == other.mcc &&
        mccGroup == other.mccGroup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, mccGroup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantScope')
          ..add('mid', mid)
          ..add('mcc', mcc)
          ..add('mccGroup', mccGroup))
        .toString();
  }
}

class MerchantScopeBuilder
    implements Builder<MerchantScope, MerchantScopeBuilder> {
  _$MerchantScope? _$v;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _mccGroup;
  String? get mccGroup => _$this._mccGroup;
  set mccGroup(String? mccGroup) => _$this._mccGroup = mccGroup;

  MerchantScopeBuilder() {
    MerchantScope._defaults(this);
  }

  MerchantScopeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mid = $v.mid;
      _mcc = $v.mcc;
      _mccGroup = $v.mccGroup;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantScope other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MerchantScope;
  }

  @override
  void update(void Function(MerchantScopeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantScope build() => _build();

  _$MerchantScope _build() {
    final _$result =
        _$v ?? new _$MerchantScope._(mid: mid, mcc: mcc, mccGroup: mccGroup);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
