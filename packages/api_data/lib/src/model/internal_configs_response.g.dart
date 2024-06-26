// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_configs_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalConfigsResponse extends InternalConfigsResponse {
  @override
  final BuiltMap<String, String>? dna;
  @override
  final InternalCardProduct? cardProduct;
  @override
  final BuiltList<InternalSysConfig>? systemConfig;

  factory _$InternalConfigsResponse(
          [void Function(InternalConfigsResponseBuilder)? updates]) =>
      (new InternalConfigsResponseBuilder()..update(updates))._build();

  _$InternalConfigsResponse._({this.dna, this.cardProduct, this.systemConfig})
      : super._();

  @override
  InternalConfigsResponse rebuild(
          void Function(InternalConfigsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalConfigsResponseBuilder toBuilder() =>
      new InternalConfigsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalConfigsResponse &&
        dna == other.dna &&
        cardProduct == other.cardProduct &&
        systemConfig == other.systemConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dna.hashCode);
    _$hash = $jc(_$hash, cardProduct.hashCode);
    _$hash = $jc(_$hash, systemConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalConfigsResponse')
          ..add('dna', dna)
          ..add('cardProduct', cardProduct)
          ..add('systemConfig', systemConfig))
        .toString();
  }
}

class InternalConfigsResponseBuilder
    implements
        Builder<InternalConfigsResponse, InternalConfigsResponseBuilder> {
  _$InternalConfigsResponse? _$v;

  MapBuilder<String, String>? _dna;
  MapBuilder<String, String> get dna =>
      _$this._dna ??= new MapBuilder<String, String>();
  set dna(MapBuilder<String, String>? dna) => _$this._dna = dna;

  InternalCardProductBuilder? _cardProduct;
  InternalCardProductBuilder get cardProduct =>
      _$this._cardProduct ??= new InternalCardProductBuilder();
  set cardProduct(InternalCardProductBuilder? cardProduct) =>
      _$this._cardProduct = cardProduct;

  ListBuilder<InternalSysConfig>? _systemConfig;
  ListBuilder<InternalSysConfig> get systemConfig =>
      _$this._systemConfig ??= new ListBuilder<InternalSysConfig>();
  set systemConfig(ListBuilder<InternalSysConfig>? systemConfig) =>
      _$this._systemConfig = systemConfig;

  InternalConfigsResponseBuilder() {
    InternalConfigsResponse._defaults(this);
  }

  InternalConfigsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dna = $v.dna?.toBuilder();
      _cardProduct = $v.cardProduct?.toBuilder();
      _systemConfig = $v.systemConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalConfigsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalConfigsResponse;
  }

  @override
  void update(void Function(InternalConfigsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalConfigsResponse build() => _build();

  _$InternalConfigsResponse _build() {
    _$InternalConfigsResponse _$result;
    try {
      _$result = _$v ??
          new _$InternalConfigsResponse._(
              dna: _dna?.build(),
              cardProduct: _cardProduct?.build(),
              systemConfig: _systemConfig?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dna';
        _dna?.build();
        _$failedField = 'cardProduct';
        _cardProduct?.build();
        _$failedField = 'systemConfig';
        _systemConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalConfigsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
