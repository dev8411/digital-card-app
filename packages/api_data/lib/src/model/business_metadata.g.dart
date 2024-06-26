// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessMetadata extends BusinessMetadata {
  @override
  final BuiltMap<String, String>? metadata;

  factory _$BusinessMetadata(
          [void Function(BusinessMetadataBuilder)? updates]) =>
      (new BusinessMetadataBuilder()..update(updates))._build();

  _$BusinessMetadata._({this.metadata}) : super._();

  @override
  BusinessMetadata rebuild(void Function(BusinessMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessMetadataBuilder toBuilder() =>
      new BusinessMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessMetadata && metadata == other.metadata;
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
    return (newBuiltValueToStringHelper(r'BusinessMetadata')
          ..add('metadata', metadata))
        .toString();
  }
}

class BusinessMetadataBuilder
    implements Builder<BusinessMetadata, BusinessMetadataBuilder> {
  _$BusinessMetadata? _$v;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  BusinessMetadataBuilder() {
    BusinessMetadata._defaults(this);
  }

  BusinessMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessMetadata;
  }

  @override
  void update(void Function(BusinessMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessMetadata build() => _build();

  _$BusinessMetadata _build() {
    _$BusinessMetadata _$result;
    try {
      _$result = _$v ?? new _$BusinessMetadata._(metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BusinessMetadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
