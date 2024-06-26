// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_validation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardValidationResponse extends CardValidationResponse {
  @override
  final InternalCard? card;
  @override
  final Response? response;

  factory _$CardValidationResponse(
          [void Function(CardValidationResponseBuilder)? updates]) =>
      (new CardValidationResponseBuilder()..update(updates))._build();

  _$CardValidationResponse._({this.card, this.response}) : super._();

  @override
  CardValidationResponse rebuild(
          void Function(CardValidationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardValidationResponseBuilder toBuilder() =>
      new CardValidationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardValidationResponse &&
        card == other.card &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardValidationResponse')
          ..add('card', card)
          ..add('response', response))
        .toString();
  }
}

class CardValidationResponseBuilder
    implements Builder<CardValidationResponse, CardValidationResponseBuilder> {
  _$CardValidationResponse? _$v;

  InternalCardBuilder? _card;
  InternalCardBuilder get card => _$this._card ??= new InternalCardBuilder();
  set card(InternalCardBuilder? card) => _$this._card = card;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  CardValidationResponseBuilder() {
    CardValidationResponse._defaults(this);
  }

  CardValidationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardValidationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardValidationResponse;
  }

  @override
  void update(void Function(CardValidationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardValidationResponse build() => _build();

  _$CardValidationResponse _build() {
    _$CardValidationResponse _$result;
    try {
      _$result = _$v ??
          new _$CardValidationResponse._(
              card: _card?.build(), response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardValidationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
