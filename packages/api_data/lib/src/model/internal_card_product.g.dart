// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_card_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalCardProduct extends InternalCardProduct {
  @override
  final String? token;
  @override
  final int? id;
  @override
  final BuiltMap<String, String>? cardProductConfig;

  factory _$InternalCardProduct(
          [void Function(InternalCardProductBuilder)? updates]) =>
      (new InternalCardProductBuilder()..update(updates))._build();

  _$InternalCardProduct._({this.token, this.id, this.cardProductConfig})
      : super._();

  @override
  InternalCardProduct rebuild(
          void Function(InternalCardProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalCardProductBuilder toBuilder() =>
      new InternalCardProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalCardProduct &&
        token == other.token &&
        id == other.id &&
        cardProductConfig == other.cardProductConfig;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, cardProductConfig.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalCardProduct')
          ..add('token', token)
          ..add('id', id)
          ..add('cardProductConfig', cardProductConfig))
        .toString();
  }
}

class InternalCardProductBuilder
    implements Builder<InternalCardProduct, InternalCardProductBuilder> {
  _$InternalCardProduct? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  MapBuilder<String, String>? _cardProductConfig;
  MapBuilder<String, String> get cardProductConfig =>
      _$this._cardProductConfig ??= new MapBuilder<String, String>();
  set cardProductConfig(MapBuilder<String, String>? cardProductConfig) =>
      _$this._cardProductConfig = cardProductConfig;

  InternalCardProductBuilder() {
    InternalCardProduct._defaults(this);
  }

  InternalCardProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _id = $v.id;
      _cardProductConfig = $v.cardProductConfig?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalCardProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalCardProduct;
  }

  @override
  void update(void Function(InternalCardProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalCardProduct build() => _build();

  _$InternalCardProduct _build() {
    _$InternalCardProduct _$result;
    try {
      _$result = _$v ??
          new _$InternalCardProduct._(
              token: token,
              id: id,
              cardProductConfig: _cardProductConfig?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardProductConfig';
        _cardProductConfig?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalCardProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
