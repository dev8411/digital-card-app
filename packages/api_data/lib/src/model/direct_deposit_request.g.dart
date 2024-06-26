// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectDepositRequestTypeEnum _$directDepositRequestTypeEnum_CREDIT =
    const DirectDepositRequestTypeEnum._('CREDIT');
const DirectDepositRequestTypeEnum _$directDepositRequestTypeEnum_DEBIT =
    const DirectDepositRequestTypeEnum._('DEBIT');

DirectDepositRequestTypeEnum _$directDepositRequestTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'CREDIT':
      return _$directDepositRequestTypeEnum_CREDIT;
    case 'DEBIT':
      return _$directDepositRequestTypeEnum_DEBIT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectDepositRequestTypeEnum>
    _$directDepositRequestTypeEnumValues = new BuiltSet<
        DirectDepositRequestTypeEnum>(const <DirectDepositRequestTypeEnum>[
  _$directDepositRequestTypeEnum_CREDIT,
  _$directDepositRequestTypeEnum_DEBIT,
]);

Serializer<DirectDepositRequestTypeEnum>
    _$directDepositRequestTypeEnumSerializer =
    new _$DirectDepositRequestTypeEnumSerializer();

class _$DirectDepositRequestTypeEnumSerializer
    implements PrimitiveSerializer<DirectDepositRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CREDIT': 'CREDIT',
    'DEBIT': 'DEBIT',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectDepositRequestTypeEnum];
  @override
  final String wireName = 'DirectDepositRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, DirectDepositRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectDepositRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectDepositRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectDepositRequest extends DirectDepositRequest {
  @override
  final String? token;
  @override
  final num amount;
  @override
  final DirectDepositRequestTypeEnum type;
  @override
  final String accountNumber;
  @override
  final DateTime settlementDate;
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
  @override
  final bool? earlyPayEligible;

  factory _$DirectDepositRequest(
          [void Function(DirectDepositRequestBuilder)? updates]) =>
      (new DirectDepositRequestBuilder()..update(updates))._build();

  _$DirectDepositRequest._(
      {this.token,
      required this.amount,
      required this.type,
      required this.accountNumber,
      required this.settlementDate,
      this.standardEntryClassCode,
      this.companyName,
      this.companyDiscretionaryData,
      this.companyIdentification,
      this.companyEntryDescription,
      this.individualIdentificationNumber,
      this.individualName,
      this.earlyPayEligible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'DirectDepositRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        type, r'DirectDepositRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'DirectDepositRequest', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        settlementDate, r'DirectDepositRequest', 'settlementDate');
  }

  @override
  DirectDepositRequest rebuild(
          void Function(DirectDepositRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDepositRequestBuilder toBuilder() =>
      new DirectDepositRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDepositRequest &&
        token == other.token &&
        amount == other.amount &&
        type == other.type &&
        accountNumber == other.accountNumber &&
        settlementDate == other.settlementDate &&
        standardEntryClassCode == other.standardEntryClassCode &&
        companyName == other.companyName &&
        companyDiscretionaryData == other.companyDiscretionaryData &&
        companyIdentification == other.companyIdentification &&
        companyEntryDescription == other.companyEntryDescription &&
        individualIdentificationNumber ==
            other.individualIdentificationNumber &&
        individualName == other.individualName &&
        earlyPayEligible == other.earlyPayEligible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, settlementDate.hashCode);
    _$hash = $jc(_$hash, standardEntryClassCode.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jc(_$hash, companyDiscretionaryData.hashCode);
    _$hash = $jc(_$hash, companyIdentification.hashCode);
    _$hash = $jc(_$hash, companyEntryDescription.hashCode);
    _$hash = $jc(_$hash, individualIdentificationNumber.hashCode);
    _$hash = $jc(_$hash, individualName.hashCode);
    _$hash = $jc(_$hash, earlyPayEligible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDepositRequest')
          ..add('token', token)
          ..add('amount', amount)
          ..add('type', type)
          ..add('accountNumber', accountNumber)
          ..add('settlementDate', settlementDate)
          ..add('standardEntryClassCode', standardEntryClassCode)
          ..add('companyName', companyName)
          ..add('companyDiscretionaryData', companyDiscretionaryData)
          ..add('companyIdentification', companyIdentification)
          ..add('companyEntryDescription', companyEntryDescription)
          ..add(
              'individualIdentificationNumber', individualIdentificationNumber)
          ..add('individualName', individualName)
          ..add('earlyPayEligible', earlyPayEligible))
        .toString();
  }
}

class DirectDepositRequestBuilder
    implements Builder<DirectDepositRequest, DirectDepositRequestBuilder> {
  _$DirectDepositRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  DirectDepositRequestTypeEnum? _type;
  DirectDepositRequestTypeEnum? get type => _$this._type;
  set type(DirectDepositRequestTypeEnum? type) => _$this._type = type;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  DateTime? _settlementDate;
  DateTime? get settlementDate => _$this._settlementDate;
  set settlementDate(DateTime? settlementDate) =>
      _$this._settlementDate = settlementDate;

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

  bool? _earlyPayEligible;
  bool? get earlyPayEligible => _$this._earlyPayEligible;
  set earlyPayEligible(bool? earlyPayEligible) =>
      _$this._earlyPayEligible = earlyPayEligible;

  DirectDepositRequestBuilder() {
    DirectDepositRequest._defaults(this);
  }

  DirectDepositRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _amount = $v.amount;
      _type = $v.type;
      _accountNumber = $v.accountNumber;
      _settlementDate = $v.settlementDate;
      _standardEntryClassCode = $v.standardEntryClassCode;
      _companyName = $v.companyName;
      _companyDiscretionaryData = $v.companyDiscretionaryData;
      _companyIdentification = $v.companyIdentification;
      _companyEntryDescription = $v.companyEntryDescription;
      _individualIdentificationNumber = $v.individualIdentificationNumber;
      _individualName = $v.individualName;
      _earlyPayEligible = $v.earlyPayEligible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDepositRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDepositRequest;
  }

  @override
  void update(void Function(DirectDepositRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDepositRequest build() => _build();

  _$DirectDepositRequest _build() {
    final _$result = _$v ??
        new _$DirectDepositRequest._(
            token: token,
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'DirectDepositRequest', 'amount'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'DirectDepositRequest', 'type'),
            accountNumber: BuiltValueNullFieldError.checkNotNull(
                accountNumber, r'DirectDepositRequest', 'accountNumber'),
            settlementDate: BuiltValueNullFieldError.checkNotNull(
                settlementDate, r'DirectDepositRequest', 'settlementDate'),
            standardEntryClassCode: standardEntryClassCode,
            companyName: companyName,
            companyDiscretionaryData: companyDiscretionaryData,
            companyIdentification: companyIdentification,
            companyEntryDescription: companyEntryDescription,
            individualIdentificationNumber: individualIdentificationNumber,
            individualName: individualName,
            earlyPayEligible: earlyPayEligible);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
