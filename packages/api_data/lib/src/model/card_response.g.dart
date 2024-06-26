// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardResponseStateEnum _$cardResponseStateEnum_ACTIVE =
    const CardResponseStateEnum._('ACTIVE');
const CardResponseStateEnum _$cardResponseStateEnum_SUSPENDED =
    const CardResponseStateEnum._('SUSPENDED');
const CardResponseStateEnum _$cardResponseStateEnum_TERMINATED =
    const CardResponseStateEnum._('TERMINATED');
const CardResponseStateEnum _$cardResponseStateEnum_UNSUPPORTED =
    const CardResponseStateEnum._('UNSUPPORTED');
const CardResponseStateEnum _$cardResponseStateEnum_UNACTIVATED =
    const CardResponseStateEnum._('UNACTIVATED');
const CardResponseStateEnum _$cardResponseStateEnum_LIMITED =
    const CardResponseStateEnum._('LIMITED');

CardResponseStateEnum _$cardResponseStateEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$cardResponseStateEnum_ACTIVE;
    case 'SUSPENDED':
      return _$cardResponseStateEnum_SUSPENDED;
    case 'TERMINATED':
      return _$cardResponseStateEnum_TERMINATED;
    case 'UNSUPPORTED':
      return _$cardResponseStateEnum_UNSUPPORTED;
    case 'UNACTIVATED':
      return _$cardResponseStateEnum_UNACTIVATED;
    case 'LIMITED':
      return _$cardResponseStateEnum_LIMITED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardResponseStateEnum> _$cardResponseStateEnumValues =
    new BuiltSet<CardResponseStateEnum>(const <CardResponseStateEnum>[
  _$cardResponseStateEnum_ACTIVE,
  _$cardResponseStateEnum_SUSPENDED,
  _$cardResponseStateEnum_TERMINATED,
  _$cardResponseStateEnum_UNSUPPORTED,
  _$cardResponseStateEnum_UNACTIVATED,
  _$cardResponseStateEnum_LIMITED,
]);

const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_ISSUED =
    const CardResponseFulfillmentStatusEnum._('ISSUED');
const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_ORDERED =
    const CardResponseFulfillmentStatusEnum._('ORDERED');
const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_REORDERED =
    const CardResponseFulfillmentStatusEnum._('REORDERED');
const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_REJECTED =
    const CardResponseFulfillmentStatusEnum._('REJECTED');
const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_SHIPPED =
    const CardResponseFulfillmentStatusEnum._('SHIPPED');
const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_DELIVERED =
    const CardResponseFulfillmentStatusEnum._('DELIVERED');
const CardResponseFulfillmentStatusEnum
    _$cardResponseFulfillmentStatusEnum_DIGITALLY_PRESENTED =
    const CardResponseFulfillmentStatusEnum._('DIGITALLY_PRESENTED');

CardResponseFulfillmentStatusEnum _$cardResponseFulfillmentStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'ISSUED':
      return _$cardResponseFulfillmentStatusEnum_ISSUED;
    case 'ORDERED':
      return _$cardResponseFulfillmentStatusEnum_ORDERED;
    case 'REORDERED':
      return _$cardResponseFulfillmentStatusEnum_REORDERED;
    case 'REJECTED':
      return _$cardResponseFulfillmentStatusEnum_REJECTED;
    case 'SHIPPED':
      return _$cardResponseFulfillmentStatusEnum_SHIPPED;
    case 'DELIVERED':
      return _$cardResponseFulfillmentStatusEnum_DELIVERED;
    case 'DIGITALLY_PRESENTED':
      return _$cardResponseFulfillmentStatusEnum_DIGITALLY_PRESENTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardResponseFulfillmentStatusEnum>
    _$cardResponseFulfillmentStatusEnumValues = new BuiltSet<
        CardResponseFulfillmentStatusEnum>(const <CardResponseFulfillmentStatusEnum>[
  _$cardResponseFulfillmentStatusEnum_ISSUED,
  _$cardResponseFulfillmentStatusEnum_ORDERED,
  _$cardResponseFulfillmentStatusEnum_REORDERED,
  _$cardResponseFulfillmentStatusEnum_REJECTED,
  _$cardResponseFulfillmentStatusEnum_SHIPPED,
  _$cardResponseFulfillmentStatusEnum_DELIVERED,
  _$cardResponseFulfillmentStatusEnum_DIGITALLY_PRESENTED,
]);

const CardResponseInstrumentTypeEnum
    _$cardResponseInstrumentTypeEnum_PHYSICAL_MSR =
    const CardResponseInstrumentTypeEnum._('PHYSICAL_MSR');
const CardResponseInstrumentTypeEnum
    _$cardResponseInstrumentTypeEnum_PHYSICAL_ICC =
    const CardResponseInstrumentTypeEnum._('PHYSICAL_ICC');
const CardResponseInstrumentTypeEnum
    _$cardResponseInstrumentTypeEnum_PHYSICAL_CONTACTLESS =
    const CardResponseInstrumentTypeEnum._('PHYSICAL_CONTACTLESS');
const CardResponseInstrumentTypeEnum
    _$cardResponseInstrumentTypeEnum_PHYSICAL_COMBO =
    const CardResponseInstrumentTypeEnum._('PHYSICAL_COMBO');
const CardResponseInstrumentTypeEnum
    _$cardResponseInstrumentTypeEnum_VIRTUAL_PAN =
    const CardResponseInstrumentTypeEnum._('VIRTUAL_PAN');

CardResponseInstrumentTypeEnum _$cardResponseInstrumentTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'PHYSICAL_MSR':
      return _$cardResponseInstrumentTypeEnum_PHYSICAL_MSR;
    case 'PHYSICAL_ICC':
      return _$cardResponseInstrumentTypeEnum_PHYSICAL_ICC;
    case 'PHYSICAL_CONTACTLESS':
      return _$cardResponseInstrumentTypeEnum_PHYSICAL_CONTACTLESS;
    case 'PHYSICAL_COMBO':
      return _$cardResponseInstrumentTypeEnum_PHYSICAL_COMBO;
    case 'VIRTUAL_PAN':
      return _$cardResponseInstrumentTypeEnum_VIRTUAL_PAN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CardResponseInstrumentTypeEnum>
    _$cardResponseInstrumentTypeEnumValues = new BuiltSet<
        CardResponseInstrumentTypeEnum>(const <CardResponseInstrumentTypeEnum>[
  _$cardResponseInstrumentTypeEnum_PHYSICAL_MSR,
  _$cardResponseInstrumentTypeEnum_PHYSICAL_ICC,
  _$cardResponseInstrumentTypeEnum_PHYSICAL_CONTACTLESS,
  _$cardResponseInstrumentTypeEnum_PHYSICAL_COMBO,
  _$cardResponseInstrumentTypeEnum_VIRTUAL_PAN,
]);

Serializer<CardResponseStateEnum> _$cardResponseStateEnumSerializer =
    new _$CardResponseStateEnumSerializer();
Serializer<CardResponseFulfillmentStatusEnum>
    _$cardResponseFulfillmentStatusEnumSerializer =
    new _$CardResponseFulfillmentStatusEnumSerializer();
Serializer<CardResponseInstrumentTypeEnum>
    _$cardResponseInstrumentTypeEnumSerializer =
    new _$CardResponseInstrumentTypeEnumSerializer();

class _$CardResponseStateEnumSerializer
    implements PrimitiveSerializer<CardResponseStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ACTIVE': 'ACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'TERMINATED': 'TERMINATED',
    'UNSUPPORTED': 'UNSUPPORTED',
    'UNACTIVATED': 'UNACTIVATED',
    'LIMITED': 'LIMITED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ACTIVE': 'ACTIVE',
    'SUSPENDED': 'SUSPENDED',
    'TERMINATED': 'TERMINATED',
    'UNSUPPORTED': 'UNSUPPORTED',
    'UNACTIVATED': 'UNACTIVATED',
    'LIMITED': 'LIMITED',
  };

  @override
  final Iterable<Type> types = const <Type>[CardResponseStateEnum];
  @override
  final String wireName = 'CardResponseStateEnum';

  @override
  Object serialize(Serializers serializers, CardResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardResponseStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardResponseFulfillmentStatusEnumSerializer
    implements PrimitiveSerializer<CardResponseFulfillmentStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ISSUED': 'ISSUED',
    'ORDERED': 'ORDERED',
    'REORDERED': 'REORDERED',
    'REJECTED': 'REJECTED',
    'SHIPPED': 'SHIPPED',
    'DELIVERED': 'DELIVERED',
    'DIGITALLY_PRESENTED': 'DIGITALLY_PRESENTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ISSUED': 'ISSUED',
    'ORDERED': 'ORDERED',
    'REORDERED': 'REORDERED',
    'REJECTED': 'REJECTED',
    'SHIPPED': 'SHIPPED',
    'DELIVERED': 'DELIVERED',
    'DIGITALLY_PRESENTED': 'DIGITALLY_PRESENTED',
  };

  @override
  final Iterable<Type> types = const <Type>[CardResponseFulfillmentStatusEnum];
  @override
  final String wireName = 'CardResponseFulfillmentStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CardResponseFulfillmentStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardResponseFulfillmentStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardResponseFulfillmentStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardResponseInstrumentTypeEnumSerializer
    implements PrimitiveSerializer<CardResponseInstrumentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PHYSICAL_MSR': 'PHYSICAL_MSR',
    'PHYSICAL_ICC': 'PHYSICAL_ICC',
    'PHYSICAL_CONTACTLESS': 'PHYSICAL_CONTACTLESS',
    'PHYSICAL_COMBO': 'PHYSICAL_COMBO',
    'VIRTUAL_PAN': 'VIRTUAL_PAN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PHYSICAL_MSR': 'PHYSICAL_MSR',
    'PHYSICAL_ICC': 'PHYSICAL_ICC',
    'PHYSICAL_CONTACTLESS': 'PHYSICAL_CONTACTLESS',
    'PHYSICAL_COMBO': 'PHYSICAL_COMBO',
    'VIRTUAL_PAN': 'VIRTUAL_PAN',
  };

  @override
  final Iterable<Type> types = const <Type>[CardResponseInstrumentTypeEnum];
  @override
  final String wireName = 'CardResponseInstrumentTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CardResponseInstrumentTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CardResponseInstrumentTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CardResponseInstrumentTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CardResponse extends CardResponse {
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;
  @override
  final String token;
  @override
  final String userToken;
  @override
  final String cardProductToken;
  @override
  final String lastFour;
  @override
  final String pan;
  @override
  final String expiration;
  @override
  final DateTime expirationTime;
  @override
  final String? cvvNumber;
  @override
  final String? chipCvvNumber;
  @override
  final String barcode;
  @override
  final bool pinIsSet;
  @override
  final CardResponseStateEnum state;
  @override
  final String stateReason;
  @override
  final CardResponseFulfillmentStatusEnum fulfillmentStatus;
  @override
  final String? reissuePanFromCardToken;
  @override
  final String? newPanFromCardToken;
  @override
  final CardFulfillmentResponse? fulfillment;
  @override
  final String? bulkIssuanceToken;
  @override
  final String? translatePinFromCardToken;
  @override
  final ActivationActions? activationActions;
  @override
  final CardResponseInstrumentTypeEnum? instrumentType;
  @override
  final bool? expedite;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final int? contactlessExemptionCounter;
  @override
  final num? contactlessExemptionTotalAmount;

  factory _$CardResponse([void Function(CardResponseBuilder)? updates]) =>
      (new CardResponseBuilder()..update(updates))._build();

  _$CardResponse._(
      {required this.createdTime,
      required this.lastModifiedTime,
      required this.token,
      required this.userToken,
      required this.cardProductToken,
      required this.lastFour,
      required this.pan,
      required this.expiration,
      required this.expirationTime,
      this.cvvNumber,
      this.chipCvvNumber,
      required this.barcode,
      required this.pinIsSet,
      required this.state,
      required this.stateReason,
      required this.fulfillmentStatus,
      this.reissuePanFromCardToken,
      this.newPanFromCardToken,
      this.fulfillment,
      this.bulkIssuanceToken,
      this.translatePinFromCardToken,
      this.activationActions,
      this.instrumentType,
      this.expedite,
      this.metadata,
      this.contactlessExemptionCounter,
      this.contactlessExemptionTotalAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'CardResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'CardResponse', 'lastModifiedTime');
    BuiltValueNullFieldError.checkNotNull(token, r'CardResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'CardResponse', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        cardProductToken, r'CardResponse', 'cardProductToken');
    BuiltValueNullFieldError.checkNotNull(
        lastFour, r'CardResponse', 'lastFour');
    BuiltValueNullFieldError.checkNotNull(pan, r'CardResponse', 'pan');
    BuiltValueNullFieldError.checkNotNull(
        expiration, r'CardResponse', 'expiration');
    BuiltValueNullFieldError.checkNotNull(
        expirationTime, r'CardResponse', 'expirationTime');
    BuiltValueNullFieldError.checkNotNull(barcode, r'CardResponse', 'barcode');
    BuiltValueNullFieldError.checkNotNull(
        pinIsSet, r'CardResponse', 'pinIsSet');
    BuiltValueNullFieldError.checkNotNull(state, r'CardResponse', 'state');
    BuiltValueNullFieldError.checkNotNull(
        stateReason, r'CardResponse', 'stateReason');
    BuiltValueNullFieldError.checkNotNull(
        fulfillmentStatus, r'CardResponse', 'fulfillmentStatus');
  }

  @override
  CardResponse rebuild(void Function(CardResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardResponseBuilder toBuilder() => new CardResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardResponse &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        token == other.token &&
        userToken == other.userToken &&
        cardProductToken == other.cardProductToken &&
        lastFour == other.lastFour &&
        pan == other.pan &&
        expiration == other.expiration &&
        expirationTime == other.expirationTime &&
        cvvNumber == other.cvvNumber &&
        chipCvvNumber == other.chipCvvNumber &&
        barcode == other.barcode &&
        pinIsSet == other.pinIsSet &&
        state == other.state &&
        stateReason == other.stateReason &&
        fulfillmentStatus == other.fulfillmentStatus &&
        reissuePanFromCardToken == other.reissuePanFromCardToken &&
        newPanFromCardToken == other.newPanFromCardToken &&
        fulfillment == other.fulfillment &&
        bulkIssuanceToken == other.bulkIssuanceToken &&
        translatePinFromCardToken == other.translatePinFromCardToken &&
        activationActions == other.activationActions &&
        instrumentType == other.instrumentType &&
        expedite == other.expedite &&
        metadata == other.metadata &&
        contactlessExemptionCounter == other.contactlessExemptionCounter &&
        contactlessExemptionTotalAmount ==
            other.contactlessExemptionTotalAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, cardProductToken.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, pan.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, expirationTime.hashCode);
    _$hash = $jc(_$hash, cvvNumber.hashCode);
    _$hash = $jc(_$hash, chipCvvNumber.hashCode);
    _$hash = $jc(_$hash, barcode.hashCode);
    _$hash = $jc(_$hash, pinIsSet.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateReason.hashCode);
    _$hash = $jc(_$hash, fulfillmentStatus.hashCode);
    _$hash = $jc(_$hash, reissuePanFromCardToken.hashCode);
    _$hash = $jc(_$hash, newPanFromCardToken.hashCode);
    _$hash = $jc(_$hash, fulfillment.hashCode);
    _$hash = $jc(_$hash, bulkIssuanceToken.hashCode);
    _$hash = $jc(_$hash, translatePinFromCardToken.hashCode);
    _$hash = $jc(_$hash, activationActions.hashCode);
    _$hash = $jc(_$hash, instrumentType.hashCode);
    _$hash = $jc(_$hash, expedite.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, contactlessExemptionCounter.hashCode);
    _$hash = $jc(_$hash, contactlessExemptionTotalAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardResponse')
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('cardProductToken', cardProductToken)
          ..add('lastFour', lastFour)
          ..add('pan', pan)
          ..add('expiration', expiration)
          ..add('expirationTime', expirationTime)
          ..add('cvvNumber', cvvNumber)
          ..add('chipCvvNumber', chipCvvNumber)
          ..add('barcode', barcode)
          ..add('pinIsSet', pinIsSet)
          ..add('state', state)
          ..add('stateReason', stateReason)
          ..add('fulfillmentStatus', fulfillmentStatus)
          ..add('reissuePanFromCardToken', reissuePanFromCardToken)
          ..add('newPanFromCardToken', newPanFromCardToken)
          ..add('fulfillment', fulfillment)
          ..add('bulkIssuanceToken', bulkIssuanceToken)
          ..add('translatePinFromCardToken', translatePinFromCardToken)
          ..add('activationActions', activationActions)
          ..add('instrumentType', instrumentType)
          ..add('expedite', expedite)
          ..add('metadata', metadata)
          ..add('contactlessExemptionCounter', contactlessExemptionCounter)
          ..add('contactlessExemptionTotalAmount',
              contactlessExemptionTotalAmount))
        .toString();
  }
}

class CardResponseBuilder
    implements Builder<CardResponse, CardResponseBuilder> {
  _$CardResponse? _$v;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _cardProductToken;
  String? get cardProductToken => _$this._cardProductToken;
  set cardProductToken(String? cardProductToken) =>
      _$this._cardProductToken = cardProductToken;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  String? _pan;
  String? get pan => _$this._pan;
  set pan(String? pan) => _$this._pan = pan;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  DateTime? _expirationTime;
  DateTime? get expirationTime => _$this._expirationTime;
  set expirationTime(DateTime? expirationTime) =>
      _$this._expirationTime = expirationTime;

  String? _cvvNumber;
  String? get cvvNumber => _$this._cvvNumber;
  set cvvNumber(String? cvvNumber) => _$this._cvvNumber = cvvNumber;

  String? _chipCvvNumber;
  String? get chipCvvNumber => _$this._chipCvvNumber;
  set chipCvvNumber(String? chipCvvNumber) =>
      _$this._chipCvvNumber = chipCvvNumber;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(String? barcode) => _$this._barcode = barcode;

  bool? _pinIsSet;
  bool? get pinIsSet => _$this._pinIsSet;
  set pinIsSet(bool? pinIsSet) => _$this._pinIsSet = pinIsSet;

  CardResponseStateEnum? _state;
  CardResponseStateEnum? get state => _$this._state;
  set state(CardResponseStateEnum? state) => _$this._state = state;

  String? _stateReason;
  String? get stateReason => _$this._stateReason;
  set stateReason(String? stateReason) => _$this._stateReason = stateReason;

  CardResponseFulfillmentStatusEnum? _fulfillmentStatus;
  CardResponseFulfillmentStatusEnum? get fulfillmentStatus =>
      _$this._fulfillmentStatus;
  set fulfillmentStatus(CardResponseFulfillmentStatusEnum? fulfillmentStatus) =>
      _$this._fulfillmentStatus = fulfillmentStatus;

  String? _reissuePanFromCardToken;
  String? get reissuePanFromCardToken => _$this._reissuePanFromCardToken;
  set reissuePanFromCardToken(String? reissuePanFromCardToken) =>
      _$this._reissuePanFromCardToken = reissuePanFromCardToken;

  String? _newPanFromCardToken;
  String? get newPanFromCardToken => _$this._newPanFromCardToken;
  set newPanFromCardToken(String? newPanFromCardToken) =>
      _$this._newPanFromCardToken = newPanFromCardToken;

  CardFulfillmentResponseBuilder? _fulfillment;
  CardFulfillmentResponseBuilder get fulfillment =>
      _$this._fulfillment ??= new CardFulfillmentResponseBuilder();
  set fulfillment(CardFulfillmentResponseBuilder? fulfillment) =>
      _$this._fulfillment = fulfillment;

  String? _bulkIssuanceToken;
  String? get bulkIssuanceToken => _$this._bulkIssuanceToken;
  set bulkIssuanceToken(String? bulkIssuanceToken) =>
      _$this._bulkIssuanceToken = bulkIssuanceToken;

  String? _translatePinFromCardToken;
  String? get translatePinFromCardToken => _$this._translatePinFromCardToken;
  set translatePinFromCardToken(String? translatePinFromCardToken) =>
      _$this._translatePinFromCardToken = translatePinFromCardToken;

  ActivationActionsBuilder? _activationActions;
  ActivationActionsBuilder get activationActions =>
      _$this._activationActions ??= new ActivationActionsBuilder();
  set activationActions(ActivationActionsBuilder? activationActions) =>
      _$this._activationActions = activationActions;

  CardResponseInstrumentTypeEnum? _instrumentType;
  CardResponseInstrumentTypeEnum? get instrumentType => _$this._instrumentType;
  set instrumentType(CardResponseInstrumentTypeEnum? instrumentType) =>
      _$this._instrumentType = instrumentType;

  bool? _expedite;
  bool? get expedite => _$this._expedite;
  set expedite(bool? expedite) => _$this._expedite = expedite;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  int? _contactlessExemptionCounter;
  int? get contactlessExemptionCounter => _$this._contactlessExemptionCounter;
  set contactlessExemptionCounter(int? contactlessExemptionCounter) =>
      _$this._contactlessExemptionCounter = contactlessExemptionCounter;

  num? _contactlessExemptionTotalAmount;
  num? get contactlessExemptionTotalAmount =>
      _$this._contactlessExemptionTotalAmount;
  set contactlessExemptionTotalAmount(num? contactlessExemptionTotalAmount) =>
      _$this._contactlessExemptionTotalAmount = contactlessExemptionTotalAmount;

  CardResponseBuilder() {
    CardResponse._defaults(this);
  }

  CardResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _token = $v.token;
      _userToken = $v.userToken;
      _cardProductToken = $v.cardProductToken;
      _lastFour = $v.lastFour;
      _pan = $v.pan;
      _expiration = $v.expiration;
      _expirationTime = $v.expirationTime;
      _cvvNumber = $v.cvvNumber;
      _chipCvvNumber = $v.chipCvvNumber;
      _barcode = $v.barcode;
      _pinIsSet = $v.pinIsSet;
      _state = $v.state;
      _stateReason = $v.stateReason;
      _fulfillmentStatus = $v.fulfillmentStatus;
      _reissuePanFromCardToken = $v.reissuePanFromCardToken;
      _newPanFromCardToken = $v.newPanFromCardToken;
      _fulfillment = $v.fulfillment?.toBuilder();
      _bulkIssuanceToken = $v.bulkIssuanceToken;
      _translatePinFromCardToken = $v.translatePinFromCardToken;
      _activationActions = $v.activationActions?.toBuilder();
      _instrumentType = $v.instrumentType;
      _expedite = $v.expedite;
      _metadata = $v.metadata?.toBuilder();
      _contactlessExemptionCounter = $v.contactlessExemptionCounter;
      _contactlessExemptionTotalAmount = $v.contactlessExemptionTotalAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardResponse;
  }

  @override
  void update(void Function(CardResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardResponse build() => _build();

  _$CardResponse _build() {
    _$CardResponse _$result;
    try {
      _$result = _$v ??
          new _$CardResponse._(
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'CardResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'CardResponse', 'lastModifiedTime'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'CardResponse', 'token'),
              userToken: BuiltValueNullFieldError.checkNotNull(
                  userToken, r'CardResponse', 'userToken'),
              cardProductToken: BuiltValueNullFieldError.checkNotNull(
                  cardProductToken, r'CardResponse', 'cardProductToken'),
              lastFour: BuiltValueNullFieldError.checkNotNull(
                  lastFour, r'CardResponse', 'lastFour'),
              pan: BuiltValueNullFieldError.checkNotNull(
                  pan, r'CardResponse', 'pan'),
              expiration: BuiltValueNullFieldError.checkNotNull(
                  expiration, r'CardResponse', 'expiration'),
              expirationTime: BuiltValueNullFieldError.checkNotNull(expirationTime, r'CardResponse', 'expirationTime'),
              cvvNumber: cvvNumber,
              chipCvvNumber: chipCvvNumber,
              barcode: BuiltValueNullFieldError.checkNotNull(barcode, r'CardResponse', 'barcode'),
              pinIsSet: BuiltValueNullFieldError.checkNotNull(pinIsSet, r'CardResponse', 'pinIsSet'),
              state: BuiltValueNullFieldError.checkNotNull(state, r'CardResponse', 'state'),
              stateReason: BuiltValueNullFieldError.checkNotNull(stateReason, r'CardResponse', 'stateReason'),
              fulfillmentStatus: BuiltValueNullFieldError.checkNotNull(fulfillmentStatus, r'CardResponse', 'fulfillmentStatus'),
              reissuePanFromCardToken: reissuePanFromCardToken,
              newPanFromCardToken: newPanFromCardToken,
              fulfillment: _fulfillment?.build(),
              bulkIssuanceToken: bulkIssuanceToken,
              translatePinFromCardToken: translatePinFromCardToken,
              activationActions: _activationActions?.build(),
              instrumentType: instrumentType,
              expedite: expedite,
              metadata: _metadata?.build(),
              contactlessExemptionCounter: contactlessExemptionCounter,
              contactlessExemptionTotalAmount: contactlessExemptionTotalAmount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fulfillment';
        _fulfillment?.build();

        _$failedField = 'activationActions';
        _activationActions?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
