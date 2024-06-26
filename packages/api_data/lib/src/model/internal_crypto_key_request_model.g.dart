// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_crypto_key_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalCryptoKeyRequestModel extends InternalCryptoKeyRequestModel {
  @override
  final BuiltList<InternalCryptoKeyRequest> cryptoKeys;

  factory _$InternalCryptoKeyRequestModel(
          [void Function(InternalCryptoKeyRequestModelBuilder)? updates]) =>
      (new InternalCryptoKeyRequestModelBuilder()..update(updates))._build();

  _$InternalCryptoKeyRequestModel._({required this.cryptoKeys}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cryptoKeys, r'InternalCryptoKeyRequestModel', 'cryptoKeys');
  }

  @override
  InternalCryptoKeyRequestModel rebuild(
          void Function(InternalCryptoKeyRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalCryptoKeyRequestModelBuilder toBuilder() =>
      new InternalCryptoKeyRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalCryptoKeyRequestModel &&
        cryptoKeys == other.cryptoKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cryptoKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalCryptoKeyRequestModel')
          ..add('cryptoKeys', cryptoKeys))
        .toString();
  }
}

class InternalCryptoKeyRequestModelBuilder
    implements
        Builder<InternalCryptoKeyRequestModel,
            InternalCryptoKeyRequestModelBuilder> {
  _$InternalCryptoKeyRequestModel? _$v;

  ListBuilder<InternalCryptoKeyRequest>? _cryptoKeys;
  ListBuilder<InternalCryptoKeyRequest> get cryptoKeys =>
      _$this._cryptoKeys ??= new ListBuilder<InternalCryptoKeyRequest>();
  set cryptoKeys(ListBuilder<InternalCryptoKeyRequest>? cryptoKeys) =>
      _$this._cryptoKeys = cryptoKeys;

  InternalCryptoKeyRequestModelBuilder() {
    InternalCryptoKeyRequestModel._defaults(this);
  }

  InternalCryptoKeyRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cryptoKeys = $v.cryptoKeys.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalCryptoKeyRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalCryptoKeyRequestModel;
  }

  @override
  void update(void Function(InternalCryptoKeyRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalCryptoKeyRequestModel build() => _build();

  _$InternalCryptoKeyRequestModel _build() {
    _$InternalCryptoKeyRequestModel _$result;
    try {
      _$result = _$v ??
          new _$InternalCryptoKeyRequestModel._(cryptoKeys: cryptoKeys.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cryptoKeys';
        cryptoKeys.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalCryptoKeyRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
