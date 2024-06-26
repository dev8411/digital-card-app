// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ImagesSignature extends ImagesSignature {
  @override
  final String? name;

  factory _$ImagesSignature([void Function(ImagesSignatureBuilder)? updates]) =>
      (new ImagesSignatureBuilder()..update(updates))._build();

  _$ImagesSignature._({this.name}) : super._();

  @override
  ImagesSignature rebuild(void Function(ImagesSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ImagesSignatureBuilder toBuilder() =>
      new ImagesSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ImagesSignature && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ImagesSignature')..add('name', name))
        .toString();
  }
}

class ImagesSignatureBuilder
    implements Builder<ImagesSignature, ImagesSignatureBuilder> {
  _$ImagesSignature? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ImagesSignatureBuilder() {
    ImagesSignature._defaults(this);
  }

  ImagesSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ImagesSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ImagesSignature;
  }

  @override
  void update(void Function(ImagesSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ImagesSignature build() => _build();

  _$ImagesSignature _build() {
    final _$result = _$v ?? new _$ImagesSignature._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
