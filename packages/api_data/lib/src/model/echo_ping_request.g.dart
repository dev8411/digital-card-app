// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'echo_ping_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EchoPingRequest extends EchoPingRequest {
  @override
  final String? token;
  @override
  final String? payload;

  factory _$EchoPingRequest([void Function(EchoPingRequestBuilder)? updates]) =>
      (new EchoPingRequestBuilder()..update(updates))._build();

  _$EchoPingRequest._({this.token, this.payload}) : super._();

  @override
  EchoPingRequest rebuild(void Function(EchoPingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EchoPingRequestBuilder toBuilder() =>
      new EchoPingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EchoPingRequest &&
        token == other.token &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EchoPingRequest')
          ..add('token', token)
          ..add('payload', payload))
        .toString();
  }
}

class EchoPingRequestBuilder
    implements Builder<EchoPingRequest, EchoPingRequestBuilder> {
  _$EchoPingRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  EchoPingRequestBuilder() {
    EchoPingRequest._defaults(this);
  }

  EchoPingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _payload = $v.payload;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EchoPingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EchoPingRequest;
  }

  @override
  void update(void Function(EchoPingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EchoPingRequest build() => _build();

  _$EchoPingRequest _build() {
    final _$result =
        _$v ?? new _$EchoPingRequest._(token: token, payload: payload);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
