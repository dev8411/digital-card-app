// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPA extends GPA {
  @override
  final num triggerAmount;
  @override
  final num reloadAmount;

  factory _$GPA([void Function(GPABuilder)? updates]) =>
      (new GPABuilder()..update(updates))._build();

  _$GPA._({required this.triggerAmount, required this.reloadAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        triggerAmount, r'GPA', 'triggerAmount');
    BuiltValueNullFieldError.checkNotNull(reloadAmount, r'GPA', 'reloadAmount');
  }

  @override
  GPA rebuild(void Function(GPABuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPABuilder toBuilder() => new GPABuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPA &&
        triggerAmount == other.triggerAmount &&
        reloadAmount == other.reloadAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, triggerAmount.hashCode);
    _$hash = $jc(_$hash, reloadAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPA')
          ..add('triggerAmount', triggerAmount)
          ..add('reloadAmount', reloadAmount))
        .toString();
  }
}

class GPABuilder implements Builder<GPA, GPABuilder> {
  _$GPA? _$v;

  num? _triggerAmount;
  num? get triggerAmount => _$this._triggerAmount;
  set triggerAmount(num? triggerAmount) =>
      _$this._triggerAmount = triggerAmount;

  num? _reloadAmount;
  num? get reloadAmount => _$this._reloadAmount;
  set reloadAmount(num? reloadAmount) => _$this._reloadAmount = reloadAmount;

  GPABuilder() {
    GPA._defaults(this);
  }

  GPABuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _triggerAmount = $v.triggerAmount;
      _reloadAmount = $v.reloadAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPA other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPA;
  }

  @override
  void update(void Function(GPABuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPA build() => _build();

  _$GPA _build() {
    final _$result = _$v ??
        new _$GPA._(
            triggerAmount: BuiltValueNullFieldError.checkNotNull(
                triggerAmount, r'GPA', 'triggerAmount'),
            reloadAmount: BuiltValueNullFieldError.checkNotNull(
                reloadAmount, r'GPA', 'reloadAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
