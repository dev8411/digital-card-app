// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayResponse extends GatewayResponse {
  @override
  final String code;
  @override
  final JitProgramResponse? data;

  factory _$GatewayResponse([void Function(GatewayResponseBuilder)? updates]) =>
      (new GatewayResponseBuilder()..update(updates))._build();

  _$GatewayResponse._({required this.code, this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'GatewayResponse', 'code');
  }

  @override
  GatewayResponse rebuild(void Function(GatewayResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayResponseBuilder toBuilder() =>
      new GatewayResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayResponse && code == other.code && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayResponse')
          ..add('code', code)
          ..add('data', data))
        .toString();
  }
}

class GatewayResponseBuilder
    implements Builder<GatewayResponse, GatewayResponseBuilder> {
  _$GatewayResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  JitProgramResponseBuilder? _data;
  JitProgramResponseBuilder get data =>
      _$this._data ??= new JitProgramResponseBuilder();
  set data(JitProgramResponseBuilder? data) => _$this._data = data;

  GatewayResponseBuilder() {
    GatewayResponse._defaults(this);
  }

  GatewayResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayResponse;
  }

  @override
  void update(void Function(GatewayResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayResponse build() => _build();

  _$GatewayResponse _build() {
    _$GatewayResponse _$result;
    try {
      _$result = _$v ??
          new _$GatewayResponse._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'GatewayResponse', 'code'),
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GatewayResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
