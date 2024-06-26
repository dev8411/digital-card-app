// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_issuance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BulkIssuanceResponse extends BulkIssuanceResponse {
  @override
  final String token;
  @override
  final FulfillmentResponse fulfillment;
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
  @override
  final int? cardsProcessed;
  @override
  final DateTime? createdTime;
  @override
  final int? nameLine1StartIndex;
  @override
  final int? nameLine1EndIndex;
  @override
  final DateTime? cardFulfillmentTime;
  @override
  final DateTime? providerShipDate;
  @override
  final String? providerShippingMethod;
  @override
  final String? providerTrackingNumber;

  factory _$BulkIssuanceResponse(
          [void Function(BulkIssuanceResponseBuilder)? updates]) =>
      (new BulkIssuanceResponseBuilder()..update(updates))._build();

  _$BulkIssuanceResponse._(
      {required this.token,
      required this.fulfillment,
      this.expedite,
      required this.cardProductToken,
      required this.cardAllocation,
      this.userAssociation,
      this.nameLine1NumericPostfix,
      this.nameLine1RandomPostfix,
      this.expirationOffset,
      this.cardsProcessed,
      this.createdTime,
      this.nameLine1StartIndex,
      this.nameLine1EndIndex,
      this.cardFulfillmentTime,
      this.providerShipDate,
      this.providerShippingMethod,
      this.providerTrackingNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'BulkIssuanceResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        fulfillment, r'BulkIssuanceResponse', 'fulfillment');
    BuiltValueNullFieldError.checkNotNull(
        cardProductToken, r'BulkIssuanceResponse', 'cardProductToken');
    BuiltValueNullFieldError.checkNotNull(
        cardAllocation, r'BulkIssuanceResponse', 'cardAllocation');
  }

  @override
  BulkIssuanceResponse rebuild(
          void Function(BulkIssuanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BulkIssuanceResponseBuilder toBuilder() =>
      new BulkIssuanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BulkIssuanceResponse &&
        token == other.token &&
        fulfillment == other.fulfillment &&
        expedite == other.expedite &&
        cardProductToken == other.cardProductToken &&
        cardAllocation == other.cardAllocation &&
        userAssociation == other.userAssociation &&
        nameLine1NumericPostfix == other.nameLine1NumericPostfix &&
        nameLine1RandomPostfix == other.nameLine1RandomPostfix &&
        expirationOffset == other.expirationOffset &&
        cardsProcessed == other.cardsProcessed &&
        createdTime == other.createdTime &&
        nameLine1StartIndex == other.nameLine1StartIndex &&
        nameLine1EndIndex == other.nameLine1EndIndex &&
        cardFulfillmentTime == other.cardFulfillmentTime &&
        providerShipDate == other.providerShipDate &&
        providerShippingMethod == other.providerShippingMethod &&
        providerTrackingNumber == other.providerTrackingNumber;
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
    _$hash = $jc(_$hash, cardsProcessed.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, nameLine1StartIndex.hashCode);
    _$hash = $jc(_$hash, nameLine1EndIndex.hashCode);
    _$hash = $jc(_$hash, cardFulfillmentTime.hashCode);
    _$hash = $jc(_$hash, providerShipDate.hashCode);
    _$hash = $jc(_$hash, providerShippingMethod.hashCode);
    _$hash = $jc(_$hash, providerTrackingNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BulkIssuanceResponse')
          ..add('token', token)
          ..add('fulfillment', fulfillment)
          ..add('expedite', expedite)
          ..add('cardProductToken', cardProductToken)
          ..add('cardAllocation', cardAllocation)
          ..add('userAssociation', userAssociation)
          ..add('nameLine1NumericPostfix', nameLine1NumericPostfix)
          ..add('nameLine1RandomPostfix', nameLine1RandomPostfix)
          ..add('expirationOffset', expirationOffset)
          ..add('cardsProcessed', cardsProcessed)
          ..add('createdTime', createdTime)
          ..add('nameLine1StartIndex', nameLine1StartIndex)
          ..add('nameLine1EndIndex', nameLine1EndIndex)
          ..add('cardFulfillmentTime', cardFulfillmentTime)
          ..add('providerShipDate', providerShipDate)
          ..add('providerShippingMethod', providerShippingMethod)
          ..add('providerTrackingNumber', providerTrackingNumber))
        .toString();
  }
}

class BulkIssuanceResponseBuilder
    implements Builder<BulkIssuanceResponse, BulkIssuanceResponseBuilder> {
  _$BulkIssuanceResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FulfillmentResponseBuilder? _fulfillment;
  FulfillmentResponseBuilder get fulfillment =>
      _$this._fulfillment ??= new FulfillmentResponseBuilder();
  set fulfillment(FulfillmentResponseBuilder? fulfillment) =>
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

  int? _cardsProcessed;
  int? get cardsProcessed => _$this._cardsProcessed;
  set cardsProcessed(int? cardsProcessed) =>
      _$this._cardsProcessed = cardsProcessed;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  int? _nameLine1StartIndex;
  int? get nameLine1StartIndex => _$this._nameLine1StartIndex;
  set nameLine1StartIndex(int? nameLine1StartIndex) =>
      _$this._nameLine1StartIndex = nameLine1StartIndex;

  int? _nameLine1EndIndex;
  int? get nameLine1EndIndex => _$this._nameLine1EndIndex;
  set nameLine1EndIndex(int? nameLine1EndIndex) =>
      _$this._nameLine1EndIndex = nameLine1EndIndex;

  DateTime? _cardFulfillmentTime;
  DateTime? get cardFulfillmentTime => _$this._cardFulfillmentTime;
  set cardFulfillmentTime(DateTime? cardFulfillmentTime) =>
      _$this._cardFulfillmentTime = cardFulfillmentTime;

  DateTime? _providerShipDate;
  DateTime? get providerShipDate => _$this._providerShipDate;
  set providerShipDate(DateTime? providerShipDate) =>
      _$this._providerShipDate = providerShipDate;

  String? _providerShippingMethod;
  String? get providerShippingMethod => _$this._providerShippingMethod;
  set providerShippingMethod(String? providerShippingMethod) =>
      _$this._providerShippingMethod = providerShippingMethod;

  String? _providerTrackingNumber;
  String? get providerTrackingNumber => _$this._providerTrackingNumber;
  set providerTrackingNumber(String? providerTrackingNumber) =>
      _$this._providerTrackingNumber = providerTrackingNumber;

  BulkIssuanceResponseBuilder() {
    BulkIssuanceResponse._defaults(this);
  }

  BulkIssuanceResponseBuilder get _$this {
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
      _cardsProcessed = $v.cardsProcessed;
      _createdTime = $v.createdTime;
      _nameLine1StartIndex = $v.nameLine1StartIndex;
      _nameLine1EndIndex = $v.nameLine1EndIndex;
      _cardFulfillmentTime = $v.cardFulfillmentTime;
      _providerShipDate = $v.providerShipDate;
      _providerShippingMethod = $v.providerShippingMethod;
      _providerTrackingNumber = $v.providerTrackingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BulkIssuanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BulkIssuanceResponse;
  }

  @override
  void update(void Function(BulkIssuanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BulkIssuanceResponse build() => _build();

  _$BulkIssuanceResponse _build() {
    _$BulkIssuanceResponse _$result;
    try {
      _$result = _$v ??
          new _$BulkIssuanceResponse._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'BulkIssuanceResponse', 'token'),
              fulfillment: fulfillment.build(),
              expedite: expedite,
              cardProductToken: BuiltValueNullFieldError.checkNotNull(
                  cardProductToken,
                  r'BulkIssuanceResponse',
                  'cardProductToken'),
              cardAllocation: BuiltValueNullFieldError.checkNotNull(
                  cardAllocation, r'BulkIssuanceResponse', 'cardAllocation'),
              userAssociation: _userAssociation?.build(),
              nameLine1NumericPostfix: nameLine1NumericPostfix,
              nameLine1RandomPostfix: nameLine1RandomPostfix,
              expirationOffset: _expirationOffset?.build(),
              cardsProcessed: cardsProcessed,
              createdTime: createdTime,
              nameLine1StartIndex: nameLine1StartIndex,
              nameLine1EndIndex: nameLine1EndIndex,
              cardFulfillmentTime: cardFulfillmentTime,
              providerShipDate: providerShipDate,
              providerShippingMethod: providerShippingMethod,
              providerTrackingNumber: providerTrackingNumber);
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
            r'BulkIssuanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
