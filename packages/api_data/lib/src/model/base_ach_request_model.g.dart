// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_ach_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BaseAchRequestModelAccountTypeEnum
    _$baseAchRequestModelAccountTypeEnum_checking =
    const BaseAchRequestModelAccountTypeEnum._('checking');
const BaseAchRequestModelAccountTypeEnum
    _$baseAchRequestModelAccountTypeEnum_savings =
    const BaseAchRequestModelAccountTypeEnum._('savings');
const BaseAchRequestModelAccountTypeEnum
    _$baseAchRequestModelAccountTypeEnum_corporate =
    const BaseAchRequestModelAccountTypeEnum._('corporate');
const BaseAchRequestModelAccountTypeEnum
    _$baseAchRequestModelAccountTypeEnum_loan =
    const BaseAchRequestModelAccountTypeEnum._('loan');

BaseAchRequestModelAccountTypeEnum _$baseAchRequestModelAccountTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'checking':
      return _$baseAchRequestModelAccountTypeEnum_checking;
    case 'savings':
      return _$baseAchRequestModelAccountTypeEnum_savings;
    case 'corporate':
      return _$baseAchRequestModelAccountTypeEnum_corporate;
    case 'loan':
      return _$baseAchRequestModelAccountTypeEnum_loan;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BaseAchRequestModelAccountTypeEnum>
    _$baseAchRequestModelAccountTypeEnumValues = new BuiltSet<
        BaseAchRequestModelAccountTypeEnum>(const <BaseAchRequestModelAccountTypeEnum>[
  _$baseAchRequestModelAccountTypeEnum_checking,
  _$baseAchRequestModelAccountTypeEnum_savings,
  _$baseAchRequestModelAccountTypeEnum_corporate,
  _$baseAchRequestModelAccountTypeEnum_loan,
]);

Serializer<BaseAchRequestModelAccountTypeEnum>
    _$baseAchRequestModelAccountTypeEnumSerializer =
    new _$BaseAchRequestModelAccountTypeEnumSerializer();

class _$BaseAchRequestModelAccountTypeEnumSerializer
    implements PrimitiveSerializer<BaseAchRequestModelAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checking': 'checking',
    'savings': 'savings',
    'corporate': 'corporate',
    'loan': 'loan',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'checking': 'checking',
    'savings': 'savings',
    'corporate': 'corporate',
    'loan': 'loan',
  };

  @override
  final Iterable<Type> types = const <Type>[BaseAchRequestModelAccountTypeEnum];
  @override
  final String wireName = 'BaseAchRequestModelAccountTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BaseAchRequestModelAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BaseAchRequestModelAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BaseAchRequestModelAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BaseAchRequestModel extends BaseAchRequestModel {
  @override
  final String? token;
  @override
  final String accountNumber;
  @override
  final String routingNumber;
  @override
  final String nameOnAccount;
  @override
  final BaseAchRequestModelAccountTypeEnum accountType;
  @override
  final String? bankName;
  @override
  final bool? verificationOverride;
  @override
  final String? verificationNotes;
  @override
  final bool? isDefaultAccount;

  factory _$BaseAchRequestModel(
          [void Function(BaseAchRequestModelBuilder)? updates]) =>
      (new BaseAchRequestModelBuilder()..update(updates))._build();

  _$BaseAchRequestModel._(
      {this.token,
      required this.accountNumber,
      required this.routingNumber,
      required this.nameOnAccount,
      required this.accountType,
      this.bankName,
      this.verificationOverride,
      this.verificationNotes,
      this.isDefaultAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'BaseAchRequestModel', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        routingNumber, r'BaseAchRequestModel', 'routingNumber');
    BuiltValueNullFieldError.checkNotNull(
        nameOnAccount, r'BaseAchRequestModel', 'nameOnAccount');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'BaseAchRequestModel', 'accountType');
  }

  @override
  BaseAchRequestModel rebuild(
          void Function(BaseAchRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseAchRequestModelBuilder toBuilder() =>
      new BaseAchRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseAchRequestModel &&
        token == other.token &&
        accountNumber == other.accountNumber &&
        routingNumber == other.routingNumber &&
        nameOnAccount == other.nameOnAccount &&
        accountType == other.accountType &&
        bankName == other.bankName &&
        verificationOverride == other.verificationOverride &&
        verificationNotes == other.verificationNotes &&
        isDefaultAccount == other.isDefaultAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jc(_$hash, nameOnAccount.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, bankName.hashCode);
    _$hash = $jc(_$hash, verificationOverride.hashCode);
    _$hash = $jc(_$hash, verificationNotes.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseAchRequestModel')
          ..add('token', token)
          ..add('accountNumber', accountNumber)
          ..add('routingNumber', routingNumber)
          ..add('nameOnAccount', nameOnAccount)
          ..add('accountType', accountType)
          ..add('bankName', bankName)
          ..add('verificationOverride', verificationOverride)
          ..add('verificationNotes', verificationNotes)
          ..add('isDefaultAccount', isDefaultAccount))
        .toString();
  }
}

class BaseAchRequestModelBuilder
    implements Builder<BaseAchRequestModel, BaseAchRequestModelBuilder> {
  _$BaseAchRequestModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  String? _nameOnAccount;
  String? get nameOnAccount => _$this._nameOnAccount;
  set nameOnAccount(String? nameOnAccount) =>
      _$this._nameOnAccount = nameOnAccount;

  BaseAchRequestModelAccountTypeEnum? _accountType;
  BaseAchRequestModelAccountTypeEnum? get accountType => _$this._accountType;
  set accountType(BaseAchRequestModelAccountTypeEnum? accountType) =>
      _$this._accountType = accountType;

  String? _bankName;
  String? get bankName => _$this._bankName;
  set bankName(String? bankName) => _$this._bankName = bankName;

  bool? _verificationOverride;
  bool? get verificationOverride => _$this._verificationOverride;
  set verificationOverride(bool? verificationOverride) =>
      _$this._verificationOverride = verificationOverride;

  String? _verificationNotes;
  String? get verificationNotes => _$this._verificationNotes;
  set verificationNotes(String? verificationNotes) =>
      _$this._verificationNotes = verificationNotes;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  BaseAchRequestModelBuilder() {
    BaseAchRequestModel._defaults(this);
  }

  BaseAchRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _accountNumber = $v.accountNumber;
      _routingNumber = $v.routingNumber;
      _nameOnAccount = $v.nameOnAccount;
      _accountType = $v.accountType;
      _bankName = $v.bankName;
      _verificationOverride = $v.verificationOverride;
      _verificationNotes = $v.verificationNotes;
      _isDefaultAccount = $v.isDefaultAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseAchRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseAchRequestModel;
  }

  @override
  void update(void Function(BaseAchRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseAchRequestModel build() => _build();

  _$BaseAchRequestModel _build() {
    final _$result = _$v ??
        new _$BaseAchRequestModel._(
            token: token,
            accountNumber: BuiltValueNullFieldError.checkNotNull(
                accountNumber, r'BaseAchRequestModel', 'accountNumber'),
            routingNumber: BuiltValueNullFieldError.checkNotNull(
                routingNumber, r'BaseAchRequestModel', 'routingNumber'),
            nameOnAccount: BuiltValueNullFieldError.checkNotNull(
                nameOnAccount, r'BaseAchRequestModel', 'nameOnAccount'),
            accountType: BuiltValueNullFieldError.checkNotNull(
                accountType, r'BaseAchRequestModel', 'accountType'),
            bankName: bankName,
            verificationOverride: verificationOverride,
            verificationNotes: verificationNotes,
            isDefaultAccount: isDefaultAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
