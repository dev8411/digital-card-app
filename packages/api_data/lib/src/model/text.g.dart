// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Text extends Text {
  @override
  final TextValue nameLine1;
  @override
  final TextValue? nameLine2;
  @override
  final TextValue? nameLine3;

  factory _$Text([void Function(TextBuilder)? updates]) =>
      (new TextBuilder()..update(updates))._build();

  _$Text._({required this.nameLine1, this.nameLine2, this.nameLine3})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(nameLine1, r'Text', 'nameLine1');
  }

  @override
  Text rebuild(void Function(TextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextBuilder toBuilder() => new TextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Text &&
        nameLine1 == other.nameLine1 &&
        nameLine2 == other.nameLine2 &&
        nameLine3 == other.nameLine3;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nameLine1.hashCode);
    _$hash = $jc(_$hash, nameLine2.hashCode);
    _$hash = $jc(_$hash, nameLine3.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Text')
          ..add('nameLine1', nameLine1)
          ..add('nameLine2', nameLine2)
          ..add('nameLine3', nameLine3))
        .toString();
  }
}

class TextBuilder implements Builder<Text, TextBuilder> {
  _$Text? _$v;

  TextValueBuilder? _nameLine1;
  TextValueBuilder get nameLine1 =>
      _$this._nameLine1 ??= new TextValueBuilder();
  set nameLine1(TextValueBuilder? nameLine1) => _$this._nameLine1 = nameLine1;

  TextValueBuilder? _nameLine2;
  TextValueBuilder get nameLine2 =>
      _$this._nameLine2 ??= new TextValueBuilder();
  set nameLine2(TextValueBuilder? nameLine2) => _$this._nameLine2 = nameLine2;

  TextValueBuilder? _nameLine3;
  TextValueBuilder get nameLine3 =>
      _$this._nameLine3 ??= new TextValueBuilder();
  set nameLine3(TextValueBuilder? nameLine3) => _$this._nameLine3 = nameLine3;

  TextBuilder() {
    Text._defaults(this);
  }

  TextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nameLine1 = $v.nameLine1.toBuilder();
      _nameLine2 = $v.nameLine2?.toBuilder();
      _nameLine3 = $v.nameLine3?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Text other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Text;
  }

  @override
  void update(void Function(TextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Text build() => _build();

  _$Text _build() {
    _$Text _$result;
    try {
      _$result = _$v ??
          new _$Text._(
              nameLine1: nameLine1.build(),
              nameLine2: _nameLine2?.build(),
              nameLine3: _nameLine3?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameLine1';
        nameLine1.build();
        _$failedField = 'nameLine2';
        _nameLine2?.build();
        _$failedField = 'nameLine3';
        _nameLine3?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Text', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
