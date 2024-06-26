// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderMetadata extends CardholderMetadata {
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CardholderMetadata(
          [void Function(CardholderMetadataBuilder)? updates]) =>
      (new CardholderMetadataBuilder()..update(updates))._build();

  _$CardholderMetadata._({this.metadata}) : super._();

  @override
  CardholderMetadata rebuild(
          void Function(CardholderMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderMetadataBuilder toBuilder() =>
      new CardholderMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderMetadata && metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderMetadata')
          ..add('metadata', metadata))
        .toString();
  }
}

class CardholderMetadataBuilder
    implements Builder<CardholderMetadata, CardholderMetadataBuilder> {
  _$CardholderMetadata? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CardholderMetadataBuilder() {
    CardholderMetadata._defaults(this);
  }

  CardholderMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderMetadata;
  }

  @override
  void update(void Function(CardholderMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderMetadata build() => _build();

  _$CardholderMetadata _build() {
    _$CardholderMetadata _$result;
    try {
      _$result =
          _$v ?? new _$CardholderMetadata._(metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardholderMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
