// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sending_provisioning_data_to_google_pay_backend_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
    _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number0 =
    const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum._(
        'number0');
const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
    _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number1 =
    const SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum._(
        'number1');

SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
    _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumValueOf(
        String name) {
  switch (name) {
    case 'number0':
      return _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number0;
    case 'number1':
      return _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum>
    _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumValues =
    new BuiltSet<
        SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum>(const <SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum>[
  _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number0,
  _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum_number1,
]);

const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
    _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number0 =
    const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum._(
        'number0');
const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
    _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number1 =
    const SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum._(
        'number1');

SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
    _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnumValueOf(
        String name) {
  switch (name) {
    case 'number0':
      return _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number0;
    case 'number1':
      return _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum>
    _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnumValues =
    new BuiltSet<
        SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum>(const <SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum>[
  _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number0,
  _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnum_number1,
]);

Serializer<SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum>
    _$sendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumSerializer =
    new _$SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumSerializer();
Serializer<SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum>
    _$sendingProvisioningDataToGooglePayBackendRequestCardSettingEnumSerializer =
    new _$SendingProvisioningDataToGooglePayBackendRequestCardSettingEnumSerializer();

class _$SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnumSerializer
    implements
        PrimitiveSerializer<
            SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
  ];
  @override
  final String wireName =
      'SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum';

  @override
  Object serialize(
          Serializers serializers,
          SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SendingProvisioningDataToGooglePayBackendRequestCardSettingEnumSerializer
    implements
        PrimitiveSerializer<
            SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number0': 0,
    'number1': 1,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    0: 'number0',
    1: 'number1',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
  ];
  @override
  final String wireName =
      'SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum';

  @override
  Object serialize(
          Serializers serializers,
          SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SendingProvisioningDataToGooglePayBackendRequest
    extends SendingProvisioningDataToGooglePayBackendRequest {
  @override
  final String serverSessionId;
  @override
  final String clientSessionId;
  @override
  final SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum
      tokenSetting;
  @override
  final SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum
      cardSetting;
  @override
  final String publicWalletId;
  @override
  final String publicDeviceId;
  @override
  final String cardToken;
  @override
  final String integratorId;

  factory _$SendingProvisioningDataToGooglePayBackendRequest(
          [void Function(
                  SendingProvisioningDataToGooglePayBackendRequestBuilder)?
              updates]) =>
      (new SendingProvisioningDataToGooglePayBackendRequestBuilder()
            ..update(updates))
          ._build();

  _$SendingProvisioningDataToGooglePayBackendRequest._(
      {required this.serverSessionId,
      required this.clientSessionId,
      required this.tokenSetting,
      required this.cardSetting,
      required this.publicWalletId,
      required this.publicDeviceId,
      required this.cardToken,
      required this.integratorId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(serverSessionId,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'serverSessionId');
    BuiltValueNullFieldError.checkNotNull(clientSessionId,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'clientSessionId');
    BuiltValueNullFieldError.checkNotNull(tokenSetting,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'tokenSetting');
    BuiltValueNullFieldError.checkNotNull(cardSetting,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'cardSetting');
    BuiltValueNullFieldError.checkNotNull(publicWalletId,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'publicWalletId');
    BuiltValueNullFieldError.checkNotNull(publicDeviceId,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'publicDeviceId');
    BuiltValueNullFieldError.checkNotNull(cardToken,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'cardToken');
    BuiltValueNullFieldError.checkNotNull(integratorId,
        r'SendingProvisioningDataToGooglePayBackendRequest', 'integratorId');
  }

  @override
  SendingProvisioningDataToGooglePayBackendRequest rebuild(
          void Function(SendingProvisioningDataToGooglePayBackendRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendingProvisioningDataToGooglePayBackendRequestBuilder toBuilder() =>
      new SendingProvisioningDataToGooglePayBackendRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendingProvisioningDataToGooglePayBackendRequest &&
        serverSessionId == other.serverSessionId &&
        clientSessionId == other.clientSessionId &&
        tokenSetting == other.tokenSetting &&
        cardSetting == other.cardSetting &&
        publicWalletId == other.publicWalletId &&
        publicDeviceId == other.publicDeviceId &&
        cardToken == other.cardToken &&
        integratorId == other.integratorId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverSessionId.hashCode);
    _$hash = $jc(_$hash, clientSessionId.hashCode);
    _$hash = $jc(_$hash, tokenSetting.hashCode);
    _$hash = $jc(_$hash, cardSetting.hashCode);
    _$hash = $jc(_$hash, publicWalletId.hashCode);
    _$hash = $jc(_$hash, publicDeviceId.hashCode);
    _$hash = $jc(_$hash, cardToken.hashCode);
    _$hash = $jc(_$hash, integratorId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SendingProvisioningDataToGooglePayBackendRequest')
          ..add('serverSessionId', serverSessionId)
          ..add('clientSessionId', clientSessionId)
          ..add('tokenSetting', tokenSetting)
          ..add('cardSetting', cardSetting)
          ..add('publicWalletId', publicWalletId)
          ..add('publicDeviceId', publicDeviceId)
          ..add('cardToken', cardToken)
          ..add('integratorId', integratorId))
        .toString();
  }
}

class SendingProvisioningDataToGooglePayBackendRequestBuilder
    implements
        Builder<SendingProvisioningDataToGooglePayBackendRequest,
            SendingProvisioningDataToGooglePayBackendRequestBuilder> {
  _$SendingProvisioningDataToGooglePayBackendRequest? _$v;

  String? _serverSessionId;
  String? get serverSessionId => _$this._serverSessionId;
  set serverSessionId(String? serverSessionId) =>
      _$this._serverSessionId = serverSessionId;

  String? _clientSessionId;
  String? get clientSessionId => _$this._clientSessionId;
  set clientSessionId(String? clientSessionId) =>
      _$this._clientSessionId = clientSessionId;

  SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum?
      _tokenSetting;
  SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum?
      get tokenSetting => _$this._tokenSetting;
  set tokenSetting(
          SendingProvisioningDataToGooglePayBackendRequestTokenSettingEnum?
              tokenSetting) =>
      _$this._tokenSetting = tokenSetting;

  SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum? _cardSetting;
  SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum?
      get cardSetting => _$this._cardSetting;
  set cardSetting(
          SendingProvisioningDataToGooglePayBackendRequestCardSettingEnum?
              cardSetting) =>
      _$this._cardSetting = cardSetting;

  String? _publicWalletId;
  String? get publicWalletId => _$this._publicWalletId;
  set publicWalletId(String? publicWalletId) =>
      _$this._publicWalletId = publicWalletId;

  String? _publicDeviceId;
  String? get publicDeviceId => _$this._publicDeviceId;
  set publicDeviceId(String? publicDeviceId) =>
      _$this._publicDeviceId = publicDeviceId;

  String? _cardToken;
  String? get cardToken => _$this._cardToken;
  set cardToken(String? cardToken) => _$this._cardToken = cardToken;

  String? _integratorId;
  String? get integratorId => _$this._integratorId;
  set integratorId(String? integratorId) => _$this._integratorId = integratorId;

  SendingProvisioningDataToGooglePayBackendRequestBuilder() {
    SendingProvisioningDataToGooglePayBackendRequest._defaults(this);
  }

  SendingProvisioningDataToGooglePayBackendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverSessionId = $v.serverSessionId;
      _clientSessionId = $v.clientSessionId;
      _tokenSetting = $v.tokenSetting;
      _cardSetting = $v.cardSetting;
      _publicWalletId = $v.publicWalletId;
      _publicDeviceId = $v.publicDeviceId;
      _cardToken = $v.cardToken;
      _integratorId = $v.integratorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendingProvisioningDataToGooglePayBackendRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendingProvisioningDataToGooglePayBackendRequest;
  }

  @override
  void update(
      void Function(SendingProvisioningDataToGooglePayBackendRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SendingProvisioningDataToGooglePayBackendRequest build() => _build();

  _$SendingProvisioningDataToGooglePayBackendRequest _build() {
    final _$result = _$v ??
        new _$SendingProvisioningDataToGooglePayBackendRequest._(
            serverSessionId: BuiltValueNullFieldError.checkNotNull(
                serverSessionId, r'SendingProvisioningDataToGooglePayBackendRequest', 'serverSessionId'),
            clientSessionId: BuiltValueNullFieldError.checkNotNull(
                clientSessionId,
                r'SendingProvisioningDataToGooglePayBackendRequest',
                'clientSessionId'),
            tokenSetting: BuiltValueNullFieldError.checkNotNull(
                tokenSetting, r'SendingProvisioningDataToGooglePayBackendRequest', 'tokenSetting'),
            cardSetting: BuiltValueNullFieldError.checkNotNull(
                cardSetting, r'SendingProvisioningDataToGooglePayBackendRequest', 'cardSetting'),
            publicWalletId: BuiltValueNullFieldError.checkNotNull(
                publicWalletId, r'SendingProvisioningDataToGooglePayBackendRequest', 'publicWalletId'),
            publicDeviceId: BuiltValueNullFieldError.checkNotNull(
                publicDeviceId,
                r'SendingProvisioningDataToGooglePayBackendRequest',
                'publicDeviceId'),
            cardToken: BuiltValueNullFieldError.checkNotNull(cardToken, r'SendingProvisioningDataToGooglePayBackendRequest', 'cardToken'),
            integratorId: BuiltValueNullFieldError.checkNotNull(integratorId, r'SendingProvisioningDataToGooglePayBackendRequest', 'integratorId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
