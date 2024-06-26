// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_conversion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrencyConversion extends CurrencyConversion {
  @override
  final Network? network;

  factory _$CurrencyConversion(
          [void Function(CurrencyConversionBuilder)? updates]) =>
      (new CurrencyConversionBuilder()..update(updates))._build();

  _$CurrencyConversion._({this.network}) : super._();

  @override
  CurrencyConversion rebuild(
          void Function(CurrencyConversionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyConversionBuilder toBuilder() =>
      new CurrencyConversionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrencyConversion && network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrencyConversion')
          ..add('network', network))
        .toString();
  }
}

class CurrencyConversionBuilder
    implements Builder<CurrencyConversion, CurrencyConversionBuilder> {
  _$CurrencyConversion? _$v;

  NetworkBuilder? _network;
  NetworkBuilder get network => _$this._network ??= new NetworkBuilder();
  set network(NetworkBuilder? network) => _$this._network = network;

  CurrencyConversionBuilder() {
    CurrencyConversion._defaults(this);
  }

  CurrencyConversionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrencyConversion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrencyConversion;
  }

  @override
  void update(void Function(CurrencyConversionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrencyConversion build() => _build();

  _$CurrencyConversion _build() {
    _$CurrencyConversion _$result;
    try {
      _$result = _$v ?? new _$CurrencyConversion._(network: _network?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'network';
        _network?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrencyConversion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
