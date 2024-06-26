// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_authorization_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnum_PENDING =
    const InternalAuthorizationTransactionTransactionStateEnum._('PENDING');
const InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnum_CLEARED =
    const InternalAuthorizationTransactionTransactionStateEnum._('CLEARED');
const InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnum_COMPLETION =
    const InternalAuthorizationTransactionTransactionStateEnum._('COMPLETION');
const InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnum_DECLINED =
    const InternalAuthorizationTransactionTransactionStateEnum._('DECLINED');
const InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnum_ERROR =
    const InternalAuthorizationTransactionTransactionStateEnum._('ERROR');
const InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnum_ALL =
    const InternalAuthorizationTransactionTransactionStateEnum._('ALL');

InternalAuthorizationTransactionTransactionStateEnum
    _$internalAuthorizationTransactionTransactionStateEnumValueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$internalAuthorizationTransactionTransactionStateEnum_PENDING;
    case 'CLEARED':
      return _$internalAuthorizationTransactionTransactionStateEnum_CLEARED;
    case 'COMPLETION':
      return _$internalAuthorizationTransactionTransactionStateEnum_COMPLETION;
    case 'DECLINED':
      return _$internalAuthorizationTransactionTransactionStateEnum_DECLINED;
    case 'ERROR':
      return _$internalAuthorizationTransactionTransactionStateEnum_ERROR;
    case 'ALL':
      return _$internalAuthorizationTransactionTransactionStateEnum_ALL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InternalAuthorizationTransactionTransactionStateEnum>
    _$internalAuthorizationTransactionTransactionStateEnumValues = new BuiltSet<
        InternalAuthorizationTransactionTransactionStateEnum>(const <InternalAuthorizationTransactionTransactionStateEnum>[
  _$internalAuthorizationTransactionTransactionStateEnum_PENDING,
  _$internalAuthorizationTransactionTransactionStateEnum_CLEARED,
  _$internalAuthorizationTransactionTransactionStateEnum_COMPLETION,
  _$internalAuthorizationTransactionTransactionStateEnum_DECLINED,
  _$internalAuthorizationTransactionTransactionStateEnum_ERROR,
  _$internalAuthorizationTransactionTransactionStateEnum_ALL,
]);

Serializer<InternalAuthorizationTransactionTransactionStateEnum>
    _$internalAuthorizationTransactionTransactionStateEnumSerializer =
    new _$InternalAuthorizationTransactionTransactionStateEnumSerializer();

class _$InternalAuthorizationTransactionTransactionStateEnumSerializer
    implements
        PrimitiveSerializer<
            InternalAuthorizationTransactionTransactionStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'CLEARED': 'CLEARED',
    'COMPLETION': 'COMPLETION',
    'DECLINED': 'DECLINED',
    'ERROR': 'ERROR',
    'ALL': 'ALL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'CLEARED': 'CLEARED',
    'COMPLETION': 'COMPLETION',
    'DECLINED': 'DECLINED',
    'ERROR': 'ERROR',
    'ALL': 'ALL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    InternalAuthorizationTransactionTransactionStateEnum
  ];
  @override
  final String wireName =
      'InternalAuthorizationTransactionTransactionStateEnum';

  @override
  Object serialize(Serializers serializers,
          InternalAuthorizationTransactionTransactionStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InternalAuthorizationTransactionTransactionStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InternalAuthorizationTransactionTransactionStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$InternalAuthorizationTransaction
    extends InternalAuthorizationTransaction {
  @override
  final String? returnedBalances;
  @override
  final String? tags;
  @override
  final BuiltList<NetworkFeeModel>? feesModel;
  @override
  final String transactionType;
  @override
  final String token;
  @override
  final InternalAuthorizationTransaction? refTransaction;
  @override
  final String node;
  @override
  final String network;
  @override
  final String subNetwork;
  @override
  final String? mid;
  @override
  final String? tid;
  @override
  final String? stan;
  @override
  final String? caName;
  @override
  final String? caStreet;
  @override
  final String? caZip;
  @override
  final String? caCity;
  @override
  final String? caRegion;
  @override
  final String? caCountry;
  @override
  final String? functionCode;
  @override
  final String? reasonCode;
  @override
  final String? responseCode;
  @override
  final String? approvalNumber;
  @override
  final String? displayMessage;
  @override
  final DateTime? date;
  @override
  final DateTime? transmissionDate;
  @override
  final DateTime? localTransactionDate;
  @override
  final DateTime? captureDate;
  @override
  final DateTime? settlementDate;
  @override
  final String? itc;
  @override
  final String? irc;
  @override
  final String? currencyCode;
  @override
  final num? amount;
  @override
  final num? additionalAmount;
  @override
  final num? acquirerFee;
  @override
  final num? issuerFee;
  @override
  final String? rc;
  @override
  final String? extrc;
  @override
  final int? duration;
  @override
  final InternalUser? cardholder;
  @override
  final InternalUser? actingCardholder;
  @override
  final InternalCard? card;
  @override
  final InternalAccount? account;
  @override
  final InternalAccount? account2;
  @override
  final String? mcc;
  @override
  final String? networkReferenceId;
  @override
  final String? acquirerReferenceId;
  @override
  final String? retrievalReferenceNumber;
  @override
  final String? forwardingInstId;
  @override
  final String? networkMid;
  @override
  final num? requestAmount;
  @override
  final InternalAuthorizationTransactionTransactionStateEnum? transactionState;
  @override
  final String? remoteHost;
  @override
  final num? responseAmount;
  @override
  final DateTime? expirationTime;
  @override
  final String? incomingNetworkRequestITC;
  @override
  final InternalDigitalWallet? digitalWalletToken;
  @override
  final BuiltMap<String, String>? tranlogAttributes;
  @override
  final TransactionModel? payload;
  @override
  final int? layer;
  @override
  final String? transactionName;
  @override
  final String? originator;
  @override
  final String? acquirer;

  factory _$InternalAuthorizationTransaction(
          [void Function(InternalAuthorizationTransactionBuilder)? updates]) =>
      (new InternalAuthorizationTransactionBuilder()..update(updates))._build();

  _$InternalAuthorizationTransaction._(
      {this.returnedBalances,
      this.tags,
      this.feesModel,
      required this.transactionType,
      required this.token,
      this.refTransaction,
      required this.node,
      required this.network,
      required this.subNetwork,
      this.mid,
      this.tid,
      this.stan,
      this.caName,
      this.caStreet,
      this.caZip,
      this.caCity,
      this.caRegion,
      this.caCountry,
      this.functionCode,
      this.reasonCode,
      this.responseCode,
      this.approvalNumber,
      this.displayMessage,
      this.date,
      this.transmissionDate,
      this.localTransactionDate,
      this.captureDate,
      this.settlementDate,
      this.itc,
      this.irc,
      this.currencyCode,
      this.amount,
      this.additionalAmount,
      this.acquirerFee,
      this.issuerFee,
      this.rc,
      this.extrc,
      this.duration,
      this.cardholder,
      this.actingCardholder,
      this.card,
      this.account,
      this.account2,
      this.mcc,
      this.networkReferenceId,
      this.acquirerReferenceId,
      this.retrievalReferenceNumber,
      this.forwardingInstId,
      this.networkMid,
      this.requestAmount,
      this.transactionState,
      this.remoteHost,
      this.responseAmount,
      this.expirationTime,
      this.incomingNetworkRequestITC,
      this.digitalWalletToken,
      this.tranlogAttributes,
      this.payload,
      this.layer,
      this.transactionName,
      this.originator,
      this.acquirer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(transactionType,
        r'InternalAuthorizationTransaction', 'transactionType');
    BuiltValueNullFieldError.checkNotNull(
        token, r'InternalAuthorizationTransaction', 'token');
    BuiltValueNullFieldError.checkNotNull(
        node, r'InternalAuthorizationTransaction', 'node');
    BuiltValueNullFieldError.checkNotNull(
        network, r'InternalAuthorizationTransaction', 'network');
    BuiltValueNullFieldError.checkNotNull(
        subNetwork, r'InternalAuthorizationTransaction', 'subNetwork');
  }

  @override
  InternalAuthorizationTransaction rebuild(
          void Function(InternalAuthorizationTransactionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalAuthorizationTransactionBuilder toBuilder() =>
      new InternalAuthorizationTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalAuthorizationTransaction &&
        returnedBalances == other.returnedBalances &&
        tags == other.tags &&
        feesModel == other.feesModel &&
        transactionType == other.transactionType &&
        token == other.token &&
        refTransaction == other.refTransaction &&
        node == other.node &&
        network == other.network &&
        subNetwork == other.subNetwork &&
        mid == other.mid &&
        tid == other.tid &&
        stan == other.stan &&
        caName == other.caName &&
        caStreet == other.caStreet &&
        caZip == other.caZip &&
        caCity == other.caCity &&
        caRegion == other.caRegion &&
        caCountry == other.caCountry &&
        functionCode == other.functionCode &&
        reasonCode == other.reasonCode &&
        responseCode == other.responseCode &&
        approvalNumber == other.approvalNumber &&
        displayMessage == other.displayMessage &&
        date == other.date &&
        transmissionDate == other.transmissionDate &&
        localTransactionDate == other.localTransactionDate &&
        captureDate == other.captureDate &&
        settlementDate == other.settlementDate &&
        itc == other.itc &&
        irc == other.irc &&
        currencyCode == other.currencyCode &&
        amount == other.amount &&
        additionalAmount == other.additionalAmount &&
        acquirerFee == other.acquirerFee &&
        issuerFee == other.issuerFee &&
        rc == other.rc &&
        extrc == other.extrc &&
        duration == other.duration &&
        cardholder == other.cardholder &&
        actingCardholder == other.actingCardholder &&
        card == other.card &&
        account == other.account &&
        account2 == other.account2 &&
        mcc == other.mcc &&
        networkReferenceId == other.networkReferenceId &&
        acquirerReferenceId == other.acquirerReferenceId &&
        retrievalReferenceNumber == other.retrievalReferenceNumber &&
        forwardingInstId == other.forwardingInstId &&
        networkMid == other.networkMid &&
        requestAmount == other.requestAmount &&
        transactionState == other.transactionState &&
        remoteHost == other.remoteHost &&
        responseAmount == other.responseAmount &&
        expirationTime == other.expirationTime &&
        incomingNetworkRequestITC == other.incomingNetworkRequestITC &&
        digitalWalletToken == other.digitalWalletToken &&
        tranlogAttributes == other.tranlogAttributes &&
        payload == other.payload &&
        layer == other.layer &&
        transactionName == other.transactionName &&
        originator == other.originator &&
        acquirer == other.acquirer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, returnedBalances.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, feesModel.hashCode);
    _$hash = $jc(_$hash, transactionType.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refTransaction.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, subNetwork.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
    _$hash = $jc(_$hash, tid.hashCode);
    _$hash = $jc(_$hash, stan.hashCode);
    _$hash = $jc(_$hash, caName.hashCode);
    _$hash = $jc(_$hash, caStreet.hashCode);
    _$hash = $jc(_$hash, caZip.hashCode);
    _$hash = $jc(_$hash, caCity.hashCode);
    _$hash = $jc(_$hash, caRegion.hashCode);
    _$hash = $jc(_$hash, caCountry.hashCode);
    _$hash = $jc(_$hash, functionCode.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, responseCode.hashCode);
    _$hash = $jc(_$hash, approvalNumber.hashCode);
    _$hash = $jc(_$hash, displayMessage.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, transmissionDate.hashCode);
    _$hash = $jc(_$hash, localTransactionDate.hashCode);
    _$hash = $jc(_$hash, captureDate.hashCode);
    _$hash = $jc(_$hash, settlementDate.hashCode);
    _$hash = $jc(_$hash, itc.hashCode);
    _$hash = $jc(_$hash, irc.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, additionalAmount.hashCode);
    _$hash = $jc(_$hash, acquirerFee.hashCode);
    _$hash = $jc(_$hash, issuerFee.hashCode);
    _$hash = $jc(_$hash, rc.hashCode);
    _$hash = $jc(_$hash, extrc.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, cardholder.hashCode);
    _$hash = $jc(_$hash, actingCardholder.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, account2.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, networkReferenceId.hashCode);
    _$hash = $jc(_$hash, acquirerReferenceId.hashCode);
    _$hash = $jc(_$hash, retrievalReferenceNumber.hashCode);
    _$hash = $jc(_$hash, forwardingInstId.hashCode);
    _$hash = $jc(_$hash, networkMid.hashCode);
    _$hash = $jc(_$hash, requestAmount.hashCode);
    _$hash = $jc(_$hash, transactionState.hashCode);
    _$hash = $jc(_$hash, remoteHost.hashCode);
    _$hash = $jc(_$hash, responseAmount.hashCode);
    _$hash = $jc(_$hash, expirationTime.hashCode);
    _$hash = $jc(_$hash, incomingNetworkRequestITC.hashCode);
    _$hash = $jc(_$hash, digitalWalletToken.hashCode);
    _$hash = $jc(_$hash, tranlogAttributes.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, layer.hashCode);
    _$hash = $jc(_$hash, transactionName.hashCode);
    _$hash = $jc(_$hash, originator.hashCode);
    _$hash = $jc(_$hash, acquirer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalAuthorizationTransaction')
          ..add('returnedBalances', returnedBalances)
          ..add('tags', tags)
          ..add('feesModel', feesModel)
          ..add('transactionType', transactionType)
          ..add('token', token)
          ..add('refTransaction', refTransaction)
          ..add('node', node)
          ..add('network', network)
          ..add('subNetwork', subNetwork)
          ..add('mid', mid)
          ..add('tid', tid)
          ..add('stan', stan)
          ..add('caName', caName)
          ..add('caStreet', caStreet)
          ..add('caZip', caZip)
          ..add('caCity', caCity)
          ..add('caRegion', caRegion)
          ..add('caCountry', caCountry)
          ..add('functionCode', functionCode)
          ..add('reasonCode', reasonCode)
          ..add('responseCode', responseCode)
          ..add('approvalNumber', approvalNumber)
          ..add('displayMessage', displayMessage)
          ..add('date', date)
          ..add('transmissionDate', transmissionDate)
          ..add('localTransactionDate', localTransactionDate)
          ..add('captureDate', captureDate)
          ..add('settlementDate', settlementDate)
          ..add('itc', itc)
          ..add('irc', irc)
          ..add('currencyCode', currencyCode)
          ..add('amount', amount)
          ..add('additionalAmount', additionalAmount)
          ..add('acquirerFee', acquirerFee)
          ..add('issuerFee', issuerFee)
          ..add('rc', rc)
          ..add('extrc', extrc)
          ..add('duration', duration)
          ..add('cardholder', cardholder)
          ..add('actingCardholder', actingCardholder)
          ..add('card', card)
          ..add('account', account)
          ..add('account2', account2)
          ..add('mcc', mcc)
          ..add('networkReferenceId', networkReferenceId)
          ..add('acquirerReferenceId', acquirerReferenceId)
          ..add('retrievalReferenceNumber', retrievalReferenceNumber)
          ..add('forwardingInstId', forwardingInstId)
          ..add('networkMid', networkMid)
          ..add('requestAmount', requestAmount)
          ..add('transactionState', transactionState)
          ..add('remoteHost', remoteHost)
          ..add('responseAmount', responseAmount)
          ..add('expirationTime', expirationTime)
          ..add('incomingNetworkRequestITC', incomingNetworkRequestITC)
          ..add('digitalWalletToken', digitalWalletToken)
          ..add('tranlogAttributes', tranlogAttributes)
          ..add('payload', payload)
          ..add('layer', layer)
          ..add('transactionName', transactionName)
          ..add('originator', originator)
          ..add('acquirer', acquirer))
        .toString();
  }
}

class InternalAuthorizationTransactionBuilder
    implements
        Builder<InternalAuthorizationTransaction,
            InternalAuthorizationTransactionBuilder> {
  _$InternalAuthorizationTransaction? _$v;

  String? _returnedBalances;
  String? get returnedBalances => _$this._returnedBalances;
  set returnedBalances(String? returnedBalances) =>
      _$this._returnedBalances = returnedBalances;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  ListBuilder<NetworkFeeModel>? _feesModel;
  ListBuilder<NetworkFeeModel> get feesModel =>
      _$this._feesModel ??= new ListBuilder<NetworkFeeModel>();
  set feesModel(ListBuilder<NetworkFeeModel>? feesModel) =>
      _$this._feesModel = feesModel;

  String? _transactionType;
  String? get transactionType => _$this._transactionType;
  set transactionType(String? transactionType) =>
      _$this._transactionType = transactionType;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  InternalAuthorizationTransactionBuilder? _refTransaction;
  InternalAuthorizationTransactionBuilder get refTransaction =>
      _$this._refTransaction ??= new InternalAuthorizationTransactionBuilder();
  set refTransaction(InternalAuthorizationTransactionBuilder? refTransaction) =>
      _$this._refTransaction = refTransaction;

  String? _node;
  String? get node => _$this._node;
  set node(String? node) => _$this._node = node;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _subNetwork;
  String? get subNetwork => _$this._subNetwork;
  set subNetwork(String? subNetwork) => _$this._subNetwork = subNetwork;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  String? _tid;
  String? get tid => _$this._tid;
  set tid(String? tid) => _$this._tid = tid;

  String? _stan;
  String? get stan => _$this._stan;
  set stan(String? stan) => _$this._stan = stan;

  String? _caName;
  String? get caName => _$this._caName;
  set caName(String? caName) => _$this._caName = caName;

  String? _caStreet;
  String? get caStreet => _$this._caStreet;
  set caStreet(String? caStreet) => _$this._caStreet = caStreet;

  String? _caZip;
  String? get caZip => _$this._caZip;
  set caZip(String? caZip) => _$this._caZip = caZip;

  String? _caCity;
  String? get caCity => _$this._caCity;
  set caCity(String? caCity) => _$this._caCity = caCity;

  String? _caRegion;
  String? get caRegion => _$this._caRegion;
  set caRegion(String? caRegion) => _$this._caRegion = caRegion;

  String? _caCountry;
  String? get caCountry => _$this._caCountry;
  set caCountry(String? caCountry) => _$this._caCountry = caCountry;

  String? _functionCode;
  String? get functionCode => _$this._functionCode;
  set functionCode(String? functionCode) => _$this._functionCode = functionCode;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  String? _responseCode;
  String? get responseCode => _$this._responseCode;
  set responseCode(String? responseCode) => _$this._responseCode = responseCode;

  String? _approvalNumber;
  String? get approvalNumber => _$this._approvalNumber;
  set approvalNumber(String? approvalNumber) =>
      _$this._approvalNumber = approvalNumber;

  String? _displayMessage;
  String? get displayMessage => _$this._displayMessage;
  set displayMessage(String? displayMessage) =>
      _$this._displayMessage = displayMessage;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  DateTime? _transmissionDate;
  DateTime? get transmissionDate => _$this._transmissionDate;
  set transmissionDate(DateTime? transmissionDate) =>
      _$this._transmissionDate = transmissionDate;

  DateTime? _localTransactionDate;
  DateTime? get localTransactionDate => _$this._localTransactionDate;
  set localTransactionDate(DateTime? localTransactionDate) =>
      _$this._localTransactionDate = localTransactionDate;

  DateTime? _captureDate;
  DateTime? get captureDate => _$this._captureDate;
  set captureDate(DateTime? captureDate) => _$this._captureDate = captureDate;

  DateTime? _settlementDate;
  DateTime? get settlementDate => _$this._settlementDate;
  set settlementDate(DateTime? settlementDate) =>
      _$this._settlementDate = settlementDate;

  String? _itc;
  String? get itc => _$this._itc;
  set itc(String? itc) => _$this._itc = itc;

  String? _irc;
  String? get irc => _$this._irc;
  set irc(String? irc) => _$this._irc = irc;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  num? _additionalAmount;
  num? get additionalAmount => _$this._additionalAmount;
  set additionalAmount(num? additionalAmount) =>
      _$this._additionalAmount = additionalAmount;

  num? _acquirerFee;
  num? get acquirerFee => _$this._acquirerFee;
  set acquirerFee(num? acquirerFee) => _$this._acquirerFee = acquirerFee;

  num? _issuerFee;
  num? get issuerFee => _$this._issuerFee;
  set issuerFee(num? issuerFee) => _$this._issuerFee = issuerFee;

  String? _rc;
  String? get rc => _$this._rc;
  set rc(String? rc) => _$this._rc = rc;

  String? _extrc;
  String? get extrc => _$this._extrc;
  set extrc(String? extrc) => _$this._extrc = extrc;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  InternalUserBuilder? _cardholder;
  InternalUserBuilder get cardholder =>
      _$this._cardholder ??= new InternalUserBuilder();
  set cardholder(InternalUserBuilder? cardholder) =>
      _$this._cardholder = cardholder;

  InternalUserBuilder? _actingCardholder;
  InternalUserBuilder get actingCardholder =>
      _$this._actingCardholder ??= new InternalUserBuilder();
  set actingCardholder(InternalUserBuilder? actingCardholder) =>
      _$this._actingCardholder = actingCardholder;

  InternalCardBuilder? _card;
  InternalCardBuilder get card => _$this._card ??= new InternalCardBuilder();
  set card(InternalCardBuilder? card) => _$this._card = card;

  InternalAccountBuilder? _account;
  InternalAccountBuilder get account =>
      _$this._account ??= new InternalAccountBuilder();
  set account(InternalAccountBuilder? account) => _$this._account = account;

  InternalAccountBuilder? _account2;
  InternalAccountBuilder get account2 =>
      _$this._account2 ??= new InternalAccountBuilder();
  set account2(InternalAccountBuilder? account2) => _$this._account2 = account2;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _networkReferenceId;
  String? get networkReferenceId => _$this._networkReferenceId;
  set networkReferenceId(String? networkReferenceId) =>
      _$this._networkReferenceId = networkReferenceId;

  String? _acquirerReferenceId;
  String? get acquirerReferenceId => _$this._acquirerReferenceId;
  set acquirerReferenceId(String? acquirerReferenceId) =>
      _$this._acquirerReferenceId = acquirerReferenceId;

  String? _retrievalReferenceNumber;
  String? get retrievalReferenceNumber => _$this._retrievalReferenceNumber;
  set retrievalReferenceNumber(String? retrievalReferenceNumber) =>
      _$this._retrievalReferenceNumber = retrievalReferenceNumber;

  String? _forwardingInstId;
  String? get forwardingInstId => _$this._forwardingInstId;
  set forwardingInstId(String? forwardingInstId) =>
      _$this._forwardingInstId = forwardingInstId;

  String? _networkMid;
  String? get networkMid => _$this._networkMid;
  set networkMid(String? networkMid) => _$this._networkMid = networkMid;

  num? _requestAmount;
  num? get requestAmount => _$this._requestAmount;
  set requestAmount(num? requestAmount) =>
      _$this._requestAmount = requestAmount;

  InternalAuthorizationTransactionTransactionStateEnum? _transactionState;
  InternalAuthorizationTransactionTransactionStateEnum? get transactionState =>
      _$this._transactionState;
  set transactionState(
          InternalAuthorizationTransactionTransactionStateEnum?
              transactionState) =>
      _$this._transactionState = transactionState;

  String? _remoteHost;
  String? get remoteHost => _$this._remoteHost;
  set remoteHost(String? remoteHost) => _$this._remoteHost = remoteHost;

  num? _responseAmount;
  num? get responseAmount => _$this._responseAmount;
  set responseAmount(num? responseAmount) =>
      _$this._responseAmount = responseAmount;

  DateTime? _expirationTime;
  DateTime? get expirationTime => _$this._expirationTime;
  set expirationTime(DateTime? expirationTime) =>
      _$this._expirationTime = expirationTime;

  String? _incomingNetworkRequestITC;
  String? get incomingNetworkRequestITC => _$this._incomingNetworkRequestITC;
  set incomingNetworkRequestITC(String? incomingNetworkRequestITC) =>
      _$this._incomingNetworkRequestITC = incomingNetworkRequestITC;

  InternalDigitalWalletBuilder? _digitalWalletToken;
  InternalDigitalWalletBuilder get digitalWalletToken =>
      _$this._digitalWalletToken ??= new InternalDigitalWalletBuilder();
  set digitalWalletToken(InternalDigitalWalletBuilder? digitalWalletToken) =>
      _$this._digitalWalletToken = digitalWalletToken;

  MapBuilder<String, String>? _tranlogAttributes;
  MapBuilder<String, String> get tranlogAttributes =>
      _$this._tranlogAttributes ??= new MapBuilder<String, String>();
  set tranlogAttributes(MapBuilder<String, String>? tranlogAttributes) =>
      _$this._tranlogAttributes = tranlogAttributes;

  TransactionModelBuilder? _payload;
  TransactionModelBuilder get payload =>
      _$this._payload ??= new TransactionModelBuilder();
  set payload(TransactionModelBuilder? payload) => _$this._payload = payload;

  int? _layer;
  int? get layer => _$this._layer;
  set layer(int? layer) => _$this._layer = layer;

  String? _transactionName;
  String? get transactionName => _$this._transactionName;
  set transactionName(String? transactionName) =>
      _$this._transactionName = transactionName;

  String? _originator;
  String? get originator => _$this._originator;
  set originator(String? originator) => _$this._originator = originator;

  String? _acquirer;
  String? get acquirer => _$this._acquirer;
  set acquirer(String? acquirer) => _$this._acquirer = acquirer;

  InternalAuthorizationTransactionBuilder() {
    InternalAuthorizationTransaction._defaults(this);
  }

  InternalAuthorizationTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnedBalances = $v.returnedBalances;
      _tags = $v.tags;
      _feesModel = $v.feesModel?.toBuilder();
      _transactionType = $v.transactionType;
      _token = $v.token;
      _refTransaction = $v.refTransaction?.toBuilder();
      _node = $v.node;
      _network = $v.network;
      _subNetwork = $v.subNetwork;
      _mid = $v.mid;
      _tid = $v.tid;
      _stan = $v.stan;
      _caName = $v.caName;
      _caStreet = $v.caStreet;
      _caZip = $v.caZip;
      _caCity = $v.caCity;
      _caRegion = $v.caRegion;
      _caCountry = $v.caCountry;
      _functionCode = $v.functionCode;
      _reasonCode = $v.reasonCode;
      _responseCode = $v.responseCode;
      _approvalNumber = $v.approvalNumber;
      _displayMessage = $v.displayMessage;
      _date = $v.date;
      _transmissionDate = $v.transmissionDate;
      _localTransactionDate = $v.localTransactionDate;
      _captureDate = $v.captureDate;
      _settlementDate = $v.settlementDate;
      _itc = $v.itc;
      _irc = $v.irc;
      _currencyCode = $v.currencyCode;
      _amount = $v.amount;
      _additionalAmount = $v.additionalAmount;
      _acquirerFee = $v.acquirerFee;
      _issuerFee = $v.issuerFee;
      _rc = $v.rc;
      _extrc = $v.extrc;
      _duration = $v.duration;
      _cardholder = $v.cardholder?.toBuilder();
      _actingCardholder = $v.actingCardholder?.toBuilder();
      _card = $v.card?.toBuilder();
      _account = $v.account?.toBuilder();
      _account2 = $v.account2?.toBuilder();
      _mcc = $v.mcc;
      _networkReferenceId = $v.networkReferenceId;
      _acquirerReferenceId = $v.acquirerReferenceId;
      _retrievalReferenceNumber = $v.retrievalReferenceNumber;
      _forwardingInstId = $v.forwardingInstId;
      _networkMid = $v.networkMid;
      _requestAmount = $v.requestAmount;
      _transactionState = $v.transactionState;
      _remoteHost = $v.remoteHost;
      _responseAmount = $v.responseAmount;
      _expirationTime = $v.expirationTime;
      _incomingNetworkRequestITC = $v.incomingNetworkRequestITC;
      _digitalWalletToken = $v.digitalWalletToken?.toBuilder();
      _tranlogAttributes = $v.tranlogAttributes?.toBuilder();
      _payload = $v.payload?.toBuilder();
      _layer = $v.layer;
      _transactionName = $v.transactionName;
      _originator = $v.originator;
      _acquirer = $v.acquirer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalAuthorizationTransaction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalAuthorizationTransaction;
  }

  @override
  void update(void Function(InternalAuthorizationTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalAuthorizationTransaction build() => _build();

  _$InternalAuthorizationTransaction _build() {
    _$InternalAuthorizationTransaction _$result;
    try {
      _$result = _$v ??
          new _$InternalAuthorizationTransaction._(
              returnedBalances: returnedBalances,
              tags: tags,
              feesModel: _feesModel?.build(),
              transactionType: BuiltValueNullFieldError.checkNotNull(
                  transactionType,
                  r'InternalAuthorizationTransaction',
                  'transactionType'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'InternalAuthorizationTransaction', 'token'),
              refTransaction: _refTransaction?.build(),
              node: BuiltValueNullFieldError.checkNotNull(
                  node, r'InternalAuthorizationTransaction', 'node'),
              network: BuiltValueNullFieldError.checkNotNull(
                  network, r'InternalAuthorizationTransaction', 'network'),
              subNetwork: BuiltValueNullFieldError.checkNotNull(subNetwork,
                  r'InternalAuthorizationTransaction', 'subNetwork'),
              mid: mid,
              tid: tid,
              stan: stan,
              caName: caName,
              caStreet: caStreet,
              caZip: caZip,
              caCity: caCity,
              caRegion: caRegion,
              caCountry: caCountry,
              functionCode: functionCode,
              reasonCode: reasonCode,
              responseCode: responseCode,
              approvalNumber: approvalNumber,
              displayMessage: displayMessage,
              date: date,
              transmissionDate: transmissionDate,
              localTransactionDate: localTransactionDate,
              captureDate: captureDate,
              settlementDate: settlementDate,
              itc: itc,
              irc: irc,
              currencyCode: currencyCode,
              amount: amount,
              additionalAmount: additionalAmount,
              acquirerFee: acquirerFee,
              issuerFee: issuerFee,
              rc: rc,
              extrc: extrc,
              duration: duration,
              cardholder: _cardholder?.build(),
              actingCardholder: _actingCardholder?.build(),
              card: _card?.build(),
              account: _account?.build(),
              account2: _account2?.build(),
              mcc: mcc,
              networkReferenceId: networkReferenceId,
              acquirerReferenceId: acquirerReferenceId,
              retrievalReferenceNumber: retrievalReferenceNumber,
              forwardingInstId: forwardingInstId,
              networkMid: networkMid,
              requestAmount: requestAmount,
              transactionState: transactionState,
              remoteHost: remoteHost,
              responseAmount: responseAmount,
              expirationTime: expirationTime,
              incomingNetworkRequestITC: incomingNetworkRequestITC,
              digitalWalletToken: _digitalWalletToken?.build(),
              tranlogAttributes: _tranlogAttributes?.build(),
              payload: _payload?.build(),
              layer: layer,
              transactionName: transactionName,
              originator: originator,
              acquirer: acquirer);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feesModel';
        _feesModel?.build();

        _$failedField = 'refTransaction';
        _refTransaction?.build();

        _$failedField = 'cardholder';
        _cardholder?.build();
        _$failedField = 'actingCardholder';
        _actingCardholder?.build();
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'account';
        _account?.build();
        _$failedField = 'account2';
        _account2?.build();

        _$failedField = 'digitalWalletToken';
        _digitalWalletToken?.build();
        _$failedField = 'tranlogAttributes';
        _tranlogAttributes?.build();
        _$failedField = 'payload';
        _payload?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InternalAuthorizationTransaction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
