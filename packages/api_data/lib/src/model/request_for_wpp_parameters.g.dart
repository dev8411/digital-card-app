// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_for_wpp_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestForWppParameters extends RequestForWppParameters {
  @override
  final String cardToken;

  factory _$RequestForWppParameters(
          [void Function(RequestForWppParametersBuilder)? updates]) =>
      (new RequestForWppParametersBuilder()..update(updates))._build();

  _$RequestForWppParameters._({required this.cardToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardToken, r'RequestForWppParameters', 'cardToken');
  }

  @override
  RequestForWppParameters rebuild(
          void Function(RequestForWppParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RequestForWppParametersBuilder toBuilder() =>
      new RequestForWppParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestForWppParameters && cardToken == other.cardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestForWppParameters')
          ..add('cardToken', cardToken))
        .toString();
  }
}

class RequestForWppParametersBuilder
    implements
        Builder<RequestForWppParameters, RequestForWppParametersBuilder> {
  _$RequestForWppParameters? _$v;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  RequestForWppParametersBuilder() {
    RequestForWppParameters._defaults(this);
  }

  RequestForWppParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardToken = $v.cardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestForWppParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RequestForWppParameters;
  }

  @override
  void update(void Function(RequestForWppParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestForWppParameters build() => _build();

  _$RequestForWppParameters _build() {
    final _$result = _$v ??
        new _$RequestForWppParameters._(
            cardToken: BuiltValueNullFieldError.checkNotNull(
                cardToken, r'RequestForWppParameters', 'cardToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
