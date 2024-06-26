// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransferResponseModelChannelEnum
    _$bankTransferResponseModelChannelEnum_API =
    const BankTransferResponseModelChannelEnum._('API');
const BankTransferResponseModelChannelEnum
    _$bankTransferResponseModelChannelEnum_SYSTEM =
    const BankTransferResponseModelChannelEnum._('SYSTEM');
const BankTransferResponseModelChannelEnum
    _$bankTransferResponseModelChannelEnum_ADMIN =
    const BankTransferResponseModelChannelEnum._('ADMIN');

BankTransferResponseModelChannelEnum
    _$bankTransferResponseModelChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$bankTransferResponseModelChannelEnum_API;
    case 'SYSTEM':
      return _$bankTransferResponseModelChannelEnum_SYSTEM;
    case 'ADMIN':
      return _$bankTransferResponseModelChannelEnum_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferResponseModelChannelEnum>
    _$bankTransferResponseModelChannelEnumValues = new BuiltSet<
        BankTransferResponseModelChannelEnum>(const <BankTransferResponseModelChannelEnum>[
  _$bankTransferResponseModelChannelEnum_API,
  _$bankTransferResponseModelChannelEnum_SYSTEM,
  _$bankTransferResponseModelChannelEnum_ADMIN,
]);

const BankTransferResponseModelTypeEnum
    _$bankTransferResponseModelTypeEnum_PUSH =
    const BankTransferResponseModelTypeEnum._('PUSH');
const BankTransferResponseModelTypeEnum
    _$bankTransferResponseModelTypeEnum_PULL =
    const BankTransferResponseModelTypeEnum._('PULL');

BankTransferResponseModelTypeEnum _$bankTransferResponseModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'PUSH':
      return _$bankTransferResponseModelTypeEnum_PUSH;
    case 'PULL':
      return _$bankTransferResponseModelTypeEnum_PULL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferResponseModelTypeEnum>
    _$bankTransferResponseModelTypeEnumValues = new BuiltSet<
        BankTransferResponseModelTypeEnum>(const <BankTransferResponseModelTypeEnum>[
  _$bankTransferResponseModelTypeEnum_PUSH,
  _$bankTransferResponseModelTypeEnum_PULL,
]);

const BankTransferResponseModelTransferSpeedEnum
    _$bankTransferResponseModelTransferSpeedEnum_STANDARD =
    const BankTransferResponseModelTransferSpeedEnum._('STANDARD');
const BankTransferResponseModelTransferSpeedEnum
    _$bankTransferResponseModelTransferSpeedEnum_SAME_DAY =
    const BankTransferResponseModelTransferSpeedEnum._('SAME_DAY');

BankTransferResponseModelTransferSpeedEnum
    _$bankTransferResponseModelTransferSpeedEnumValueOf(String name) {
  switch (name) {
    case 'STANDARD':
      return _$bankTransferResponseModelTransferSpeedEnum_STANDARD;
    case 'SAME_DAY':
      return _$bankTransferResponseModelTransferSpeedEnum_SAME_DAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferResponseModelTransferSpeedEnum>
    _$bankTransferResponseModelTransferSpeedEnumValues = new BuiltSet<
        BankTransferResponseModelTransferSpeedEnum>(const <BankTransferResponseModelTransferSpeedEnum>[
  _$bankTransferResponseModelTransferSpeedEnum_STANDARD,
  _$bankTransferResponseModelTransferSpeedEnum_SAME_DAY,
]);

const BankTransferResponseModelStandardEntryClassCodeEnum
    _$bankTransferResponseModelStandardEntryClassCodeEnum_WEB =
    const BankTransferResponseModelStandardEntryClassCodeEnum._('WEB');
const BankTransferResponseModelStandardEntryClassCodeEnum
    _$bankTransferResponseModelStandardEntryClassCodeEnum_PPD =
    const BankTransferResponseModelStandardEntryClassCodeEnum._('PPD');
const BankTransferResponseModelStandardEntryClassCodeEnum
    _$bankTransferResponseModelStandardEntryClassCodeEnum_CCD =
    const BankTransferResponseModelStandardEntryClassCodeEnum._('CCD');

BankTransferResponseModelStandardEntryClassCodeEnum
    _$bankTransferResponseModelStandardEntryClassCodeEnumValueOf(String name) {
  switch (name) {
    case 'WEB':
      return _$bankTransferResponseModelStandardEntryClassCodeEnum_WEB;
    case 'PPD':
      return _$bankTransferResponseModelStandardEntryClassCodeEnum_PPD;
    case 'CCD':
      return _$bankTransferResponseModelStandardEntryClassCodeEnum_CCD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferResponseModelStandardEntryClassCodeEnum>
    _$bankTransferResponseModelStandardEntryClassCodeEnumValues = new BuiltSet<
        BankTransferResponseModelStandardEntryClassCodeEnum>(const <BankTransferResponseModelStandardEntryClassCodeEnum>[
  _$bankTransferResponseModelStandardEntryClassCodeEnum_WEB,
  _$bankTransferResponseModelStandardEntryClassCodeEnum_PPD,
  _$bankTransferResponseModelStandardEntryClassCodeEnum_CCD,
]);

const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_INITIATED =
    const BankTransferResponseModelStatusEnum._('INITIATED');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_PENDING =
    const BankTransferResponseModelStatusEnum._('PENDING');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_PROCESSING =
    const BankTransferResponseModelStatusEnum._('PROCESSING');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_SUBMITTED =
    const BankTransferResponseModelStatusEnum._('SUBMITTED');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_RETURNED =
    const BankTransferResponseModelStatusEnum._('RETURNED');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_COMPLETED =
    const BankTransferResponseModelStatusEnum._('COMPLETED');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_ERROR =
    const BankTransferResponseModelStatusEnum._('ERROR');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_CANCELLED =
    const BankTransferResponseModelStatusEnum._('CANCELLED');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_REVERSAL_PEND =
    const BankTransferResponseModelStatusEnum._('REVERSAL_PEND');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_REVERSAL_COMP =
    const BankTransferResponseModelStatusEnum._('REVERSAL_COMP');
const BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnum_REVERSAL_DECL =
    const BankTransferResponseModelStatusEnum._('REVERSAL_DECL');

BankTransferResponseModelStatusEnum
    _$bankTransferResponseModelStatusEnumValueOf(String name) {
  switch (name) {
    case 'INITIATED':
      return _$bankTransferResponseModelStatusEnum_INITIATED;
    case 'PENDING':
      return _$bankTransferResponseModelStatusEnum_PENDING;
    case 'PROCESSING':
      return _$bankTransferResponseModelStatusEnum_PROCESSING;
    case 'SUBMITTED':
      return _$bankTransferResponseModelStatusEnum_SUBMITTED;
    case 'RETURNED':
      return _$bankTransferResponseModelStatusEnum_RETURNED;
    case 'COMPLETED':
      return _$bankTransferResponseModelStatusEnum_COMPLETED;
    case 'ERROR':
      return _$bankTransferResponseModelStatusEnum_ERROR;
    case 'CANCELLED':
      return _$bankTransferResponseModelStatusEnum_CANCELLED;
    case 'REVERSAL_PEND':
      return _$bankTransferResponseModelStatusEnum_REVERSAL_PEND;
    case 'REVERSAL_COMP':
      return _$bankTransferResponseModelStatusEnum_REVERSAL_COMP;
    case 'REVERSAL_DECL':
      return _$bankTransferResponseModelStatusEnum_REVERSAL_DECL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferResponseModelStatusEnum>
    _$bankTransferResponseModelStatusEnumValues = new BuiltSet<
        BankTransferResponseModelStatusEnum>(const <BankTransferResponseModelStatusEnum>[
  _$bankTransferResponseModelStatusEnum_INITIATED,
  _$bankTransferResponseModelStatusEnum_PENDING,
  _$bankTransferResponseModelStatusEnum_PROCESSING,
  _$bankTransferResponseModelStatusEnum_SUBMITTED,
  _$bankTransferResponseModelStatusEnum_RETURNED,
  _$bankTransferResponseModelStatusEnum_COMPLETED,
  _$bankTransferResponseModelStatusEnum_ERROR,
  _$bankTransferResponseModelStatusEnum_CANCELLED,
  _$bankTransferResponseModelStatusEnum_REVERSAL_PEND,
  _$bankTransferResponseModelStatusEnum_REVERSAL_COMP,
  _$bankTransferResponseModelStatusEnum_REVERSAL_DECL,
]);

Serializer<BankTransferResponseModelChannelEnum>
    _$bankTransferResponseModelChannelEnumSerializer =
    new _$BankTransferResponseModelChannelEnumSerializer();
Serializer<BankTransferResponseModelTypeEnum>
    _$bankTransferResponseModelTypeEnumSerializer =
    new _$BankTransferResponseModelTypeEnumSerializer();
Serializer<BankTransferResponseModelTransferSpeedEnum>
    _$bankTransferResponseModelTransferSpeedEnumSerializer =
    new _$BankTransferResponseModelTransferSpeedEnumSerializer();
Serializer<BankTransferResponseModelStandardEntryClassCodeEnum>
    _$bankTransferResponseModelStandardEntryClassCodeEnumSerializer =
    new _$BankTransferResponseModelStandardEntryClassCodeEnumSerializer();
Serializer<BankTransferResponseModelStatusEnum>
    _$bankTransferResponseModelStatusEnumSerializer =
    new _$BankTransferResponseModelStatusEnumSerializer();

class _$BankTransferResponseModelChannelEnumSerializer
    implements PrimitiveSerializer<BankTransferResponseModelChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'API': 'API',
    'SYSTEM': 'SYSTEM',
    'ADMIN': 'ADMIN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'API': 'API',
    'SYSTEM': 'SYSTEM',
    'ADMIN': 'ADMIN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransferResponseModelChannelEnum
  ];
  @override
  final String wireName = 'BankTransferResponseModelChannelEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransferResponseModelChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferResponseModelChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferResponseModelChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferResponseModelTypeEnumSerializer
    implements PrimitiveSerializer<BankTransferResponseModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUSH': 'PUSH',
    'PULL': 'PULL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUSH': 'PUSH',
    'PULL': 'PULL',
  };

  @override
  final Iterable<Type> types = const <Type>[BankTransferResponseModelTypeEnum];
  @override
  final String wireName = 'BankTransferResponseModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransferResponseModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferResponseModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferResponseModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferResponseModelTransferSpeedEnumSerializer
    implements PrimitiveSerializer<BankTransferResponseModelTransferSpeedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STANDARD': 'STANDARD',
    'SAME_DAY': 'SAME_DAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STANDARD': 'STANDARD',
    'SAME_DAY': 'SAME_DAY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransferResponseModelTransferSpeedEnum
  ];
  @override
  final String wireName = 'BankTransferResponseModelTransferSpeedEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferResponseModelTransferSpeedEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferResponseModelTransferSpeedEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferResponseModelTransferSpeedEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferResponseModelStandardEntryClassCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BankTransferResponseModelStandardEntryClassCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'WEB': 'WEB',
    'PPD': 'PPD',
    'CCD': 'CCD',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'WEB': 'WEB',
    'PPD': 'PPD',
    'CCD': 'CCD',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransferResponseModelStandardEntryClassCodeEnum
  ];
  @override
  final String wireName = 'BankTransferResponseModelStandardEntryClassCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferResponseModelStandardEntryClassCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferResponseModelStandardEntryClassCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferResponseModelStandardEntryClassCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferResponseModelStatusEnumSerializer
    implements PrimitiveSerializer<BankTransferResponseModelStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INITIATED': 'INITIATED',
    'PENDING': 'PENDING',
    'PROCESSING': 'PROCESSING',
    'SUBMITTED': 'SUBMITTED',
    'RETURNED': 'RETURNED',
    'COMPLETED': 'COMPLETED',
    'ERROR': 'ERROR',
    'CANCELLED': 'CANCELLED',
    'REVERSAL_PEND': 'REVERSAL_PEND',
    'REVERSAL_COMP': 'REVERSAL_COMP',
    'REVERSAL_DECL': 'REVERSAL_DECL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INITIATED': 'INITIATED',
    'PENDING': 'PENDING',
    'PROCESSING': 'PROCESSING',
    'SUBMITTED': 'SUBMITTED',
    'RETURNED': 'RETURNED',
    'COMPLETED': 'COMPLETED',
    'ERROR': 'ERROR',
    'CANCELLED': 'CANCELLED',
    'REVERSAL_PEND': 'REVERSAL_PEND',
    'REVERSAL_COMP': 'REVERSAL_COMP',
    'REVERSAL_DECL': 'REVERSAL_DECL',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BankTransferResponseModelStatusEnum
  ];
  @override
  final String wireName = 'BankTransferResponseModelStatusEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransferResponseModelStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferResponseModelStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferResponseModelStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferResponseModel extends BankTransferResponseModel {
  @override
  final String? token;
  @override
  final num amount;
  @override
  final String? memo;
  @override
  final BankTransferResponseModelChannelEnum? channel;
  @override
  final String fundingSourceToken;
  @override
  final BankTransferResponseModelTypeEnum type;
  @override
  final String? statementDescriptor;
  @override
  final String? currencyCode;
  @override
  final BankTransferResponseModelTransferSpeedEnum? transferSpeed;
  @override
  final BankTransferResponseModelStandardEntryClassCodeEnum?
      standardEntryClassCode;
  @override
  final String? createdBy;
  @override
  final BankTransferResponseModelStatusEnum? status;
  @override
  final BuiltList<BankTransferTransitionResponseModel>? transitions;
  @override
  final String? batchNumber;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;
  @override
  final String? returnCode;
  @override
  final String? returnReason;

  factory _$BankTransferResponseModel(
          [void Function(BankTransferResponseModelBuilder)? updates]) =>
      (new BankTransferResponseModelBuilder()..update(updates))._build();

  _$BankTransferResponseModel._(
      {this.token,
      required this.amount,
      this.memo,
      this.channel,
      required this.fundingSourceToken,
      required this.type,
      this.statementDescriptor,
      this.currencyCode,
      this.transferSpeed,
      this.standardEntryClassCode,
      this.createdBy,
      this.status,
      this.transitions,
      this.batchNumber,
      this.createdTime,
      this.lastModifiedTime,
      this.returnCode,
      this.returnReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'BankTransferResponseModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        fundingSourceToken, r'BankTransferResponseModel', 'fundingSourceToken');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankTransferResponseModel', 'type');
  }

  @override
  BankTransferResponseModel rebuild(
          void Function(BankTransferResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransferResponseModelBuilder toBuilder() =>
      new BankTransferResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransferResponseModel &&
        token == other.token &&
        amount == other.amount &&
        memo == other.memo &&
        channel == other.channel &&
        fundingSourceToken == other.fundingSourceToken &&
        type == other.type &&
        statementDescriptor == other.statementDescriptor &&
        currencyCode == other.currencyCode &&
        transferSpeed == other.transferSpeed &&
        standardEntryClassCode == other.standardEntryClassCode &&
        createdBy == other.createdBy &&
        status == other.status &&
        transitions == other.transitions &&
        batchNumber == other.batchNumber &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        returnCode == other.returnCode &&
        returnReason == other.returnReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, fundingSourceToken.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, statementDescriptor.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, transferSpeed.hashCode);
    _$hash = $jc(_$hash, standardEntryClassCode.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, transitions.hashCode);
    _$hash = $jc(_$hash, batchNumber.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, returnCode.hashCode);
    _$hash = $jc(_$hash, returnReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransferResponseModel')
          ..add('token', token)
          ..add('amount', amount)
          ..add('memo', memo)
          ..add('channel', channel)
          ..add('fundingSourceToken', fundingSourceToken)
          ..add('type', type)
          ..add('statementDescriptor', statementDescriptor)
          ..add('currencyCode', currencyCode)
          ..add('transferSpeed', transferSpeed)
          ..add('standardEntryClassCode', standardEntryClassCode)
          ..add('createdBy', createdBy)
          ..add('status', status)
          ..add('transitions', transitions)
          ..add('batchNumber', batchNumber)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('returnCode', returnCode)
          ..add('returnReason', returnReason))
        .toString();
  }
}

class BankTransferResponseModelBuilder
    implements
        Builder<BankTransferResponseModel, BankTransferResponseModelBuilder> {
  _$BankTransferResponseModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  BankTransferResponseModelChannelEnum? _channel;
  BankTransferResponseModelChannelEnum? get channel => _$this._channel;
  set channel(BankTransferResponseModelChannelEnum? channel) =>
      _$this._channel = channel;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  BankTransferResponseModelTypeEnum? _type;
  BankTransferResponseModelTypeEnum? get type => _$this._type;
  set type(BankTransferResponseModelTypeEnum? type) => _$this._type = type;

  String? _statementDescriptor;
  String? get statementDescriptor => _$this._statementDescriptor;
  set statementDescriptor(String? statementDescriptor) =>
      _$this._statementDescriptor = statementDescriptor;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  BankTransferResponseModelTransferSpeedEnum? _transferSpeed;
  BankTransferResponseModelTransferSpeedEnum? get transferSpeed =>
      _$this._transferSpeed;
  set transferSpeed(
          BankTransferResponseModelTransferSpeedEnum? transferSpeed) =>
      _$this._transferSpeed = transferSpeed;

  BankTransferResponseModelStandardEntryClassCodeEnum? _standardEntryClassCode;
  BankTransferResponseModelStandardEntryClassCodeEnum?
      get standardEntryClassCode => _$this._standardEntryClassCode;
  set standardEntryClassCode(
          BankTransferResponseModelStandardEntryClassCodeEnum?
              standardEntryClassCode) =>
      _$this._standardEntryClassCode = standardEntryClassCode;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  BankTransferResponseModelStatusEnum? _status;
  BankTransferResponseModelStatusEnum? get status => _$this._status;
  set status(BankTransferResponseModelStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<BankTransferTransitionResponseModel>? _transitions;
  ListBuilder<BankTransferTransitionResponseModel> get transitions =>
      _$this._transitions ??=
          new ListBuilder<BankTransferTransitionResponseModel>();
  set transitions(
          ListBuilder<BankTransferTransitionResponseModel>? transitions) =>
      _$this._transitions = transitions;

  String? _batchNumber;
  String? get batchNumber => _$this._batchNumber;
  set batchNumber(String? batchNumber) => _$this._batchNumber = batchNumber;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _returnCode;
  String? get returnCode => _$this._returnCode;
  set returnCode(String? returnCode) => _$this._returnCode = returnCode;

  String? _returnReason;
  String? get returnReason => _$this._returnReason;
  set returnReason(String? returnReason) => _$this._returnReason = returnReason;

  BankTransferResponseModelBuilder() {
    BankTransferResponseModel._defaults(this);
  }

  BankTransferResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _amount = $v.amount;
      _memo = $v.memo;
      _channel = $v.channel;
      _fundingSourceToken = $v.fundingSourceToken;
      _type = $v.type;
      _statementDescriptor = $v.statementDescriptor;
      _currencyCode = $v.currencyCode;
      _transferSpeed = $v.transferSpeed;
      _standardEntryClassCode = $v.standardEntryClassCode;
      _createdBy = $v.createdBy;
      _status = $v.status;
      _transitions = $v.transitions?.toBuilder();
      _batchNumber = $v.batchNumber;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _returnCode = $v.returnCode;
      _returnReason = $v.returnReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransferResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransferResponseModel;
  }

  @override
  void update(void Function(BankTransferResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransferResponseModel build() => _build();

  _$BankTransferResponseModel _build() {
    _$BankTransferResponseModel _$result;
    try {
      _$result = _$v ??
          new _$BankTransferResponseModel._(
              token: token,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'BankTransferResponseModel', 'amount'),
              memo: memo,
              channel: channel,
              fundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                  fundingSourceToken,
                  r'BankTransferResponseModel',
                  'fundingSourceToken'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BankTransferResponseModel', 'type'),
              statementDescriptor: statementDescriptor,
              currencyCode: currencyCode,
              transferSpeed: transferSpeed,
              standardEntryClassCode: standardEntryClassCode,
              createdBy: createdBy,
              status: status,
              transitions: _transitions?.build(),
              batchNumber: batchNumber,
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime,
              returnCode: returnCode,
              returnReason: returnReason);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transitions';
        _transitions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankTransferResponseModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
