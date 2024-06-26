// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_carrier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesCarrier extends ImagesCarrier {
  @override
  final String? name;
  @override
  final String? message1;

  factory _$ImagesCarrier([void Function(ImagesCarrierBuilder)? updates]) =>
      (new ImagesCarrierBuilder()..update(updates))._build();

  _$ImagesCarrier._({this.name, this.message1}) : super._();

  @override
  ImagesCarrier rebuild(void Function(ImagesCarrierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesCarrierBuilder toBuilder() => new ImagesCarrierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesCarrier &&
        name == other.name &&
        message1 == other.message1;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, message1.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesCarrier')
          ..add('name', name)
          ..add('message1', message1))
        .toString();
  }
}

class ImagesCarrierBuilder
    implements Builder<ImagesCarrier, ImagesCarrierBuilder> {
  _$ImagesCarrier? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _message1;
  String? get message1 => _$this._message1;
  set message1(String? message1) => _$this._message1 = message1;

  ImagesCarrierBuilder() {
    ImagesCarrier._defaults(this);
  }

  ImagesCarrierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _message1 = $v.message1;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesCarrier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImagesCarrier;
  }

  @override
  void update(void Function(ImagesCarrierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesCarrier build() => _build();

  _$ImagesCarrier _build() {
    final _$result =
        _$v ?? new _$ImagesCarrier._(name: name, message1: message1);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
