//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api_data/src/model/internal_digital_wallet.dart';
import 'package:api_data/src/model/transaction_model.dart';
import 'package:api_data/src/model/internal_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api_data/src/model/internal_account.dart';
import 'package:api_data/src/model/internal_card.dart';
import 'package:api_data/src/model/network_fee_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'internal_authorization_transaction.g.dart';

/// InternalAuthorizationTransaction
///
/// Properties:
/// * [returnedBalances] 
/// * [tags] 
/// * [feesModel] 
/// * [transactionType] 
/// * [token] 
/// * [refTransaction] 
/// * [node] 
/// * [network] 
/// * [subNetwork] 
/// * [mid] 
/// * [tid] 
/// * [stan] 
/// * [caName] 
/// * [caStreet] 
/// * [caZip] 
/// * [caCity] 
/// * [caRegion] 
/// * [caCountry] 
/// * [functionCode] 
/// * [reasonCode] 
/// * [responseCode] 
/// * [approvalNumber] 
/// * [displayMessage] 
/// * [date] 
/// * [transmissionDate] 
/// * [localTransactionDate] 
/// * [captureDate] 
/// * [settlementDate] 
/// * [itc] 
/// * [irc] 
/// * [currencyCode] 
/// * [amount] 
/// * [additionalAmount] 
/// * [acquirerFee] 
/// * [issuerFee] 
/// * [rc] 
/// * [extrc] 
/// * [duration] 
/// * [cardholder] 
/// * [actingCardholder] 
/// * [card] 
/// * [account] 
/// * [account2] 
/// * [mcc] 
/// * [networkReferenceId] 
/// * [acquirerReferenceId] 
/// * [retrievalReferenceNumber] 
/// * [forwardingInstId] 
/// * [networkMid] 
/// * [requestAmount] 
/// * [transactionState] 
/// * [remoteHost] 
/// * [responseAmount] 
/// * [expirationTime] 
/// * [incomingNetworkRequestITC] 
/// * [digitalWalletToken] 
/// * [tranlogAttributes] 
/// * [payload] 
/// * [layer] 
/// * [transactionName] 
/// * [originator] 
/// * [acquirer] 
@BuiltValue()
abstract class InternalAuthorizationTransaction implements Built<InternalAuthorizationTransaction, InternalAuthorizationTransactionBuilder> {
  @BuiltValueField(wireName: r'returnedBalances')
  String? get returnedBalances;

  @BuiltValueField(wireName: r'tags')
  String? get tags;

  @BuiltValueField(wireName: r'feesModel')
  BuiltList<NetworkFeeModel>? get feesModel;

  @BuiltValueField(wireName: r'transactionType')
  String get transactionType;

  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'ref_transaction')
  InternalAuthorizationTransaction? get refTransaction;

  @BuiltValueField(wireName: r'node')
  String get node;

  @BuiltValueField(wireName: r'network')
  String get network;

  @BuiltValueField(wireName: r'subNetwork')
  String get subNetwork;

  @BuiltValueField(wireName: r'mid')
  String? get mid;

  @BuiltValueField(wireName: r'tid')
  String? get tid;

  @BuiltValueField(wireName: r'stan')
  String? get stan;

  @BuiltValueField(wireName: r'ca_name')
  String? get caName;

  @BuiltValueField(wireName: r'ca_street')
  String? get caStreet;

  @BuiltValueField(wireName: r'ca_zip')
  String? get caZip;

  @BuiltValueField(wireName: r'ca_city')
  String? get caCity;

  @BuiltValueField(wireName: r'ca_region')
  String? get caRegion;

  @BuiltValueField(wireName: r'ca_country')
  String? get caCountry;

  @BuiltValueField(wireName: r'functionCode')
  String? get functionCode;

  @BuiltValueField(wireName: r'reasonCode')
  String? get reasonCode;

  @BuiltValueField(wireName: r'responseCode')
  String? get responseCode;

  @BuiltValueField(wireName: r'approvalNumber')
  String? get approvalNumber;

  @BuiltValueField(wireName: r'displayMessage')
  String? get displayMessage;

  @BuiltValueField(wireName: r'date')
  DateTime? get date;

  @BuiltValueField(wireName: r'transmissionDate')
  DateTime? get transmissionDate;

  @BuiltValueField(wireName: r'localTransactionDate')
  DateTime? get localTransactionDate;

  @BuiltValueField(wireName: r'captureDate')
  DateTime? get captureDate;

  @BuiltValueField(wireName: r'settlementDate')
  DateTime? get settlementDate;

  @BuiltValueField(wireName: r'itc')
  String? get itc;

  @BuiltValueField(wireName: r'irc')
  String? get irc;

  @BuiltValueField(wireName: r'currencyCode')
  String? get currencyCode;

  @BuiltValueField(wireName: r'amount')
  num? get amount;

  @BuiltValueField(wireName: r'additionalAmount')
  num? get additionalAmount;

  @BuiltValueField(wireName: r'acquirerFee')
  num? get acquirerFee;

  @BuiltValueField(wireName: r'issuerFee')
  num? get issuerFee;

  @BuiltValueField(wireName: r'rc')
  String? get rc;

  @BuiltValueField(wireName: r'extrc')
  String? get extrc;

  @BuiltValueField(wireName: r'duration')
  int? get duration;

  @BuiltValueField(wireName: r'cardholder')
  InternalUser? get cardholder;

  @BuiltValueField(wireName: r'actingCardholder')
  InternalUser? get actingCardholder;

  @BuiltValueField(wireName: r'card')
  InternalCard? get card;

  @BuiltValueField(wireName: r'account')
  InternalAccount? get account;

  @BuiltValueField(wireName: r'account2')
  InternalAccount? get account2;

  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  @BuiltValueField(wireName: r'networkReferenceId')
  String? get networkReferenceId;

  @BuiltValueField(wireName: r'acquirerReferenceId')
  String? get acquirerReferenceId;

  @BuiltValueField(wireName: r'retrievalReferenceNumber')
  String? get retrievalReferenceNumber;

  @BuiltValueField(wireName: r'forwardingInstId')
  String? get forwardingInstId;

  @BuiltValueField(wireName: r'networkMid')
  String? get networkMid;

  @BuiltValueField(wireName: r'requestAmount')
  num? get requestAmount;

  @BuiltValueField(wireName: r'transactionState')
  InternalAuthorizationTransactionTransactionStateEnum? get transactionState;
  // enum transactionStateEnum {  PENDING,  CLEARED,  COMPLETION,  DECLINED,  ERROR,  ALL,  };

  @BuiltValueField(wireName: r'remoteHost')
  String? get remoteHost;

  @BuiltValueField(wireName: r'responseAmount')
  num? get responseAmount;

  @BuiltValueField(wireName: r'expirationTime')
  DateTime? get expirationTime;

  @BuiltValueField(wireName: r'incomingNetworkRequestITC')
  String? get incomingNetworkRequestITC;

  @BuiltValueField(wireName: r'digital_wallet_token')
  InternalDigitalWallet? get digitalWalletToken;

  @BuiltValueField(wireName: r'tranlogAttributes')
  BuiltMap<String, String>? get tranlogAttributes;

  @BuiltValueField(wireName: r'payload')
  TransactionModel? get payload;

  @BuiltValueField(wireName: r'layer')
  int? get layer;

  @BuiltValueField(wireName: r'transaction_name')
  String? get transactionName;

  @BuiltValueField(wireName: r'originator')
  String? get originator;

  @BuiltValueField(wireName: r'acquirer')
  String? get acquirer;

  InternalAuthorizationTransaction._();

  factory InternalAuthorizationTransaction([void updates(InternalAuthorizationTransactionBuilder b)]) = _$InternalAuthorizationTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InternalAuthorizationTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InternalAuthorizationTransaction> get serializer => _$InternalAuthorizationTransactionSerializer();
}

class _$InternalAuthorizationTransactionSerializer implements PrimitiveSerializer<InternalAuthorizationTransaction> {
  @override
  final Iterable<Type> types = const [InternalAuthorizationTransaction, _$InternalAuthorizationTransaction];

  @override
  final String wireName = r'InternalAuthorizationTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InternalAuthorizationTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.returnedBalances != null) {
      yield r'returnedBalances';
      yield serializers.serialize(
        object.returnedBalances,
        specifiedType: const FullType(String),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(String),
      );
    }
    if (object.feesModel != null) {
      yield r'feesModel';
      yield serializers.serialize(
        object.feesModel,
        specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
      );
    }
    yield r'transactionType';
    yield serializers.serialize(
      object.transactionType,
      specifiedType: const FullType(String),
    );
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    if (object.refTransaction != null) {
      yield r'ref_transaction';
      yield serializers.serialize(
        object.refTransaction,
        specifiedType: const FullType(InternalAuthorizationTransaction),
      );
    }
    yield r'node';
    yield serializers.serialize(
      object.node,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(String),
    );
    yield r'subNetwork';
    yield serializers.serialize(
      object.subNetwork,
      specifiedType: const FullType(String),
    );
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.tid != null) {
      yield r'tid';
      yield serializers.serialize(
        object.tid,
        specifiedType: const FullType(String),
      );
    }
    if (object.stan != null) {
      yield r'stan';
      yield serializers.serialize(
        object.stan,
        specifiedType: const FullType(String),
      );
    }
    if (object.caName != null) {
      yield r'ca_name';
      yield serializers.serialize(
        object.caName,
        specifiedType: const FullType(String),
      );
    }
    if (object.caStreet != null) {
      yield r'ca_street';
      yield serializers.serialize(
        object.caStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.caZip != null) {
      yield r'ca_zip';
      yield serializers.serialize(
        object.caZip,
        specifiedType: const FullType(String),
      );
    }
    if (object.caCity != null) {
      yield r'ca_city';
      yield serializers.serialize(
        object.caCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.caRegion != null) {
      yield r'ca_region';
      yield serializers.serialize(
        object.caRegion,
        specifiedType: const FullType(String),
      );
    }
    if (object.caCountry != null) {
      yield r'ca_country';
      yield serializers.serialize(
        object.caCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.functionCode != null) {
      yield r'functionCode';
      yield serializers.serialize(
        object.functionCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.reasonCode != null) {
      yield r'reasonCode';
      yield serializers.serialize(
        object.reasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseCode != null) {
      yield r'responseCode';
      yield serializers.serialize(
        object.responseCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.approvalNumber != null) {
      yield r'approvalNumber';
      yield serializers.serialize(
        object.approvalNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayMessage != null) {
      yield r'displayMessage';
      yield serializers.serialize(
        object.displayMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.transmissionDate != null) {
      yield r'transmissionDate';
      yield serializers.serialize(
        object.transmissionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.localTransactionDate != null) {
      yield r'localTransactionDate';
      yield serializers.serialize(
        object.localTransactionDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.captureDate != null) {
      yield r'captureDate';
      yield serializers.serialize(
        object.captureDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.settlementDate != null) {
      yield r'settlementDate';
      yield serializers.serialize(
        object.settlementDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.itc != null) {
      yield r'itc';
      yield serializers.serialize(
        object.itc,
        specifiedType: const FullType(String),
      );
    }
    if (object.irc != null) {
      yield r'irc';
      yield serializers.serialize(
        object.irc,
        specifiedType: const FullType(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(num),
      );
    }
    if (object.additionalAmount != null) {
      yield r'additionalAmount';
      yield serializers.serialize(
        object.additionalAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.acquirerFee != null) {
      yield r'acquirerFee';
      yield serializers.serialize(
        object.acquirerFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.issuerFee != null) {
      yield r'issuerFee';
      yield serializers.serialize(
        object.issuerFee,
        specifiedType: const FullType(num),
      );
    }
    if (object.rc != null) {
      yield r'rc';
      yield serializers.serialize(
        object.rc,
        specifiedType: const FullType(String),
      );
    }
    if (object.extrc != null) {
      yield r'extrc';
      yield serializers.serialize(
        object.extrc,
        specifiedType: const FullType(String),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(int),
      );
    }
    if (object.cardholder != null) {
      yield r'cardholder';
      yield serializers.serialize(
        object.cardholder,
        specifiedType: const FullType(InternalUser),
      );
    }
    if (object.actingCardholder != null) {
      yield r'actingCardholder';
      yield serializers.serialize(
        object.actingCardholder,
        specifiedType: const FullType(InternalUser),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(InternalCard),
      );
    }
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(InternalAccount),
      );
    }
    if (object.account2 != null) {
      yield r'account2';
      yield serializers.serialize(
        object.account2,
        specifiedType: const FullType(InternalAccount),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkReferenceId != null) {
      yield r'networkReferenceId';
      yield serializers.serialize(
        object.networkReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReferenceId != null) {
      yield r'acquirerReferenceId';
      yield serializers.serialize(
        object.acquirerReferenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.retrievalReferenceNumber != null) {
      yield r'retrievalReferenceNumber';
      yield serializers.serialize(
        object.retrievalReferenceNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.forwardingInstId != null) {
      yield r'forwardingInstId';
      yield serializers.serialize(
        object.forwardingInstId,
        specifiedType: const FullType(String),
      );
    }
    if (object.networkMid != null) {
      yield r'networkMid';
      yield serializers.serialize(
        object.networkMid,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestAmount != null) {
      yield r'requestAmount';
      yield serializers.serialize(
        object.requestAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.transactionState != null) {
      yield r'transactionState';
      yield serializers.serialize(
        object.transactionState,
        specifiedType: const FullType(InternalAuthorizationTransactionTransactionStateEnum),
      );
    }
    if (object.remoteHost != null) {
      yield r'remoteHost';
      yield serializers.serialize(
        object.remoteHost,
        specifiedType: const FullType(String),
      );
    }
    if (object.responseAmount != null) {
      yield r'responseAmount';
      yield serializers.serialize(
        object.responseAmount,
        specifiedType: const FullType(num),
      );
    }
    if (object.expirationTime != null) {
      yield r'expirationTime';
      yield serializers.serialize(
        object.expirationTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.incomingNetworkRequestITC != null) {
      yield r'incomingNetworkRequestITC';
      yield serializers.serialize(
        object.incomingNetworkRequestITC,
        specifiedType: const FullType(String),
      );
    }
    if (object.digitalWalletToken != null) {
      yield r'digital_wallet_token';
      yield serializers.serialize(
        object.digitalWalletToken,
        specifiedType: const FullType(InternalDigitalWallet),
      );
    }
    if (object.tranlogAttributes != null) {
      yield r'tranlogAttributes';
      yield serializers.serialize(
        object.tranlogAttributes,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.payload != null) {
      yield r'payload';
      yield serializers.serialize(
        object.payload,
        specifiedType: const FullType(TransactionModel),
      );
    }
    if (object.layer != null) {
      yield r'layer';
      yield serializers.serialize(
        object.layer,
        specifiedType: const FullType(int),
      );
    }
    if (object.transactionName != null) {
      yield r'transaction_name';
      yield serializers.serialize(
        object.transactionName,
        specifiedType: const FullType(String),
      );
    }
    if (object.originator != null) {
      yield r'originator';
      yield serializers.serialize(
        object.originator,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirer != null) {
      yield r'acquirer';
      yield serializers.serialize(
        object.acquirer,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InternalAuthorizationTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InternalAuthorizationTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'returnedBalances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.returnedBalances = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tags = valueDes;
          break;
        case r'feesModel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NetworkFeeModel)]),
          ) as BuiltList<NetworkFeeModel>;
          result.feesModel.replace(valueDes);
          break;
        case r'transactionType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionType = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'ref_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAuthorizationTransaction),
          ) as InternalAuthorizationTransaction;
          result.refTransaction.replace(valueDes);
          break;
        case r'node':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.node = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'subNetwork':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subNetwork = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'tid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tid = valueDes;
          break;
        case r'stan':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stan = valueDes;
          break;
        case r'ca_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caName = valueDes;
          break;
        case r'ca_street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caStreet = valueDes;
          break;
        case r'ca_zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caZip = valueDes;
          break;
        case r'ca_city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caCity = valueDes;
          break;
        case r'ca_region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caRegion = valueDes;
          break;
        case r'ca_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.caCountry = valueDes;
          break;
        case r'functionCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.functionCode = valueDes;
          break;
        case r'reasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCode = valueDes;
          break;
        case r'responseCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseCode = valueDes;
          break;
        case r'approvalNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.approvalNumber = valueDes;
          break;
        case r'displayMessage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayMessage = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.date = valueDes;
          break;
        case r'transmissionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.transmissionDate = valueDes;
          break;
        case r'localTransactionDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.localTransactionDate = valueDes;
          break;
        case r'captureDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.captureDate = valueDes;
          break;
        case r'settlementDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.settlementDate = valueDes;
          break;
        case r'itc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.itc = valueDes;
          break;
        case r'irc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.irc = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currencyCode = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
          break;
        case r'additionalAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.additionalAmount = valueDes;
          break;
        case r'acquirerFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.acquirerFee = valueDes;
          break;
        case r'issuerFee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.issuerFee = valueDes;
          break;
        case r'rc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rc = valueDes;
          break;
        case r'extrc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.extrc = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.duration = valueDes;
          break;
        case r'cardholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalUser),
          ) as InternalUser;
          result.cardholder.replace(valueDes);
          break;
        case r'actingCardholder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalUser),
          ) as InternalUser;
          result.actingCardholder.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalCard),
          ) as InternalCard;
          result.card.replace(valueDes);
          break;
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAccount),
          ) as InternalAccount;
          result.account.replace(valueDes);
          break;
        case r'account2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAccount),
          ) as InternalAccount;
          result.account2.replace(valueDes);
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'networkReferenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkReferenceId = valueDes;
          break;
        case r'acquirerReferenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReferenceId = valueDes;
          break;
        case r'retrievalReferenceNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.retrievalReferenceNumber = valueDes;
          break;
        case r'forwardingInstId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.forwardingInstId = valueDes;
          break;
        case r'networkMid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.networkMid = valueDes;
          break;
        case r'requestAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.requestAmount = valueDes;
          break;
        case r'transactionState':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalAuthorizationTransactionTransactionStateEnum),
          ) as InternalAuthorizationTransactionTransactionStateEnum;
          result.transactionState = valueDes;
          break;
        case r'remoteHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remoteHost = valueDes;
          break;
        case r'responseAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.responseAmount = valueDes;
          break;
        case r'expirationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expirationTime = valueDes;
          break;
        case r'incomingNetworkRequestITC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.incomingNetworkRequestITC = valueDes;
          break;
        case r'digital_wallet_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InternalDigitalWallet),
          ) as InternalDigitalWallet;
          result.digitalWalletToken.replace(valueDes);
          break;
        case r'tranlogAttributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.tranlogAttributes.replace(valueDes);
          break;
        case r'payload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionModel),
          ) as TransactionModel;
          result.payload.replace(valueDes);
          break;
        case r'layer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.layer = valueDes;
          break;
        case r'transaction_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transactionName = valueDes;
          break;
        case r'originator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originator = valueDes;
          break;
        case r'acquirer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirer = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InternalAuthorizationTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InternalAuthorizationTransactionBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class InternalAuthorizationTransactionTransactionStateEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PENDING')
  static const InternalAuthorizationTransactionTransactionStateEnum PENDING = _$internalAuthorizationTransactionTransactionStateEnum_PENDING;
  @BuiltValueEnumConst(wireName: r'CLEARED')
  static const InternalAuthorizationTransactionTransactionStateEnum CLEARED = _$internalAuthorizationTransactionTransactionStateEnum_CLEARED;
  @BuiltValueEnumConst(wireName: r'COMPLETION')
  static const InternalAuthorizationTransactionTransactionStateEnum COMPLETION = _$internalAuthorizationTransactionTransactionStateEnum_COMPLETION;
  @BuiltValueEnumConst(wireName: r'DECLINED')
  static const InternalAuthorizationTransactionTransactionStateEnum DECLINED = _$internalAuthorizationTransactionTransactionStateEnum_DECLINED;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const InternalAuthorizationTransactionTransactionStateEnum ERROR = _$internalAuthorizationTransactionTransactionStateEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'ALL')
  static const InternalAuthorizationTransactionTransactionStateEnum ALL = _$internalAuthorizationTransactionTransactionStateEnum_ALL;

  static Serializer<InternalAuthorizationTransactionTransactionStateEnum> get serializer => _$internalAuthorizationTransactionTransactionStateEnumSerializer;

  const InternalAuthorizationTransactionTransactionStateEnum._(String name): super(name);

  static BuiltSet<InternalAuthorizationTransactionTransactionStateEnum> get values => _$internalAuthorizationTransactionTransactionStateEnumValues;
  static InternalAuthorizationTransactionTransactionStateEnum valueOf(String name) => _$internalAuthorizationTransactionTransactionStateEnumValueOf(name);
}

