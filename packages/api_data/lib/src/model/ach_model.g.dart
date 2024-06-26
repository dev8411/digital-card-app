// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AchModelAccountTypeEnum _$achModelAccountTypeEnum_checking =
    const AchModelAccountTypeEnum._('checking');
const AchModelAccountTypeEnum _$achModelAccountTypeEnum_savings =
    const AchModelAccountTypeEnum._('savings');
const AchModelAccountTypeEnum _$achModelAccountTypeEnum_corporate =
    const AchModelAccountTypeEnum._('corporate');
const AchModelAccountTypeEnum _$achModelAccountTypeEnum_loan =
    const AchModelAccountTypeEnum._('loan');

AchModelAccountTypeEnum _$achModelAccountTypeEnumValueOf(String name) {
  switch (name) {
    case 'checking':
      return _$achModelAccountTypeEnum_checking;
    case 'savings':
      return _$achModelAccountTypeEnum_savings;
    case 'corporate':
      return _$achModelAccountTypeEnum_corporate;
    case 'loan':
      return _$achModelAccountTypeEnum_loan;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AchModelAccountTypeEnum> _$achModelAccountTypeEnumValues =
    new BuiltSet<AchModelAccountTypeEnum>(const <AchModelAccountTypeEnum>[
  _$achModelAccountTypeEnum_checking,
  _$achModelAccountTypeEnum_savings,
  _$achModelAccountTypeEnum_corporate,
  _$achModelAccountTypeEnum_loan,
]);

Serializer<AchModelAccountTypeEnum> _$achModelAccountTypeEnumSerializer =
    new _$AchModelAccountTypeEnumSerializer();

class _$AchModelAccountTypeEnumSerializer
    implements PrimitiveSerializer<AchModelAccountTypeEnum> {
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
  final Iterable<Type> types = const <Type>[AchModelAccountTypeEnum];
  @override
  final String wireName = 'AchModelAccountTypeEnum';

  @override
  Object serialize(Serializers serializers, AchModelAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AchModelAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AchModelAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AchModel extends AchModel {
  @override
  final String? token;
  @override
  final String accountNumber;
  @override
  final String routingNumber;
  @override
  final String nameOnAccount;
  @override
  final AchModelAccountTypeEnum accountType;
  @override
  final String? bankName;
  @override
  final bool? verificationOverride;
  @override
  final String? verificationNotes;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final bool? isDefaultAccount;

  factory _$AchModel([void Function(AchModelBuilder)? updates]) =>
      (new AchModelBuilder()..update(updates))._build();

  _$AchModel._(
      {this.token,
      required this.accountNumber,
      required this.routingNumber,
      required this.nameOnAccount,
      required this.accountType,
      this.bankName,
      this.verificationOverride,
      this.verificationNotes,
      this.userToken,
      this.businessToken,
      this.isDefaultAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'AchModel', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        routingNumber, r'AchModel', 'routingNumber');
    BuiltValueNullFieldError.checkNotNull(
        nameOnAccount, r'AchModel', 'nameOnAccount');
    BuiltValueNullFieldError.checkNotNull(
        accountType, r'AchModel', 'accountType');
  }

  @override
  AchModel rebuild(void Function(AchModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AchModelBuilder toBuilder() => new AchModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AchModel &&
        token == other.token &&
        accountNumber == other.accountNumber &&
        routingNumber == other.routingNumber &&
        nameOnAccount == other.nameOnAccount &&
        accountType == other.accountType &&
        bankName == other.bankName &&
        verificationOverride == other.verificationOverride &&
        verificationNotes == other.verificationNotes &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
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
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AchModel')
          ..add('token', token)
          ..add('accountNumber', accountNumber)
          ..add('routingNumber', routingNumber)
          ..add('nameOnAccount', nameOnAccount)
          ..add('accountType', accountType)
          ..add('bankName', bankName)
          ..add('verificationOverride', verificationOverride)
          ..add('verificationNotes', verificationNotes)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('isDefaultAccount', isDefaultAccount))
        .toString();
  }
}

class AchModelBuilder implements Builder<AchModel, AchModelBuilder> {
  _$AchModel? _$v;

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

  AchModelAccountTypeEnum? _accountType;
  AchModelAccountTypeEnum? get accountType => _$this._accountType;
  set accountType(AchModelAccountTypeEnum? accountType) =>
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

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  bool? _isDefaultAccount;
  bool? get isDefaultAccount => _$this._isDefaultAccount;
  set isDefaultAccount(bool? isDefaultAccount) =>
      _$this._isDefaultAccount = isDefaultAccount;

  AchModelBuilder() {
    AchModel._defaults(this);
  }

  AchModelBuilder get _$this {
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
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _isDefaultAccount = $v.isDefaultAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AchModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AchModel;
  }

  @override
  void update(void Function(AchModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AchModel build() => _build();

  _$AchModel _build() {
    final _$result = _$v ??
        new _$AchModel._(
            token: token,
            accountNumber: BuiltValueNullFieldError.checkNotNull(
                accountNumber, r'AchModel', 'accountNumber'),
            routingNumber: BuiltValueNullFieldError.checkNotNull(
                routingNumber, r'AchModel', 'routingNumber'),
            nameOnAccount: BuiltValueNullFieldError.checkNotNull(
                nameOnAccount, r'AchModel', 'nameOnAccount'),
            accountType: BuiltValueNullFieldError.checkNotNull(
                accountType, r'AchModel', 'accountType'),
            bankName: bankName,
            verificationOverride: verificationOverride,
            verificationNotes: verificationNotes,
            userToken: userToken,
            businessToken: businessToken,
            isDefaultAccount: isDefaultAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
