// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_issuance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkIssuanceRequest extends BulkIssuanceRequest {
  @override
  final String token;
  @override
  final FulfillmentRequest fulfillment;
  @override
  final bool? expedite;
  @override
  final String cardProductToken;
  @override
  final int cardAllocation;
  @override
  final UserAssociation? userAssociation;
  @override
  final bool? nameLine1NumericPostfix;
  @override
  final bool? nameLine1RandomPostfix;
  @override
  final ExpirationOffset? expirationOffset;

  factory _$BulkIssuanceRequest(
          [void Function(BulkIssuanceRequestBuilder)? updates]) =>
      (new BulkIssuanceRequestBuilder()..update(updates))._build();

  _$BulkIssuanceRequest._(
      {required this.token,
      required this.fulfillment,
      this.expedite,
      required this.cardProductToken,
      required this.cardAllocation,
      this.userAssociation,
      this.nameLine1NumericPostfix,
      this.nameLine1RandomPostfix,
      this.expirationOffset})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'BulkIssuanceRequest', 'token');
    BuiltValueNullFieldError.checkNotNull(
        fulfillment, r'BulkIssuanceRequest', 'fulfillment');
    BuiltValueNullFieldError.checkNotNull(
        cardProductToken, r'BulkIssuanceRequest', 'cardProductToken');
    BuiltValueNullFieldError.checkNotNull(
        cardAllocation, r'BulkIssuanceRequest', 'cardAllocation');
  }

  @override
  BulkIssuanceRequest rebuild(
          void Function(BulkIssuanceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkIssuanceRequestBuilder toBuilder() =>
      new BulkIssuanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkIssuanceRequest &&
        token == other.token &&
        fulfillment == other.fulfillment &&
        expedite == other.expedite &&
        cardProductToken == other.cardProductToken &&
        cardAllocation == other.cardAllocation &&
        userAssociation == other.userAssociation &&
        nameLine1NumericPostfix == other.nameLine1NumericPostfix &&
        nameLine1RandomPostfix == other.nameLine1RandomPostfix &&
        expirationOffset == other.expirationOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, fulfillment.hashCode);
    _$hash = $jc(_$hash, expedite.hashCode);
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, cardAllocation.hashCode);
    _$hash = $jc(_$hash, userAssociation.hashCode);
    _$hash = $jc(_$hash, nameLine1NumericPostfix.hashCode);
    _$hash = $jc(_$hash, nameLine1RandomPostfix.hashCode);
    _$hash = $jc(_$hash, expirationOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkIssuanceRequest')
          ..add('token', token)
          ..add('fulfillment', fulfillment)
          ..add('expedite', expedite)
          ..add('cardProductToken', cardProductToken)
          ..add('cardAllocation', cardAllocation)
          ..add('userAssociation', userAssociation)
          ..add('nameLine1NumericPostfix', nameLine1NumericPostfix)
          ..add('nameLine1RandomPostfix', nameLine1RandomPostfix)
          ..add('expirationOffset', expirationOffset))
        .toString();
  }
}

class BulkIssuanceRequestBuilder
    implements Builder<BulkIssuanceRequest, BulkIssuanceRequestBuilder> {
  _$BulkIssuanceRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FulfillmentRequestBuilder? _fulfillment;
  FulfillmentRequestBuilder get fulfillment =>
      _$this._fulfillment ??= new FulfillmentRequestBuilder();
  set fulfillment(FulfillmentRequestBuilder? fulfillment) =>
      _$this._fulfillment = fulfillment;

  bool? _expedite;
  bool? get expedite => _$this._expedite;
  set expedite(bool? expedite) => _$this._expedite = expedite;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  int? _cardAllocation;
  int? get cardAllocation => _$this._cardAllocation;
  set cardAllocation(int? cardAllocation) =>
      _$this._cardAllocation = cardAllocation;

  UserAssociationBuilder? _userAssociation;
  UserAssociationBuilder get userAssociation =>
      _$this._userAssociation ??= new UserAssociationBuilder();
  set userAssociation(UserAssociationBuilder? userAssociation) =>
      _$this._userAssociation = userAssociation;

  bool? _nameLine1NumericPostfix;
  bool? get nameLine1NumericPostfix => _$this._nameLine1NumericPostfix;
  set nameLine1NumericPostfix(bool? nameLine1NumericPostfix) =>
      _$this._nameLine1NumericPostfix = nameLine1NumericPostfix;

  bool? _nameLine1RandomPostfix;
  bool? get nameLine1RandomPostfix => _$this._nameLine1RandomPostfix;
  set nameLine1RandomPostfix(bool? nameLine1RandomPostfix) =>
      _$this._nameLine1RandomPostfix = nameLine1RandomPostfix;

  ExpirationOffsetBuilder? _expirationOffset;
  ExpirationOffsetBuilder get expirationOffset =>
      _$this._expirationOffset ??= new ExpirationOffsetBuilder();
  set expirationOffset(ExpirationOffsetBuilder? expirationOffset) =>
      _$this._expirationOffset = expirationOffset;

  BulkIssuanceRequestBuilder() {
    BulkIssuanceRequest._defaults(this);
  }

  BulkIssuanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _fulfillment = $v.fulfillment.toBuilder();
      _expedite = $v.expedite;
      _cardProductToken = $v.cardProductToken;
      _cardAllocation = $v.cardAllocation;
      _userAssociation = $v.userAssociation?.toBuilder();
      _nameLine1NumericPostfix = $v.nameLine1NumericPostfix;
      _nameLine1RandomPostfix = $v.nameLine1RandomPostfix;
      _expirationOffset = $v.expirationOffset?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkIssuanceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BulkIssuanceRequest;
  }

  @override
  void update(void Function(BulkIssuanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkIssuanceRequest build() => _build();

  _$BulkIssuanceRequest _build() {
    _$BulkIssuanceRequest _$result;
    try {
      _$result = _$v ??
          new _$BulkIssuanceRequest._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'BulkIssuanceRequest', 'token'),
              fulfillment: fulfillment.build(),
              expedite: expedite,
              cardProductToken: BuiltValueNullFieldError.checkNotNull(
                  cardProductToken, r'BulkIssuanceRequest', 'cardProductToken'),
              cardAllocation: BuiltValueNullFieldError.checkNotNull(
                  cardAllocation, r'BulkIssuanceRequest', 'cardAllocation'),
              userAssociation: _userAssociation?.build(),
              nameLine1NumericPostfix: nameLine1NumericPostfix,
              nameLine1RandomPostfix: nameLine1RandomPostfix,
              expirationOffset: _expirationOffset?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fulfillment';
        fulfillment.build();

        _$failedField = 'userAssociation';
        _userAssociation?.build();

        _$failedField = 'expirationOffset';
        _expirationOffset?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BulkIssuanceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
