// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardMetadata extends CardMetadata {
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CardMetadata([void Function(CardMetadataBuilder)? updates]) =>
      (new CardMetadataBuilder()..update(updates))._build();

  _$CardMetadata._({this.metadata}) : super._();

  @override
  CardMetadata rebuild(void Function(CardMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardMetadataBuilder toBuilder() => new CardMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardMetadata && metadata == other.metadata;
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
    return (newBuiltValueToStringHelper(r'CardMetadata')
          ..add('metadata', metadata))
        .toString();
  }
}

class CardMetadataBuilder
    implements Builder<CardMetadata, CardMetadataBuilder> {
  _$CardMetadata? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CardMetadataBuilder() {
    CardMetadata._defaults(this);
  }

  CardMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardMetadata;
  }

  @override
  void update(void Function(CardMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardMetadata build() => _build();

  _$CardMetadata _build() {
    _$CardMetadata _$result;
    try {
      _$result = _$v ?? new _$CardMetadata._(metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
