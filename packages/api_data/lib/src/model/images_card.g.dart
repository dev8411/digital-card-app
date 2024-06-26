// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesCard extends ImagesCard {
  @override
  final String? name;
  @override
  final String? thermalColor;

  factory _$ImagesCard([void Function(ImagesCardBuilder)? updates]) =>
      (new ImagesCardBuilder()..update(updates))._build();

  _$ImagesCard._({this.name, this.thermalColor}) : super._();

  @override
  ImagesCard rebuild(void Function(ImagesCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesCardBuilder toBuilder() => new ImagesCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesCard &&
        name == other.name &&
        thermalColor == other.thermalColor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, thermalColor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesCard')
          ..add('name', name)
          ..add('thermalColor', thermalColor))
        .toString();
  }
}

class ImagesCardBuilder implements Builder<ImagesCard, ImagesCardBuilder> {
  _$ImagesCard? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _thermalColor;
  String? get thermalColor => _$this._thermalColor;
  set thermalColor(String? thermalColor) => _$this._thermalColor = thermalColor;

  ImagesCardBuilder() {
    ImagesCard._defaults(this);
  }

  ImagesCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _thermalColor = $v.thermalColor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImagesCard;
  }

  @override
  void update(void Function(ImagesCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesCard build() => _build();

  _$ImagesCard _build() {
    final _$result =
        _$v ?? new _$ImagesCard._(name: name, thermalColor: thermalColor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
