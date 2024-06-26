// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_deposit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DepositDepositResponseTypeEnum _$depositDepositResponseTypeEnum_CREDIT =
    const DepositDepositResponseTypeEnum._('CREDIT');
const DepositDepositResponseTypeEnum _$depositDepositResponseTypeEnum_DEBIT =
    const DepositDepositResponseTypeEnum._('DEBIT');

DepositDepositResponseTypeEnum _$depositDepositResponseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'CREDIT':
      return _$depositDepositResponseTypeEnum_CREDIT;
    case 'DEBIT':
      return _$depositDepositResponseTypeEnum_DEBIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DepositDepositResponseTypeEnum>
    _$depositDepositResponseTypeEnumValues = new BuiltSet<
        DepositDepositResponseTypeEnum>(const <DepositDepositResponseTypeEnum>[
  _$depositDepositResponseTypeEnum_CREDIT,
  _$depositDepositResponseTypeEnum_DEBIT,
]);

const DepositDepositResponseStateEnum
    _$depositDepositResponseStateEnum_PENDING =
    const DepositDepositResponseStateEnum._('PENDING');
const DepositDepositResponseStateEnum
    _$depositDepositResponseStateEnum_APPLIED =
    const DepositDepositResponseStateEnum._('APPLIED');
const DepositDepositResponseStateEnum
    _$depositDepositResponseStateEnum_REVERSED =
    const DepositDepositResponseStateEnum._('REVERSED');
const DepositDepositResponseStateEnum
    _$depositDepositResponseStateEnum_REJECTED =
    const DepositDepositResponseStateEnum._('REJECTED');

DepositDepositResponseStateEnum _$depositDepositResponseStateEnumValueOf(
    String name) {
  switch (name) {
    case 'PENDING':
      return _$depositDepositResponseStateEnum_PENDING;
    case 'APPLIED':
      return _$depositDepositResponseStateEnum_APPLIED;
    case 'REVERSED':
      return _$depositDepositResponseStateEnum_REVERSED;
    case 'REJECTED':
      return _$depositDepositResponseStateEnum_REJECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DepositDepositResponseStateEnum>
    _$depositDepositResponseStateEnumValues = new BuiltSet<
        DepositDepositResponseStateEnum>(const <DepositDepositResponseStateEnum>[
  _$depositDepositResponseStateEnum_PENDING,
  _$depositDepositResponseStateEnum_APPLIED,
  _$depositDepositResponseStateEnum_REVERSED,
  _$depositDepositResponseStateEnum_REJECTED,
]);

Serializer<DepositDepositResponseTypeEnum>
    _$depositDepositResponseTypeEnumSerializer =
    new _$DepositDepositResponseTypeEnumSerializer();
Serializer<DepositDepositResponseStateEnum>
    _$depositDepositResponseStateEnumSerializer =
    new _$DepositDepositResponseStateEnumSerializer();

class _$DepositDepositResponseTypeEnumSerializer
    implements PrimitiveSerializer<DepositDepositResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
  };

  @override
  final Iterable<Type> types = const <Type>[DepositDepositResponseTypeEnum];
  @override
  final String wireName = 'DepositDepositResponseTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DepositDepositResponseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DepositDepositResponseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DepositDepositResponseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DepositDepositResponseStateEnumSerializer
    implements PrimitiveSerializer<DepositDepositResponseStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PENDING': 'PENDING',
    'APPLIED': 'APPLIED',
    'REVERSED': 'REVERSED',
    'REJECTED': 'REJECTED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PENDING': 'PENDING',
    'APPLIED': 'APPLIED',
    'REVERSED': 'REVERSED',
    'REJECTED': 'REJECTED',
  };

  @override
  final Iterable<Type> types = const <Type>[DepositDepositResponseStateEnum];
  @override
  final String wireName = 'DepositDepositResponseStateEnum';

  @override
  Object serialize(
          Serializers serializers, DepositDepositResponseStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DepositDepositResponseStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DepositDepositResponseStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DepositDepositResponse extends DepositDepositResponse {
  @override
  final String? token;
  @override
  final num? amount;
  @override
  final DepositDepositResponseTypeEnum? type;
  @override
  final DepositDepositResponseStateEnum? state;
  @override
  final DateTime? settlementDate;
  @override
  final String? stateReason;
  @override
  final String? stateReasonCode;
  @override
  final String? directDepositAccountToken;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;
  @override
  final String? standardEntryClassCode;
  @override
  final String? companyName;
  @override
  final String? companyDiscretionaryData;
  @override
  final String? companyIdentification;
  @override
  final String? companyEntryDescription;
  @override
  final String? individualIdentificationNumber;
  @override
  final String? individualName;

  factory _$DepositDepositResponse(
          [void Function(DepositDepositResponseBuilder)? updates]) =>
      (new DepositDepositResponseBuilder()..update(updates))._build();

  _$DepositDepositResponse._(
      {this.token,
      this.amount,
      this.type,
      this.state,
      this.settlementDate,
      this.stateReason,
      this.stateReasonCode,
      this.directDepositAccountToken,
      this.userToken,
      this.businessToken,
      this.createdTime,
      this.lastModifiedTime,
      this.standardEntryClassCode,
      this.companyName,
      this.companyDiscretionaryData,
      this.companyIdentification,
      this.companyEntryDescription,
      this.individualIdentificationNumber,
      this.individualName})
      : super._();

  @override
  DepositDepositResponse rebuild(
          void Function(DepositDepositResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositDepositResponseBuilder toBuilder() =>
      new DepositDepositResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositDepositResponse &&
        token == other.token &&
        amount == other.amount &&
        type == other.type &&
        state == other.state &&
        settlementDate == other.settlementDate &&
        stateReason == other.stateReason &&
        stateReasonCode == other.stateReasonCode &&
        directDepositAccountToken == other.directDepositAccountToken &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime &&
        standardEntryClassCode == other.standardEntryClassCode &&
        companyName == other.companyName &&
        companyDiscretionaryData == other.companyDiscretionaryData &&
        companyIdentification == other.companyIdentification &&
        companyEntryDescription == other.companyEntryDescription &&
        individualIdentificationNumber ==
            other.individualIdentificationNumber &&
        individualName == other.individualName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, settlementDate.hashCode);
    _$hash = $jc(_$hash, stateReason.hashCode);
    _$hash = $jc(_$hash, stateReasonCode.hashCode);
    _$hash = $jc(_$hash, directDepositAccountToken.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jc(_$hash, standardEntryClassCode.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, companyDiscretionaryData.hashCode);
    _$hash = $jc(_$hash, companyIdentification.hashCode);
    _$hash = $jc(_$hash, companyEntryDescription.hashCode);
    _$hash = $jc(_$hash, individualIdentificationNumber.hashCode);
    _$hash = $jc(_$hash, individualName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositDepositResponse')
          ..add('token', token)
          ..add('amount', amount)
          ..add('type', type)
          ..add('state', state)
          ..add('settlementDate', settlementDate)
          ..add('stateReason', stateReason)
          ..add('stateReasonCode', stateReasonCode)
          ..add('directDepositAccountToken', directDepositAccountToken)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime)
          ..add('standardEntryClassCode', standardEntryClassCode)
          ..add('companyName', companyName)
          ..add('companyDiscretionaryData', companyDiscretionaryData)
          ..add('companyIdentification', companyIdentification)
          ..add('companyEntryDescription', companyEntryDescription)
          ..add(
              'individualIdentificationNumber', individualIdentificationNumber)
          ..add('individualName', individualName))
        .toString();
  }
}

class DepositDepositResponseBuilder
    implements Builder<DepositDepositResponse, DepositDepositResponseBuilder> {
  _$DepositDepositResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DepositDepositResponseTypeEnum? _type;
  DepositDepositResponseTypeEnum? get type => _$this._type;
  set type(DepositDepositResponseTypeEnum? type) => _$this._type = type;

  DepositDepositResponseStateEnum? _state;
  DepositDepositResponseStateEnum? get state => _$this._state;
  set state(DepositDepositResponseStateEnum? state) => _$this._state = state;

  DateTime? _settlementDate;
  DateTime? get settlementDate => _$this._settlementDate;
  set settlementDate(DateTime? settlementDate) =>
      _$this._settlementDate = settlementDate;

  String? _stateReason;
  String? get stateReason => _$this._stateReason;
  set stateReason(String? stateReason) => _$this._stateReason = stateReason;

  String? _stateReasonCode;
  String? get stateReasonCode => _$this._stateReasonCode;
  set stateReasonCode(String? stateReasonCode) =>
      _$this._stateReasonCode = stateReasonCode;

  String? _directDepositAccountToken;
  String? get directDepositAccountToken => _$this._directDepositAccountToken;
  set directDepositAccountToken(String? directDepositAccountToken) =>
      _$this._directDepositAccountToken = directDepositAccountToken;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  String? _standardEntryClassCode;
  String? get standardEntryClassCode => _$this._standardEntryClassCode;
  set standardEntryClassCode(String? standardEntryClassCode) =>
      _$this._standardEntryClassCode = standardEntryClassCode;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  String? _companyDiscretionaryData;
  String? get companyDiscretionaryData => _$this._companyDiscretionaryData;
  set companyDiscretionaryData(String? companyDiscretionaryData) =>
      _$this._companyDiscretionaryData = companyDiscretionaryData;

  String? _companyIdentification;
  String? get companyIdentification => _$this._companyIdentification;
  set companyIdentification(String? companyIdentification) =>
      _$this._companyIdentification = companyIdentification;

  String? _companyEntryDescription;
  String? get companyEntryDescription => _$this._companyEntryDescription;
  set companyEntryDescription(String? companyEntryDescription) =>
      _$this._companyEntryDescription = companyEntryDescription;

  String? _individualIdentificationNumber;
  String? get individualIdentificationNumber =>
      _$this._individualIdentificationNumber;
  set individualIdentificationNumber(String? individualIdentificationNumber) =>
      _$this._individualIdentificationNumber = individualIdentificationNumber;

  String? _individualName;
  String? get individualName => _$this._individualName;
  set individualName(String? individualName) =>
      _$this._individualName = individualName;

  DepositDepositResponseBuilder() {
    DepositDepositResponse._defaults(this);
  }

  DepositDepositResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _amount = $v.amount;
      _type = $v.type;
      _state = $v.state;
      _settlementDate = $v.settlementDate;
      _stateReason = $v.stateReason;
      _stateReasonCode = $v.stateReasonCode;
      _directDepositAccountToken = $v.directDepositAccountToken;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _standardEntryClassCode = $v.standardEntryClassCode;
      _companyName = $v.companyName;
      _companyDiscretionaryData = $v.companyDiscretionaryData;
      _companyIdentification = $v.companyIdentification;
      _companyEntryDescription = $v.companyEntryDescription;
      _individualIdentificationNumber = $v.individualIdentificationNumber;
      _individualName = $v.individualName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositDepositResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositDepositResponse;
  }

  @override
  void update(void Function(DepositDepositResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositDepositResponse build() => _build();

  _$DepositDepositResponse _build() {
    final _$result = _$v ??
        new _$DepositDepositResponse._(
            token: token,
            amount: amount,
            type: type,
            state: state,
            settlementDate: settlementDate,
            stateReason: stateReason,
            stateReasonCode: stateReasonCode,
            directDepositAccountToken: directDepositAccountToken,
            userToken: userToken,
            businessToken: businessToken,
            createdTime: createdTime,
            lastModifiedTime: lastModifiedTime,
            standardEntryClassCode: standardEntryClassCode,
            companyName: companyName,
            companyDiscretionaryData: companyDiscretionaryData,
            companyIdentification: companyIdentification,
            companyEntryDescription: companyEntryDescription,
            individualIdentificationNumber: individualIdentificationNumber,
            individualName: individualName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
