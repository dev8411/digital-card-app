// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardRequest extends CardRequest {
  @override
  final String cardProductToken;
  @override
  final bool? expedite;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final ExpirationOffset? expirationOffset;
  @override
  final String? token;
  @override
  final String userToken;
  @override
  final CardFulfillmentRequest? fulfillment;
  @override
  final String? reissuePanFromCardToken;
  @override
  final String? newPanFromCardToken;
  @override
  final String? translatePinFromCardToken;
  @override
  final ActivationActions? activationActions;
  @override
  final String? bulkIssuanceToken;

  factory _$CardRequest([void Function(CardRequestBuilder)? updates]) =>
      (new CardRequestBuilder()..update(updates))._build();

  _$CardRequest._(
      {required this.cardProductToken,
      this.expedite,
      this.metadata,
      this.expirationOffset,
      this.token,
      required this.userToken,
      this.fulfillment,
      this.reissuePanFromCardToken,
      this.newPanFromCardToken,
      this.translatePinFromCardToken,
      this.activationActions,
      this.bulkIssuanceToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardProductToken, r'CardRequest', 'cardProductToken');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'CardRequest', 'userToken');
  }

  @override
  CardRequest rebuild(void Function(CardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardRequestBuilder toBuilder() => new CardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardRequest &&
        cardProductToken == other.cardProductToken &&
        expedite == other.expedite &&
        metadata == other.metadata &&
        expirationOffset == other.expirationOffset &&
        token == other.token &&
        userToken == other.userToken &&
        fulfillment == other.fulfillment &&
        reissuePanFromCardToken == other.reissuePanFromCardToken &&
        newPanFromCardToken == other.newPanFromCardToken &&
        translatePinFromCardToken == other.translatePinFromCardToken &&
        activationActions == other.activationActions &&
        bulkIssuanceToken == other.bulkIssuanceToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, expedite.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, expirationOffset.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, fulfillment.hashCode);
    _$hash = $jc(_$hash, reissuePanFromCardToken.hashCode);
    _$hash = $jc(_$hash, newPanFromCardToken.hashCode);
    _$hash = $jc(_$hash, translatePinFromCardToken.hashCode);
    _$hash = $jc(_$hash, activationActions.hashCode);
    _$hash = $jc(_$hash, bulkIssuanceToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardRequest')
          ..add('cardProductToken', cardProductToken)
          ..add('expedite', expedite)
          ..add('metadata', metadata)
          ..add('expirationOffset', expirationOffset)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('fulfillment', fulfillment)
          ..add('reissuePanFromCardToken', reissuePanFromCardToken)
          ..add('newPanFromCardToken', newPanFromCardToken)
          ..add('translatePinFromCardToken', translatePinFromCardToken)
          ..add('activationActions', activationActions)
          ..add('bulkIssuanceToken', bulkIssuanceToken))
        .toString();
  }
}

class CardRequestBuilder implements Builder<CardRequest, CardRequestBuilder> {
  _$CardRequest? _$v;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  bool? _expedite;
  bool? get expedite => _$this._expedite;
  set expedite(bool? expedite) => _$this._expedite = expedite;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ExpirationOffsetBuilder? _expirationOffset;
  ExpirationOffsetBuilder get expirationOffset =>
      _$this._expirationOffset ??= new ExpirationOffsetBuilder();
  set expirationOffset(ExpirationOffsetBuilder? expirationOffset) =>
      _$this._expirationOffset = expirationOffset;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  CardFulfillmentRequestBuilder? _fulfillment;
  CardFulfillmentRequestBuilder get fulfillment =>
      _$this._fulfillment ??= new CardFulfillmentRequestBuilder();
  set fulfillment(CardFulfillmentRequestBuilder? fulfillment) =>
      _$this._fulfillment = fulfillment;

  String? _reissuePanFromCardToken;
  String? get reissuePanFromCardToken => _$this._reissuePanFromCardToken;
  set reissuePanFromCardToken(String? reissuePanFromCardToken) =>
      _$this._reissuePanFromCardToken = reissuePanFromCardToken;

  String? _newPanFromCardToken;
  String? get newPanFromCardToken => _$this._newPanFromCardToken;
  set newPanFromCardToken(String? newPanFromCardToken) =>
      _$this._newPanFromCardToken = newPanFromCardToken;

  String? _translatePinFromCardToken;
  String? get translatePinFromCardToken => _$this._translatePinFromCardToken;
  set translatePinFromCardToken(String? translatePinFromCardToken) =>
      _$this._translatePinFromCardToken = translatePinFromCardToken;

  ActivationActionsBuilder? _activationActions;
  ActivationActionsBuilder get activationActions =>
      _$this._activationActions ??= new ActivationActionsBuilder();
  set activationActions(ActivationActionsBuilder? activationActions) =>
      _$this._activationActions = activationActions;

  String? _bulkIssuanceToken;
  String? get bulkIssuanceToken => _$this._bulkIssuanceToken;
  set bulkIssuanceToken(String? bulkIssuanceToken) =>
      _$this._bulkIssuanceToken = bulkIssuanceToken;

  CardRequestBuilder() {
    CardRequest._defaults(this);
  }

  CardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardProductToken = $v.cardProductToken;
      _expedite = $v.expedite;
      _metadata = $v.metadata?.toBuilder();
      _expirationOffset = $v.expirationOffset?.toBuilder();
      _token = $v.token;
      _userToken = $v.userToken;
      _fulfillment = $v.fulfillment?.toBuilder();
      _reissuePanFromCardToken = $v.reissuePanFromCardToken;
      _newPanFromCardToken = $v.newPanFromCardToken;
      _translatePinFromCardToken = $v.translatePinFromCardToken;
      _activationActions = $v.activationActions?.toBuilder();
      _bulkIssuanceToken = $v.bulkIssuanceToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardRequest;
  }

  @override
  void update(void Function(CardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardRequest build() => _build();

  _$CardRequest _build() {
    _$CardRequest _$result;
    try {
      _$result = _$v ??
          new _$CardRequest._(
              cardProductToken: BuiltValueNullFieldError.checkNotNull(
                  cardProductToken, r'CardRequest', 'cardProductToken'),
              expedite: expedite,
              metadata: _metadata?.build(),
              expirationOffset: _expirationOffset?.build(),
              token: token,
              userToken: BuiltValueNullFieldError.checkNotNull(
                  userToken, r'CardRequest', 'userToken'),
              fulfillment: _fulfillment?.build(),
              reissuePanFromCardToken: reissuePanFromCardToken,
              newPanFromCardToken: newPanFromCardToken,
              translatePinFromCardToken: translatePinFromCardToken,
              activationActions: _activationActions?.build(),
              bulkIssuanceToken: bulkIssuanceToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'expirationOffset';
        _expirationOffset?.build();

        _$failedField = 'fulfillment';
        _fulfillment?.build();

        _$failedField = 'activationActions';
        _activationActions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
