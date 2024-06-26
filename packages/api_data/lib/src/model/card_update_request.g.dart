// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardUpdateRequest extends CardUpdateRequest {
  @override
  final String token;
  @override
  final String? userToken;
  @override
  final bool? expedite;
  @override
  final CardFulfillmentRequest? fulfillment;
  @override
  final BuiltMap<String, String>? metadata;

  factory _$CardUpdateRequest(
          [void Function(CardUpdateRequestBuilder)? updates]) =>
      (new CardUpdateRequestBuilder()..update(updates))._build();

  _$CardUpdateRequest._(
      {required this.token,
      this.userToken,
      this.expedite,
      this.fulfillment,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'CardUpdateRequest', 'token');
  }

  @override
  CardUpdateRequest rebuild(void Function(CardUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardUpdateRequestBuilder toBuilder() =>
      new CardUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardUpdateRequest &&
        token == other.token &&
        userToken == other.userToken &&
        expedite == other.expedite &&
        fulfillment == other.fulfillment &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, expedite.hashCode);
    _$hash = $jc(_$hash, fulfillment.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardUpdateRequest')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('expedite', expedite)
          ..add('fulfillment', fulfillment)
          ..add('metadata', metadata))
        .toString();
  }
}

class CardUpdateRequestBuilder
    implements Builder<CardUpdateRequest, CardUpdateRequestBuilder> {
  _$CardUpdateRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  bool? _expedite;
  bool? get expedite => _$this._expedite;
  set expedite(bool? expedite) => _$this._expedite = expedite;

  CardFulfillmentRequestBuilder? _fulfillment;
  CardFulfillmentRequestBuilder get fulfillment =>
      _$this._fulfillment ??= new CardFulfillmentRequestBuilder();
  set fulfillment(CardFulfillmentRequestBuilder? fulfillment) =>
      _$this._fulfillment = fulfillment;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  CardUpdateRequestBuilder() {
    CardUpdateRequest._defaults(this);
  }

  CardUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _expedite = $v.expedite;
      _fulfillment = $v.fulfillment?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardUpdateRequest;
  }

  @override
  void update(void Function(CardUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardUpdateRequest build() => _build();

  _$CardUpdateRequest _build() {
    _$CardUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$CardUpdateRequest._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'CardUpdateRequest', 'token'),
              userToken: userToken,
              expedite: expedite,
              fulfillment: _fulfillment?.build(),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fulfillment';
        _fulfillment?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
