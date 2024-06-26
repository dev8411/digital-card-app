// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'control_token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ControlTokenResponse extends ControlTokenResponse {
  @override
  final String controlToken;

  factory _$ControlTokenResponse(
          [void Function(ControlTokenResponseBuilder)? updates]) =>
      (new ControlTokenResponseBuilder()..update(updates))._build();

  _$ControlTokenResponse._({required this.controlToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        controlToken, r'ControlTokenResponse', 'controlToken');
  }

  @override
  ControlTokenResponse rebuild(
          void Function(ControlTokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ControlTokenResponseBuilder toBuilder() =>
      new ControlTokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ControlTokenResponse && controlToken == other.controlToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, controlToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ControlTokenResponse')
          ..add('controlToken', controlToken))
        .toString();
  }
}

class ControlTokenResponseBuilder
    implements Builder<ControlTokenResponse, ControlTokenResponseBuilder> {
  _$ControlTokenResponse? _$v;

  String? _controlToken;
  String? get controlToken => _$this._controlToken;
  set controlToken(String? controlToken) => _$this._controlToken = controlToken;

  ControlTokenResponseBuilder() {
    ControlTokenResponse._defaults(this);
  }

  ControlTokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controlToken = $v.controlToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ControlTokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ControlTokenResponse;
  }

  @override
  void update(void Function(ControlTokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ControlTokenResponse build() => _build();

  _$ControlTokenResponse _build() {
    final _$result = _$v ??
        new _$ControlTokenResponse._(
            controlToken: BuiltValueNullFieldError.checkNotNull(
                controlToken, r'ControlTokenResponse', 'controlToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
