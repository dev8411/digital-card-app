// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BankTransferRequestModelChannelEnum
    _$bankTransferRequestModelChannelEnum_API =
    const BankTransferRequestModelChannelEnum._('API');
const BankTransferRequestModelChannelEnum
    _$bankTransferRequestModelChannelEnum_SYSTEM =
    const BankTransferRequestModelChannelEnum._('SYSTEM');
const BankTransferRequestModelChannelEnum
    _$bankTransferRequestModelChannelEnum_ADMIN =
    const BankTransferRequestModelChannelEnum._('ADMIN');

BankTransferRequestModelChannelEnum
    _$bankTransferRequestModelChannelEnumValueOf(String name) {
  switch (name) {
    case 'API':
      return _$bankTransferRequestModelChannelEnum_API;
    case 'SYSTEM':
      return _$bankTransferRequestModelChannelEnum_SYSTEM;
    case 'ADMIN':
      return _$bankTransferRequestModelChannelEnum_ADMIN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferRequestModelChannelEnum>
    _$bankTransferRequestModelChannelEnumValues = new BuiltSet<
        BankTransferRequestModelChannelEnum>(const <BankTransferRequestModelChannelEnum>[
  _$bankTransferRequestModelChannelEnum_API,
  _$bankTransferRequestModelChannelEnum_SYSTEM,
  _$bankTransferRequestModelChannelEnum_ADMIN,
]);

const BankTransferRequestModelTypeEnum _$bankTransferRequestModelTypeEnum_PUSH =
    const BankTransferRequestModelTypeEnum._('PUSH');
const BankTransferRequestModelTypeEnum _$bankTransferRequestModelTypeEnum_PULL =
    const BankTransferRequestModelTypeEnum._('PULL');

BankTransferRequestModelTypeEnum _$bankTransferRequestModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'PUSH':
      return _$bankTransferRequestModelTypeEnum_PUSH;
    case 'PULL':
      return _$bankTransferRequestModelTypeEnum_PULL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferRequestModelTypeEnum>
    _$bankTransferRequestModelTypeEnumValues = new BuiltSet<
        BankTransferRequestModelTypeEnum>(const <BankTransferRequestModelTypeEnum>[
  _$bankTransferRequestModelTypeEnum_PUSH,
  _$bankTransferRequestModelTypeEnum_PULL,
]);

const BankTransferRequestModelTransferSpeedEnum
    _$bankTransferRequestModelTransferSpeedEnum_STANDARD =
    const BankTransferRequestModelTransferSpeedEnum._('STANDARD');
const BankTransferRequestModelTransferSpeedEnum
    _$bankTransferRequestModelTransferSpeedEnum_SAME_DAY =
    const BankTransferRequestModelTransferSpeedEnum._('SAME_DAY');

BankTransferRequestModelTransferSpeedEnum
    _$bankTransferRequestModelTransferSpeedEnumValueOf(String name) {
  switch (name) {
    case 'STANDARD':
      return _$bankTransferRequestModelTransferSpeedEnum_STANDARD;
    case 'SAME_DAY':
      return _$bankTransferRequestModelTransferSpeedEnum_SAME_DAY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferRequestModelTransferSpeedEnum>
    _$bankTransferRequestModelTransferSpeedEnumValues = new BuiltSet<
        BankTransferRequestModelTransferSpeedEnum>(const <BankTransferRequestModelTransferSpeedEnum>[
  _$bankTransferRequestModelTransferSpeedEnum_STANDARD,
  _$bankTransferRequestModelTransferSpeedEnum_SAME_DAY,
]);

const BankTransferRequestModelStandardEntryClassCodeEnum
    _$bankTransferRequestModelStandardEntryClassCodeEnum_WEB =
    const BankTransferRequestModelStandardEntryClassCodeEnum._('WEB');
const BankTransferRequestModelStandardEntryClassCodeEnum
    _$bankTransferRequestModelStandardEntryClassCodeEnum_PPD =
    const BankTransferRequestModelStandardEntryClassCodeEnum._('PPD');
const BankTransferRequestModelStandardEntryClassCodeEnum
    _$bankTransferRequestModelStandardEntryClassCodeEnum_CCD =
    const BankTransferRequestModelStandardEntryClassCodeEnum._('CCD');

BankTransferRequestModelStandardEntryClassCodeEnum
    _$bankTransferRequestModelStandardEntryClassCodeEnumValueOf(String name) {
  switch (name) {
    case 'WEB':
      return _$bankTransferRequestModelStandardEntryClassCodeEnum_WEB;
    case 'PPD':
      return _$bankTransferRequestModelStandardEntryClassCodeEnum_PPD;
    case 'CCD':
      return _$bankTransferRequestModelStandardEntryClassCodeEnum_CCD;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BankTransferRequestModelStandardEntryClassCodeEnum>
    _$bankTransferRequestModelStandardEntryClassCodeEnumValues = new BuiltSet<
        BankTransferRequestModelStandardEntryClassCodeEnum>(const <BankTransferRequestModelStandardEntryClassCodeEnum>[
  _$bankTransferRequestModelStandardEntryClassCodeEnum_WEB,
  _$bankTransferRequestModelStandardEntryClassCodeEnum_PPD,
  _$bankTransferRequestModelStandardEntryClassCodeEnum_CCD,
]);

Serializer<BankTransferRequestModelChannelEnum>
    _$bankTransferRequestModelChannelEnumSerializer =
    new _$BankTransferRequestModelChannelEnumSerializer();
Serializer<BankTransferRequestModelTypeEnum>
    _$bankTransferRequestModelTypeEnumSerializer =
    new _$BankTransferRequestModelTypeEnumSerializer();
Serializer<BankTransferRequestModelTransferSpeedEnum>
    _$bankTransferRequestModelTransferSpeedEnumSerializer =
    new _$BankTransferRequestModelTransferSpeedEnumSerializer();
Serializer<BankTransferRequestModelStandardEntryClassCodeEnum>
    _$bankTransferRequestModelStandardEntryClassCodeEnumSerializer =
    new _$BankTransferRequestModelStandardEntryClassCodeEnumSerializer();

class _$BankTransferRequestModelChannelEnumSerializer
    implements PrimitiveSerializer<BankTransferRequestModelChannelEnum> {
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
    BankTransferRequestModelChannelEnum
  ];
  @override
  final String wireName = 'BankTransferRequestModelChannelEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransferRequestModelChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferRequestModelChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferRequestModelChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferRequestModelTypeEnumSerializer
    implements PrimitiveSerializer<BankTransferRequestModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUSH': 'PUSH',
    'PULL': 'PULL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUSH': 'PUSH',
    'PULL': 'PULL',
  };

  @override
  final Iterable<Type> types = const <Type>[BankTransferRequestModelTypeEnum];
  @override
  final String wireName = 'BankTransferRequestModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BankTransferRequestModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferRequestModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferRequestModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferRequestModelTransferSpeedEnumSerializer
    implements PrimitiveSerializer<BankTransferRequestModelTransferSpeedEnum> {
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
    BankTransferRequestModelTransferSpeedEnum
  ];
  @override
  final String wireName = 'BankTransferRequestModelTransferSpeedEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferRequestModelTransferSpeedEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferRequestModelTransferSpeedEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferRequestModelTransferSpeedEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferRequestModelStandardEntryClassCodeEnumSerializer
    implements
        PrimitiveSerializer<
            BankTransferRequestModelStandardEntryClassCodeEnum> {
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
    BankTransferRequestModelStandardEntryClassCodeEnum
  ];
  @override
  final String wireName = 'BankTransferRequestModelStandardEntryClassCodeEnum';

  @override
  Object serialize(Serializers serializers,
          BankTransferRequestModelStandardEntryClassCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BankTransferRequestModelStandardEntryClassCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BankTransferRequestModelStandardEntryClassCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BankTransferRequestModel extends BankTransferRequestModel {
  @override
  final String? token;
  @override
  final num amount;
  @override
  final String? memo;
  @override
  final BankTransferRequestModelChannelEnum? channel;
  @override
  final String fundingSourceToken;
  @override
  final BankTransferRequestModelTypeEnum type;
  @override
  final String? statementDescriptor;
  @override
  final String? currencyCode;
  @override
  final BankTransferRequestModelTransferSpeedEnum? transferSpeed;
  @override
  final BankTransferRequestModelStandardEntryClassCodeEnum?
      standardEntryClassCode;
  @override
  final String? createdBy;

  factory _$BankTransferRequestModel(
          [void Function(BankTransferRequestModelBuilder)? updates]) =>
      (new BankTransferRequestModelBuilder()..update(updates))._build();

  _$BankTransferRequestModel._(
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
      this.createdBy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'BankTransferRequestModel', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        fundingSourceToken, r'BankTransferRequestModel', 'fundingSourceToken');
    BuiltValueNullFieldError.checkNotNull(
        type, r'BankTransferRequestModel', 'type');
  }

  @override
  BankTransferRequestModel rebuild(
          void Function(BankTransferRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransferRequestModelBuilder toBuilder() =>
      new BankTransferRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransferRequestModel &&
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
        createdBy == other.createdBy;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransferRequestModel')
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
          ..add('createdBy', createdBy))
        .toString();
  }
}

class BankTransferRequestModelBuilder
    implements
        Builder<BankTransferRequestModel, BankTransferRequestModelBuilder> {
  _$BankTransferRequestModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  BankTransferRequestModelChannelEnum? _channel;
  BankTransferRequestModelChannelEnum? get channel => _$this._channel;
  set channel(BankTransferRequestModelChannelEnum? channel) =>
      _$this._channel = channel;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  BankTransferRequestModelTypeEnum? _type;
  BankTransferRequestModelTypeEnum? get type => _$this._type;
  set type(BankTransferRequestModelTypeEnum? type) => _$this._type = type;

  String? _statementDescriptor;
  String? get statementDescriptor => _$this._statementDescriptor;
  set statementDescriptor(String? statementDescriptor) =>
      _$this._statementDescriptor = statementDescriptor;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  BankTransferRequestModelTransferSpeedEnum? _transferSpeed;
  BankTransferRequestModelTransferSpeedEnum? get transferSpeed =>
      _$this._transferSpeed;
  set transferSpeed(BankTransferRequestModelTransferSpeedEnum? transferSpeed) =>
      _$this._transferSpeed = transferSpeed;

  BankTransferRequestModelStandardEntryClassCodeEnum? _standardEntryClassCode;
  BankTransferRequestModelStandardEntryClassCodeEnum?
      get standardEntryClassCode => _$this._standardEntryClassCode;
  set standardEntryClassCode(
          BankTransferRequestModelStandardEntryClassCodeEnum?
              standardEntryClassCode) =>
      _$this._standardEntryClassCode = standardEntryClassCode;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  BankTransferRequestModelBuilder() {
    BankTransferRequestModel._defaults(this);
  }

  BankTransferRequestModelBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransferRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransferRequestModel;
  }

  @override
  void update(void Function(BankTransferRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransferRequestModel build() => _build();

  _$BankTransferRequestModel _build() {
    final _$result = _$v ??
        new _$BankTransferRequestModel._(
            token: token,
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'BankTransferRequestModel', 'amount'),
            memo: memo,
            channel: channel,
            fundingSourceToken: BuiltValueNullFieldError.checkNotNull(
                fundingSourceToken,
                r'BankTransferRequestModel',
                'fundingSourceToken'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BankTransferRequestModel', 'type'),
            statementDescriptor: statementDescriptor,
            currencyCode: currencyCode,
            transferSpeed: transferSpeed,
            standardEntryClassCode: standardEntryClassCode,
            createdBy: createdBy);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
