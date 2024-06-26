// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayName extends TabaPayName {
  @override
  final String? first;
  @override
  final String? middle;
  @override
  final String? last;
  @override
  final String? suffix;

  factory _$TabaPayName([void Function(TabaPayNameBuilder)? updates]) =>
      (new TabaPayNameBuilder()..update(updates))._build();

  _$TabaPayName._({this.first, this.middle, this.last, this.suffix})
      : super._();

  @override
  TabaPayName rebuild(void Function(TabaPayNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayNameBuilder toBuilder() => new TabaPayNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayName &&
        first == other.first &&
        middle == other.middle &&
        last == other.last &&
        suffix == other.suffix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, middle.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, suffix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayName')
          ..add('first', first)
          ..add('middle', middle)
          ..add('last', last)
          ..add('suffix', suffix))
        .toString();
  }
}

class TabaPayNameBuilder implements Builder<TabaPayName, TabaPayNameBuilder> {
  _$TabaPayName? _$v;

  String? _first;
  String? get first => _$this._first;
  set first(String? first) => _$this._first = first;

  String? _middle;
  String? get middle => _$this._middle;
  set middle(String? middle) => _$this._middle = middle;

  String? _last;
  String? get last => _$this._last;
  set last(String? last) => _$this._last = last;

  String? _suffix;
  String? get suffix => _$this._suffix;
  set suffix(String? suffix) => _$this._suffix = suffix;

  TabaPayNameBuilder() {
    TabaPayName._defaults(this);
  }

  TabaPayNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _middle = $v.middle;
      _last = $v.last;
      _suffix = $v.suffix;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayName;
  }

  @override
  void update(void Function(TabaPayNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayName build() => _build();

  _$TabaPayName _build() {
    final _$result = _$v ??
        new _$TabaPayName._(
            first: first, middle: middle, last: last, suffix: suffix);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
