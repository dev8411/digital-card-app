// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PinRequest extends PinRequest {
  @override
  final String controlToken;
  @override
  final String pin;

  factory _$PinRequest([void Function(PinRequestBuilder)? updates]) =>
      (new PinRequestBuilder()..update(updates))._build();

  _$PinRequest._({required this.controlToken, required this.pin}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        controlToken, r'PinRequest', 'controlToken');
    BuiltValueNullFieldError.checkNotNull(pin, r'PinRequest', 'pin');
  }

  @override
  PinRequest rebuild(void Function(PinRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PinRequestBuilder toBuilder() => new PinRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PinRequest &&
        controlToken == other.controlToken &&
        pin == other.pin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, controlToken.hashCode);
    _$hash = $jc(_$hash, pin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PinRequest')
          ..add('controlToken', controlToken)
          ..add('pin', pin))
        .toString();
  }
}

class PinRequestBuilder implements Builder<PinRequest, PinRequestBuilder> {
  _$PinRequest? _$v;

  String? _controlToken;
  String? get controlToken => _$this._controlToken;
  set controlToken(String? controlToken) => _$this._controlToken = controlToken;

  String? _pin;
  String? get pin => _$this._pin;
  set pin(String? pin) => _$this._pin = pin;

  PinRequestBuilder() {
    PinRequest._defaults(this);
  }

  PinRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _controlToken = $v.controlToken;
      _pin = $v.pin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PinRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PinRequest;
  }

  @override
  void update(void Function(PinRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PinRequest build() => _build();

  _$PinRequest _build() {
    final _$result = _$v ??
        new _$PinRequest._(
            controlToken: BuiltValueNullFieldError.checkNotNull(
                controlToken, r'PinRequest', 'controlToken'),
            pin: BuiltValueNullFieldError.checkNotNull(
                pin, r'PinRequest', 'pin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
