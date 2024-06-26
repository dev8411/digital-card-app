// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'echo_ping_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EchoPingResponse extends EchoPingResponse {
  @override
  final String? id;
  @override
  final String? payload;
  @override
  final bool? success;

  factory _$EchoPingResponse(
          [void Function(EchoPingResponseBuilder)? updates]) =>
      (new EchoPingResponseBuilder()..update(updates))._build();

  _$EchoPingResponse._({this.id, this.payload, this.success}) : super._();

  @override
  EchoPingResponse rebuild(void Function(EchoPingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EchoPingResponseBuilder toBuilder() =>
      new EchoPingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EchoPingResponse &&
        id == other.id &&
        payload == other.payload &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EchoPingResponse')
          ..add('id', id)
          ..add('payload', payload)
          ..add('success', success))
        .toString();
  }
}

class EchoPingResponseBuilder
    implements Builder<EchoPingResponse, EchoPingResponseBuilder> {
  _$EchoPingResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _payload;
  String? get payload => _$this._payload;
  set payload(String? payload) => _$this._payload = payload;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  EchoPingResponseBuilder() {
    EchoPingResponse._defaults(this);
  }

  EchoPingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _payload = $v.payload;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EchoPingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EchoPingResponse;
  }

  @override
  void update(void Function(EchoPingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EchoPingResponse build() => _build();

  _$EchoPingResponse _build() {
    final _$result = _$v ??
        new _$EchoPingResponse._(id: id, payload: payload, success: success);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
