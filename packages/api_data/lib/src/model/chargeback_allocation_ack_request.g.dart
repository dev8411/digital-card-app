// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_allocation_ack_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargebackAllocationAckRequest extends ChargebackAllocationAckRequest {
  @override
  final String? token;
  @override
  final String chargebackToken;

  factory _$ChargebackAllocationAckRequest(
          [void Function(ChargebackAllocationAckRequestBuilder)? updates]) =>
      (new ChargebackAllocationAckRequestBuilder()..update(updates))._build();

  _$ChargebackAllocationAckRequest._(
      {this.token, required this.chargebackToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chargebackToken, r'ChargebackAllocationAckRequest', 'chargebackToken');
  }

  @override
  ChargebackAllocationAckRequest rebuild(
          void Function(ChargebackAllocationAckRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargebackAllocationAckRequestBuilder toBuilder() =>
      new ChargebackAllocationAckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackAllocationAckRequest &&
        token == other.token &&
        chargebackToken == other.chargebackToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, chargebackToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargebackAllocationAckRequest')
          ..add('token', token)
          ..add('chargebackToken', chargebackToken))
        .toString();
  }
}

class ChargebackAllocationAckRequestBuilder
    implements
        Builder<ChargebackAllocationAckRequest,
            ChargebackAllocationAckRequestBuilder> {
  _$ChargebackAllocationAckRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _chargebackToken;
  String? get chargebackToken => _$this._chargebackToken;
  set chargebackToken(String? chargebackToken) =>
      _$this._chargebackToken = chargebackToken;

  ChargebackAllocationAckRequestBuilder() {
    ChargebackAllocationAckRequest._defaults(this);
  }

  ChargebackAllocationAckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _chargebackToken = $v.chargebackToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargebackAllocationAckRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargebackAllocationAckRequest;
  }

  @override
  void update(void Function(ChargebackAllocationAckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackAllocationAckRequest build() => _build();

  _$ChargebackAllocationAckRequest _build() {
    final _$result = _$v ??
        new _$ChargebackAllocationAckRequest._(
            token: token,
            chargebackToken: BuiltValueNullFieldError.checkNotNull(
                chargebackToken,
                r'ChargebackAllocationAckRequest',
                'chargebackToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
