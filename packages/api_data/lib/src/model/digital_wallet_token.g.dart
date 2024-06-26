// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_wallet_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DigitalWalletToken extends DigitalWalletToken {
  @override
  final String? token;
  @override
  final String? cardToken;
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
  final TransactionDevice? transactionDevice;
  @override
  final WalletProviderProfile? walletProviderProfile;
  @override
  final AddressVerification? addressVerification;
  @override
  final UserCardHolderResponse? user;
  @override
  final DigitalWalletTokenMetadata? metadata;

  factory _$DigitalWalletToken(
          [void Function(DigitalWalletTokenBuilder)? updates]) =>
      (new DigitalWalletTokenBuilder()..update(updates))._build();

  _$DigitalWalletToken._(
      {this.token,
      this.cardToken,
      this.state,
      this.stateReason,
      this.fulfillmentStatus,
      this.issuerEligibilityDecision,
      this.createdTime,
      this.lastModifiedTime,
      this.tokenServiceProvider,
      this.device,
      this.transactionDevice,
      this.walletProviderProfile,
      this.addressVerification,
      this.user,
      this.metadata})
      : super._();

  @override
  DigitalWalletToken rebuild(
          void Function(DigitalWalletTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DigitalWalletTokenBuilder toBuilder() =>
      new DigitalWalletTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DigitalWalletToken &&
        token == other.token &&
        cardToken == other.cardToken &&
        state == other.state &&
        stateReason == other.stateReason &&
        fulfillmentStatus == other.fulfillmentStatus &&
        issuerEligibilityDecision == other.issuerEligibilityDecision &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        tokenServiceProvider == other.tokenServiceProvider &&
        device == other.device &&
        transactionDevice == other.transactionDevice &&
        walletProviderProfile == other.walletProviderProfile &&
        addressVerification == other.addressVerification &&
        user == other.user &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, stateReason.hashCode);
    _$hash = $jc(_$hash, fulfillmentStatus.hashCode);
    _$hash = $jc(_$hash, issuerEligibilityDecision.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, tokenServiceProvider.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, transactionDevice.hashCode);
    _$hash = $jc(_$hash, walletProviderProfile.hashCode);
    _$hash = $jc(_$hash, addressVerification.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DigitalWalletToken')
          ..add('token', token)
          ..add('cardToken', cardToken)
          ..add('state', state)
          ..add('stateReason', stateReason)
          ..add('fulfillmentStatus', fulfillmentStatus)
          ..add('issuerEligibilityDecision', issuerEligibilityDecision)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('tokenServiceProvider', tokenServiceProvider)
          ..add('device', device)
          ..add('transactionDevice', transactionDevice)
          ..add('walletProviderProfile', walletProviderProfile)
          ..add('addressVerification', addressVerification)
          ..add('user', user)
          ..add('metadata', metadata))
        .toString();
  }
}

class DigitalWalletTokenBuilder
    implements Builder<DigitalWalletToken, DigitalWalletTokenBuilder> {
  _$DigitalWalletToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

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

  TransactionDeviceBuilder? _transactionDevice;
  TransactionDeviceBuilder get transactionDevice =>
      _$this._transactionDevice ??= new TransactionDeviceBuilder();
  set transactionDevice(TransactionDeviceBuilder? transactionDevice) =>
      _$this._transactionDevice = transactionDevice;

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

  UserCardHolderResponseBuilder? _user;
  UserCardHolderResponseBuilder get user =>
      _$this._user ??= new UserCardHolderResponseBuilder();
  set user(UserCardHolderResponseBuilder? user) => _$this._user = user;

  DigitalWalletTokenMetadataBuilder? _metadata;
  DigitalWalletTokenMetadataBuilder get metadata =>
      _$this._metadata ??= new DigitalWalletTokenMetadataBuilder();
  set metadata(DigitalWalletTokenMetadataBuilder? metadata) =>
      _$this._metadata = metadata;

  DigitalWalletTokenBuilder() {
    DigitalWalletToken._defaults(this);
  }

  DigitalWalletTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _cardToken = $v.cardToken;
      _state = $v.state;
      _stateReason = $v.stateReason;
      _fulfillmentStatus = $v.fulfillmentStatus;
      _issuerEligibilityDecision = $v.issuerEligibilityDecision;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _tokenServiceProvider = $v.tokenServiceProvider?.toBuilder();
      _device = $v.device?.toBuilder();
      _transactionDevice = $v.transactionDevice?.toBuilder();
      _walletProviderProfile = $v.walletProviderProfile?.toBuilder();
      _addressVerification = $v.addressVerification?.toBuilder();
      _user = $v.user?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DigitalWalletToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DigitalWalletToken;
  }

  @override
  void update(void Function(DigitalWalletTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DigitalWalletToken build() => _build();

  _$DigitalWalletToken _build() {
    _$DigitalWalletToken _$result;
    try {
      _$result = _$v ??
          new _$DigitalWalletToken._(
              token: token,
              cardToken: cardToken,
              state: state,
              stateReason: stateReason,
              fulfillmentStatus: fulfillmentStatus,
              issuerEligibilityDecision: issuerEligibilityDecision,
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime,
              tokenServiceProvider: _tokenServiceProvider?.build(),
              device: _device?.build(),
              transactionDevice: _transactionDevice?.build(),
              walletProviderProfile: _walletProviderProfile?.build(),
              addressVerification: _addressVerification?.build(),
              user: _user?.build(),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenServiceProvider';
        _tokenServiceProvider?.build();
        _$failedField = 'device';
        _device?.build();
        _$failedField = 'transactionDevice';
        _transactionDevice?.build();
        _$failedField = 'walletProviderProfile';
        _walletProviderProfile?.build();
        _$failedField = 'addressVerification';
        _addressVerification?.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DigitalWalletToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
