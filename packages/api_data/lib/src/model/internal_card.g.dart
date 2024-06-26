// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalCardStateEnum _$internalCardStateEnum_ACTIVE =
    const InternalCardStateEnum._('ACTIVE');
const InternalCardStateEnum _$internalCardStateEnum_SUSPENDED =
    const InternalCardStateEnum._('SUSPENDED');
const InternalCardStateEnum _$internalCardStateEnum_TERMINATED =
    const InternalCardStateEnum._('TERMINATED');
const InternalCardStateEnum _$internalCardStateEnum_UNSUPPORTED =
    const InternalCardStateEnum._('UNSUPPORTED');
const InternalCardStateEnum _$internalCardStateEnum_UNACTIVATED =
    const InternalCardStateEnum._('UNACTIVATED');
const InternalCardStateEnum _$internalCardStateEnum_LIMITED =
    const InternalCardStateEnum._('LIMITED');

InternalCardStateEnum _$internalCardStateEnumValueOf(String name) {
  switch (name) {
    case 'ACTIVE':
      return _$internalCardStateEnum_ACTIVE;
    case 'SUSPENDED':
      return _$internalCardStateEnum_SUSPENDED;
    case 'TERMINATED':
      return _$internalCardStateEnum_TERMINATED;
    case 'UNSUPPORTED':
      return _$internalCardStateEnum_UNSUPPORTED;
    case 'UNACTIVATED':
      return _$internalCardStateEnum_UNACTIVATED;
    case 'LIMITED':
      return _$internalCardStateEnum_LIMITED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalCardStateEnum> _$internalCardStateEnumValues =
    new BuiltSet<InternalCardStateEnum>(const <InternalCardStateEnum>[
  _$internalCardStateEnum_ACTIVE,
  _$internalCardStateEnum_SUSPENDED,
  _$internalCardStateEnum_TERMINATED,
  _$internalCardStateEnum_UNSUPPORTED,
  _$internalCardStateEnum_UNACTIVATED,
  _$internalCardStateEnum_LIMITED,
]);

Serializer<InternalCardStateEnum> _$internalCardStateEnumSerializer =
    new _$InternalCardStateEnumSerializer();

class _$InternalCardStateEnumSerializer
    implements PrimitiveSerializer<InternalCardStateEnum> {
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
  final Iterable<Type> types = const <Type>[InternalCardStateEnum];
  @override
  final String wireName = 'InternalCardStateEnum';

  @override
  Object serialize(Serializers serializers, InternalCardStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalCardStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalCardStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalCard extends InternalCard {
  @override
  final String? hash;
  @override
  final String? kid;
  @override
  final String? secureData;
  @override
  final String? serviceCode;
  @override
  final int id;
  @override
  final String token;
  @override
  final InternalUser user;
  @override
  final InternalCardProduct cardProduct;
  @override
  final String lastFour;
  @override
  final DateTime? expirationTime;
  @override
  final InternalCardStateEnum? state;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? cardPinBlock;
  @override
  final num? contactlessConsecutiveTotalSpend;
  @override
  final int? contactlessConsecutiveCount;
  @override
  final num? lvpConsecutiveTotalSpend;
  @override
  final int? lvpConsecutiveCount;
  @override
  final bool? isOfflinePinSetRequired;

  factory _$InternalCard([void Function(InternalCardBuilder)? updates]) =>
      (new InternalCardBuilder()..update(updates))._build();

  _$InternalCard._(
      {this.hash,
      this.kid,
      this.secureData,
      this.serviceCode,
      required this.id,
      required this.token,
      required this.user,
      required this.cardProduct,
      required this.lastFour,
      this.expirationTime,
      this.state,
      this.metadata,
      this.cardPinBlock,
      this.contactlessConsecutiveTotalSpend,
      this.contactlessConsecutiveCount,
      this.lvpConsecutiveTotalSpend,
      this.lvpConsecutiveCount,
      this.isOfflinePinSetRequired})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'InternalCard', 'id');
    BuiltValueNullFieldError.checkNotNull(token, r'InternalCard', 'token');
    BuiltValueNullFieldError.checkNotNull(user, r'InternalCard', 'user');
    BuiltValueNullFieldError.checkNotNull(
        cardProduct, r'InternalCard', 'cardProduct');
    BuiltValueNullFieldError.checkNotNull(
        lastFour, r'InternalCard', 'lastFour');
  }

  @override
  InternalCard rebuild(void Function(InternalCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalCardBuilder toBuilder() => new InternalCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalCard &&
        hash == other.hash &&
        kid == other.kid &&
        secureData == other.secureData &&
        serviceCode == other.serviceCode &&
        id == other.id &&
        token == other.token &&
        user == other.user &&
        cardProduct == other.cardProduct &&
        lastFour == other.lastFour &&
        expirationTime == other.expirationTime &&
        state == other.state &&
        metadata == other.metadata &&
        cardPinBlock == other.cardPinBlock &&
        contactlessConsecutiveTotalSpend ==
            other.contactlessConsecutiveTotalSpend &&
        contactlessConsecutiveCount == other.contactlessConsecutiveCount &&
        lvpConsecutiveTotalSpend == other.lvpConsecutiveTotalSpend &&
        lvpConsecutiveCount == other.lvpConsecutiveCount &&
        isOfflinePinSetRequired == other.isOfflinePinSetRequired;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hash.hashCode);
    _$hash = $jc(_$hash, kid.hashCode);
    _$hash = $jc(_$hash, secureData.hashCode);
    _$hash = $jc(_$hash, serviceCode.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, cardProduct.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, expirationTime.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, cardPinBlock.hashCode);
    _$hash = $jc(_$hash, contactlessConsecutiveTotalSpend.hashCode);
    _$hash = $jc(_$hash, contactlessConsecutiveCount.hashCode);
    _$hash = $jc(_$hash, lvpConsecutiveTotalSpend.hashCode);
    _$hash = $jc(_$hash, lvpConsecutiveCount.hashCode);
    _$hash = $jc(_$hash, isOfflinePinSetRequired.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalCard')
          ..add('hash', hash)
          ..add('kid', kid)
          ..add('secureData', secureData)
          ..add('serviceCode', serviceCode)
          ..add('id', id)
          ..add('token', token)
          ..add('user', user)
          ..add('cardProduct', cardProduct)
          ..add('lastFour', lastFour)
          ..add('expirationTime', expirationTime)
          ..add('state', state)
          ..add('metadata', metadata)
          ..add('cardPinBlock', cardPinBlock)
          ..add('contactlessConsecutiveTotalSpend',
              contactlessConsecutiveTotalSpend)
          ..add('contactlessConsecutiveCount', contactlessConsecutiveCount)
          ..add('lvpConsecutiveTotalSpend', lvpConsecutiveTotalSpend)
          ..add('lvpConsecutiveCount', lvpConsecutiveCount)
          ..add('isOfflinePinSetRequired', isOfflinePinSetRequired))
        .toString();
  }
}

class InternalCardBuilder
    implements Builder<InternalCard, InternalCardBuilder> {
  _$InternalCard? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _kid;
  String? get kid => _$this._kid;
  set kid(String? kid) => _$this._kid = kid;

  String? _secureData;
  String? get secureData => _$this._secureData;
  set secureData(String? secureData) => _$this._secureData = secureData;

  String? _serviceCode;
  String? get serviceCode => _$this._serviceCode;
  set serviceCode(String? serviceCode) => _$this._serviceCode = serviceCode;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InternalUserBuilder? _user;
  InternalUserBuilder get user => _$this._user ??= new InternalUserBuilder();
  set user(InternalUserBuilder? user) => _$this._user = user;

  InternalCardProductBuilder? _cardProduct;
  InternalCardProductBuilder get cardProduct =>
      _$this._cardProduct ??= new InternalCardProductBuilder();
  set cardProduct(InternalCardProductBuilder? cardProduct) =>
      _$this._cardProduct = cardProduct;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  DateTime? _expirationTime;
  DateTime? get expirationTime => _$this._expirationTime;
  set expirationTime(DateTime? expirationTime) =>
      _$this._expirationTime = expirationTime;

  InternalCardStateEnum? _state;
  InternalCardStateEnum? get state => _$this._state;
  set state(InternalCardStateEnum? state) => _$this._state = state;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= new MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _cardPinBlock;
  String? get cardPinBlock => _$this._cardPinBlock;
  set cardPinBlock(String? cardPinBlock) => _$this._cardPinBlock = cardPinBlock;

  num? _contactlessConsecutiveTotalSpend;
  num? get contactlessConsecutiveTotalSpend =>
      _$this._contactlessConsecutiveTotalSpend;
  set contactlessConsecutiveTotalSpend(num? contactlessConsecutiveTotalSpend) =>
      _$this._contactlessConsecutiveTotalSpend =
          contactlessConsecutiveTotalSpend;

  int? _contactlessConsecutiveCount;
  int? get contactlessConsecutiveCount => _$this._contactlessConsecutiveCount;
  set contactlessConsecutiveCount(int? contactlessConsecutiveCount) =>
      _$this._contactlessConsecutiveCount = contactlessConsecutiveCount;

  num? _lvpConsecutiveTotalSpend;
  num? get lvpConsecutiveTotalSpend => _$this._lvpConsecutiveTotalSpend;
  set lvpConsecutiveTotalSpend(num? lvpConsecutiveTotalSpend) =>
      _$this._lvpConsecutiveTotalSpend = lvpConsecutiveTotalSpend;

  int? _lvpConsecutiveCount;
  int? get lvpConsecutiveCount => _$this._lvpConsecutiveCount;
  set lvpConsecutiveCount(int? lvpConsecutiveCount) =>
      _$this._lvpConsecutiveCount = lvpConsecutiveCount;

  bool? _isOfflinePinSetRequired;
  bool? get isOfflinePinSetRequired => _$this._isOfflinePinSetRequired;
  set isOfflinePinSetRequired(bool? isOfflinePinSetRequired) =>
      _$this._isOfflinePinSetRequired = isOfflinePinSetRequired;

  InternalCardBuilder() {
    InternalCard._defaults(this);
  }

  InternalCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _kid = $v.kid;
      _secureData = $v.secureData;
      _serviceCode = $v.serviceCode;
      _id = $v.id;
      _token = $v.token;
      _user = $v.user.toBuilder();
      _cardProduct = $v.cardProduct.toBuilder();
      _lastFour = $v.lastFour;
      _expirationTime = $v.expirationTime;
      _state = $v.state;
      _metadata = $v.metadata?.toBuilder();
      _cardPinBlock = $v.cardPinBlock;
      _contactlessConsecutiveTotalSpend = $v.contactlessConsecutiveTotalSpend;
      _contactlessConsecutiveCount = $v.contactlessConsecutiveCount;
      _lvpConsecutiveTotalSpend = $v.lvpConsecutiveTotalSpend;
      _lvpConsecutiveCount = $v.lvpConsecutiveCount;
      _isOfflinePinSetRequired = $v.isOfflinePinSetRequired;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalCard;
  }

  @override
  void update(void Function(InternalCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalCard build() => _build();

  _$InternalCard _build() {
    _$InternalCard _$result;
    try {
      _$result = _$v ??
          new _$InternalCard._(
              hash: hash,
              kid: kid,
              secureData: secureData,
              serviceCode: serviceCode,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'InternalCard', 'id'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'InternalCard', 'token'),
              user: user.build(),
              cardProduct: cardProduct.build(),
              lastFour: BuiltValueNullFieldError.checkNotNull(
                  lastFour, r'InternalCard', 'lastFour'),
              expirationTime: expirationTime,
              state: state,
              metadata: _metadata?.build(),
              cardPinBlock: cardPinBlock,
              contactlessConsecutiveTotalSpend:
                  contactlessConsecutiveTotalSpend,
              contactlessConsecutiveCount: contactlessConsecutiveCount,
              lvpConsecutiveTotalSpend: lvpConsecutiveTotalSpend,
              lvpConsecutiveCount: lvpConsecutiveCount,
              isOfflinePinSetRequired: isOfflinePinSetRequired);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'cardProduct';
        cardProduct.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalCard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
