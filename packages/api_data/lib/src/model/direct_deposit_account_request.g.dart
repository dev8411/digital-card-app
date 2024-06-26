// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_deposit_account_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectDepositAccountRequestTypeEnum
    _$directDepositAccountRequestTypeEnum_DEPOSIT_ACCOUNT =
    const DirectDepositAccountRequestTypeEnum._('DEPOSIT_ACCOUNT');
const DirectDepositAccountRequestTypeEnum
    _$directDepositAccountRequestTypeEnum_CHECKING =
    const DirectDepositAccountRequestTypeEnum._('CHECKING');
const DirectDepositAccountRequestTypeEnum
    _$directDepositAccountRequestTypeEnum_SAVINGS =
    const DirectDepositAccountRequestTypeEnum._('SAVINGS');
const DirectDepositAccountRequestTypeEnum
    _$directDepositAccountRequestTypeEnum_INTEREST_BEARING =
    const DirectDepositAccountRequestTypeEnum._('INTEREST_BEARING');

DirectDepositAccountRequestTypeEnum
    _$directDepositAccountRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'DEPOSIT_ACCOUNT':
      return _$directDepositAccountRequestTypeEnum_DEPOSIT_ACCOUNT;
    case 'CHECKING':
      return _$directDepositAccountRequestTypeEnum_CHECKING;
    case 'SAVINGS':
      return _$directDepositAccountRequestTypeEnum_SAVINGS;
    case 'INTEREST_BEARING':
      return _$directDepositAccountRequestTypeEnum_INTEREST_BEARING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DirectDepositAccountRequestTypeEnum>
    _$directDepositAccountRequestTypeEnumValues = new BuiltSet<
        DirectDepositAccountRequestTypeEnum>(const <DirectDepositAccountRequestTypeEnum>[
  _$directDepositAccountRequestTypeEnum_DEPOSIT_ACCOUNT,
  _$directDepositAccountRequestTypeEnum_CHECKING,
  _$directDepositAccountRequestTypeEnum_SAVINGS,
  _$directDepositAccountRequestTypeEnum_INTEREST_BEARING,
]);

Serializer<DirectDepositAccountRequestTypeEnum>
    _$directDepositAccountRequestTypeEnumSerializer =
    new _$DirectDepositAccountRequestTypeEnumSerializer();

class _$DirectDepositAccountRequestTypeEnumSerializer
    implements PrimitiveSerializer<DirectDepositAccountRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEPOSIT_ACCOUNT': 'DEPOSIT_ACCOUNT',
    'CHECKING': 'CHECKING',
    'SAVINGS': 'SAVINGS',
    'INTEREST_BEARING': 'INTEREST_BEARING',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DEPOSIT_ACCOUNT': 'DEPOSIT_ACCOUNT',
    'CHECKING': 'CHECKING',
    'SAVINGS': 'SAVINGS',
    'INTEREST_BEARING': 'INTEREST_BEARING',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DirectDepositAccountRequestTypeEnum
  ];
  @override
  final String wireName = 'DirectDepositAccountRequestTypeEnum';

  @override
  Object serialize(
          Serializers serializers, DirectDepositAccountRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DirectDepositAccountRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DirectDepositAccountRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DirectDepositAccountRequest extends DirectDepositAccountRequest {
  @override
  final String? token;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final DirectDepositAccountRequestTypeEnum? type;
  @override
  final bool? allowImmediateCredit;
  @override
  final BuiltList<CustomerDueDiligenceRequest>? customerDueDiligence;

  factory _$DirectDepositAccountRequest(
          [void Function(DirectDepositAccountRequestBuilder)? updates]) =>
      (new DirectDepositAccountRequestBuilder()..update(updates))._build();

  _$DirectDepositAccountRequest._(
      {this.token,
      this.userToken,
      this.businessToken,
      this.type,
      this.allowImmediateCredit,
      this.customerDueDiligence})
      : super._();

  @override
  DirectDepositAccountRequest rebuild(
          void Function(DirectDepositAccountRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DirectDepositAccountRequestBuilder toBuilder() =>
      new DirectDepositAccountRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDepositAccountRequest &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        type == other.type &&
        allowImmediateCredit == other.allowImmediateCredit &&
        customerDueDiligence == other.customerDueDiligence;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, allowImmediateCredit.hashCode);
    _$hash = $jc(_$hash, customerDueDiligence.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDepositAccountRequest')
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('type', type)
          ..add('allowImmediateCredit', allowImmediateCredit)
          ..add('customerDueDiligence', customerDueDiligence))
        .toString();
  }
}

class DirectDepositAccountRequestBuilder
    implements
        Builder<DirectDepositAccountRequest,
            DirectDepositAccountRequestBuilder> {
  _$DirectDepositAccountRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _userToken;
  String? get userToken => _$this._userToken;
  set userToken(String? userToken) => _$this._userToken = userToken;

  String? _businessToken;
  String? get businessToken => _$this._businessToken;
  set businessToken(String? businessToken) =>
      _$this._businessToken = businessToken;

  DirectDepositAccountRequestTypeEnum? _type;
  DirectDepositAccountRequestTypeEnum? get type => _$this._type;
  set type(DirectDepositAccountRequestTypeEnum? type) => _$this._type = type;

  bool? _allowImmediateCredit;
  bool? get allowImmediateCredit => _$this._allowImmediateCredit;
  set allowImmediateCredit(bool? allowImmediateCredit) =>
      _$this._allowImmediateCredit = allowImmediateCredit;

  ListBuilder<CustomerDueDiligenceRequest>? _customerDueDiligence;
  ListBuilder<CustomerDueDiligenceRequest> get customerDueDiligence =>
      _$this._customerDueDiligence ??=
          new ListBuilder<CustomerDueDiligenceRequest>();
  set customerDueDiligence(
          ListBuilder<CustomerDueDiligenceRequest>? customerDueDiligence) =>
      _$this._customerDueDiligence = customerDueDiligence;

  DirectDepositAccountRequestBuilder() {
    DirectDepositAccountRequest._defaults(this);
  }

  DirectDepositAccountRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _type = $v.type;
      _allowImmediateCredit = $v.allowImmediateCredit;
      _customerDueDiligence = $v.customerDueDiligence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDepositAccountRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DirectDepositAccountRequest;
  }

  @override
  void update(void Function(DirectDepositAccountRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDepositAccountRequest build() => _build();

  _$DirectDepositAccountRequest _build() {
    _$DirectDepositAccountRequest _$result;
    try {
      _$result = _$v ??
          new _$DirectDepositAccountRequest._(
              token: token,
              userToken: userToken,
              businessToken: businessToken,
              type: type,
              allowImmediateCredit: allowImmediateCredit,
              customerDueDiligence: _customerDueDiligence?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customerDueDiligence';
        _customerDueDiligence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DirectDepositAccountRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
