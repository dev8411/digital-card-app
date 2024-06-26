// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_digital_wallet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalDigitalWallet extends InternalDigitalWallet {
  @override
  final int? id;
  @override
  final String? token;
  @override
  final InternalCard? card;
  @override
  final String? state;
  @override
  final String? stateReason;
  @override
  final String? fulfillmentStatus;
  @override
  final String? issuerEligibilityDecision;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;
  @override
  final TokenServiceProvider? tokenServiceProvider;
  @override
  final Device? device;
  @override
  final WalletProviderProfile? walletProviderProfile;
  @override
  final AddressVerification? addressVerification;
  @override
  final Response? response;

  factory _$InternalDigitalWallet(
          [void Function(InternalDigitalWalletBuilder)? updates]) =>
      (new InternalDigitalWalletBuilder()..update(updates))._build();

  _$InternalDigitalWallet._(
      {this.id,
      this.token,
      this.card,
      this.state,
      this.stateReason,
      this.fulfillmentStatus,
      this.issuerEligibilityDecision,
      this.createdTime,
      this.lastModifiedTime,
      this.tokenServiceProvider,
      this.device,
      this.walletProviderProfile,
      this.addressVerification,
      this.response})
      : super._();

  @override
  InternalDigitalWallet rebuild(
          void Function(InternalDigitalWalletBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalDigitalWalletBuilder toBuilder() =>
      new InternalDigitalWalletBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalDigitalWallet &&
        id == other.id &&
        token == other.token &&
        card == other.card &&
        state == other.state &&
        stateReason == other.stateReason &&
        fulfillmentStatus == other.fulfillmentStatus &&
        issuerEligibilityDecision == other.issuerEligibilityDecision &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        tokenServiceProvider == other.tokenServiceProvider &&
        device == other.device &&
        walletProviderProfile == other.walletProviderProfile &&
        addressVerification == other.addressVerification &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateReason.hashCode);
    _$hash = $jc(_$hash, fulfillmentStatus.hashCode);
    _$hash = $jc(_$hash, issuerEligibilityDecision.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, tokenServiceProvider.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, walletProviderProfile.hashCode);
    _$hash = $jc(_$hash, addressVerification.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalDigitalWallet')
          ..add('id', id)
          ..add('token', token)
          ..add('card', card)
          ..add('state', state)
          ..add('stateReason', stateReason)
          ..add('fulfillmentStatus', fulfillmentStatus)
          ..add('issuerEligibilityDecision', issuerEligibilityDecision)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('tokenServiceProvider', tokenServiceProvider)
          ..add('device', device)
          ..add('walletProviderProfile', walletProviderProfile)
          ..add('addressVerification', addressVerification)
          ..add('response', response))
        .toString();
  }
}

class InternalDigitalWalletBuilder
    implements Builder<InternalDigitalWallet, InternalDigitalWalletBuilder> {
  _$InternalDigitalWallet? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InternalCardBuilder? _card;
  InternalCardBuilder get card => _$this._card ??= new InternalCardBuilder();
  set card(InternalCardBuilder? card) => _$this._card = card;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _stateReason;
  String? get stateReason => _$this._stateReason;
  set stateReason(String? stateReason) => _$this._stateReason = stateReason;

  String? _fulfillmentStatus;
  String? get fulfillmentStatus => _$this._fulfillmentStatus;
  set fulfillmentStatus(String? fulfillmentStatus) =>
      _$this._fulfillmentStatus = fulfillmentStatus;

  String? _issuerEligibilityDecision;
  String? get issuerEligibilityDecision => _$this._issuerEligibilityDecision;
  set issuerEligibilityDecision(String? issuerEligibilityDecision) =>
      _$this._issuerEligibilityDecision = issuerEligibilityDecision;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  TokenServiceProviderBuilder? _tokenServiceProvider;
  TokenServiceProviderBuilder get tokenServiceProvider =>
      _$this._tokenServiceProvider ??= new TokenServiceProviderBuilder();
  set tokenServiceProvider(TokenServiceProviderBuilder? tokenServiceProvider) =>
      _$this._tokenServiceProvider = tokenServiceProvider;

  DeviceBuilder? _device;
  DeviceBuilder get device => _$this._device ??= new DeviceBuilder();
  set device(DeviceBuilder? device) => _$this._device = device;

  WalletProviderProfileBuilder? _walletProviderProfile;
  WalletProviderProfileBuilder get walletProviderProfile =>
      _$this._walletProviderProfile ??= new WalletProviderProfileBuilder();
  set walletProviderProfile(
          WalletProviderProfileBuilder? walletProviderProfile) =>
      _$this._walletProviderProfile = walletProviderProfile;

  AddressVerificationBuilder? _addressVerification;
  AddressVerificationBuilder get addressVerification =>
      _$this._addressVerification ??= new AddressVerificationBuilder();
  set addressVerification(AddressVerificationBuilder? addressVerification) =>
      _$this._addressVerification = addressVerification;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  InternalDigitalWalletBuilder() {
    InternalDigitalWallet._defaults(this);
  }

  InternalDigitalWalletBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _token = $v.token;
      _card = $v.card?.toBuilder();
      _state = $v.state;
      _stateReason = $v.stateReason;
      _fulfillmentStatus = $v.fulfillmentStatus;
      _issuerEligibilityDecision = $v.issuerEligibilityDecision;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _tokenServiceProvider = $v.tokenServiceProvider?.toBuilder();
      _device = $v.device?.toBuilder();
      _walletProviderProfile = $v.walletProviderProfile?.toBuilder();
      _addressVerification = $v.addressVerification?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalDigitalWallet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalDigitalWallet;
  }

  @override
  void update(void Function(InternalDigitalWalletBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalDigitalWallet build() => _build();

  _$InternalDigitalWallet _build() {
    _$InternalDigitalWallet _$result;
    try {
      _$result = _$v ??
          new _$InternalDigitalWallet._(
              id: id,
              token: token,
              card: _card?.build(),
              state: state,
              stateReason: stateReason,
              fulfillmentStatus: fulfillmentStatus,
              issuerEligibilityDecision: issuerEligibilityDecision,
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime,
              tokenServiceProvider: _tokenServiceProvider?.build(),
              device: _device?.build(),
              walletProviderProfile: _walletProviderProfile?.build(),
              addressVerification: _addressVerification?.build(),
              response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();

        _$failedField = 'tokenServiceProvider';
        _tokenServiceProvider?.build();
        _$failedField = 'device';
        _device?.build();
        _$failedField = 'walletProviderProfile';
        _walletProviderProfile?.build();
        _$failedField = 'addressVerification';
        _addressVerification?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalDigitalWallet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
