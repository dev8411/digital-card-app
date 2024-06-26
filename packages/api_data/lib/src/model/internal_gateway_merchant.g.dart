// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_gateway_merchant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalGatewayMerchant extends InternalGatewayMerchant {
  @override
  final int id;
  @override
  final String token;

  factory _$InternalGatewayMerchant(
          [void Function(InternalGatewayMerchantBuilder)? updates]) =>
      (new InternalGatewayMerchantBuilder()..update(updates))._build();

  _$InternalGatewayMerchant._({required this.id, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InternalGatewayMerchant', 'id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'InternalGatewayMerchant', 'token');
  }

  @override
  InternalGatewayMerchant rebuild(
          void Function(InternalGatewayMerchantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalGatewayMerchantBuilder toBuilder() =>
      new InternalGatewayMerchantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalGatewayMerchant &&
        id == other.id &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalGatewayMerchant')
          ..add('id', id)
          ..add('token', token))
        .toString();
  }
}

class InternalGatewayMerchantBuilder
    implements
        Builder<InternalGatewayMerchant, InternalGatewayMerchantBuilder> {
  _$InternalGatewayMerchant? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InternalGatewayMerchantBuilder() {
    InternalGatewayMerchant._defaults(this);
  }

  InternalGatewayMerchantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalGatewayMerchant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalGatewayMerchant;
  }

  @override
  void update(void Function(InternalGatewayMerchantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalGatewayMerchant build() => _build();

  _$InternalGatewayMerchant _build() {
    final _$result = _$v ??
        new _$InternalGatewayMerchant._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'InternalGatewayMerchant', 'id'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'InternalGatewayMerchant', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
