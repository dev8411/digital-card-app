// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_partner_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AchPartnerRequestModelPartnerEnum
    _$achPartnerRequestModelPartnerEnum_PLAID =
    const AchPartnerRequestModelPartnerEnum._('PLAID');

AchPartnerRequestModelPartnerEnum _$achPartnerRequestModelPartnerEnumValueOf(
    String name) {
  switch (name) {
    case 'PLAID':
      return _$achPartnerRequestModelPartnerEnum_PLAID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AchPartnerRequestModelPartnerEnum>
    _$achPartnerRequestModelPartnerEnumValues = new BuiltSet<
        AchPartnerRequestModelPartnerEnum>(const <AchPartnerRequestModelPartnerEnum>[
  _$achPartnerRequestModelPartnerEnum_PLAID,
]);

Serializer<AchPartnerRequestModelPartnerEnum>
    _$achPartnerRequestModelPartnerEnumSerializer =
    new _$AchPartnerRequestModelPartnerEnumSerializer();

class _$AchPartnerRequestModelPartnerEnumSerializer
    implements PrimitiveSerializer<AchPartnerRequestModelPartnerEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PLAID': 'PLAID',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PLAID': 'PLAID',
  };

  @override
  final Iterable<Type> types = const <Type>[AchPartnerRequestModelPartnerEnum];
  @override
  final String wireName = 'AchPartnerRequestModelPartnerEnum';

  @override
  Object serialize(
          Serializers serializers, AchPartnerRequestModelPartnerEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AchPartnerRequestModelPartnerEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AchPartnerRequestModelPartnerEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AchPartnerRequestModel extends AchPartnerRequestModel {
  @override
  final String? idempotentHash;
  @override
  final String? token;
  @override
  final String partnerAccountLinkReferenceToken;
  @override
  final AchPartnerRequestModelPartnerEnum partner;
  @override
  final String? userToken;
  @override
  final String? businessToken;
  @override
  final bool? isDefaultAccount;

  factory _$AchPartnerRequestModel(
          [void Function(AchPartnerRequestModelBuilder)? updates]) =>
      (new AchPartnerRequestModelBuilder()..update(updates))._build();

  _$AchPartnerRequestModel._(
      {this.idempotentHash,
      this.token,
      required this.partnerAccountLinkReferenceToken,
      required this.partner,
      this.userToken,
      this.businessToken,
      this.isDefaultAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(partnerAccountLinkReferenceToken,
        r'AchPartnerRequestModel', 'partnerAccountLinkReferenceToken');
    BuiltValueNullFieldError.checkNotNull(
        partner, r'AchPartnerRequestModel', 'partner');
  }

  @override
  AchPartnerRequestModel rebuild(
          void Function(AchPartnerRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AchPartnerRequestModelBuilder toBuilder() =>
      new AchPartnerRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AchPartnerRequestModel &&
        idempotentHash == other.idempotentHash &&
        token == other.token &&
        partnerAccountLinkReferenceToken ==
            other.partnerAccountLinkReferenceToken &&
        partner == other.partner &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        isDefaultAccount == other.isDefaultAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idempotentHash.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, partnerAccountLinkReferenceToken.hashCode);
    _$hash = $jc(_$hash, partner.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, isDefaultAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AchPartnerRequestModel')
          ..add('idempotentHash', idempotentHash)
          ..add('token', token)
          ..add('partnerAccountLinkReferenceToken',
              partnerAccountLinkReferenceToken)
          ..add('partner', partner)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('isDefaultAccount', isDefaultAccount))
        .toString();
  }
}

class AchPartnerRequestModelBuilder
    implements Builder<AchPartnerRequestModel, AchPartnerRequestModelBuilder> {
  _$AchPartnerRequestModel? _$v;

  String? _idempotentHash;
  String? get idempotentHash => _$this._idempotentHash;
  set idempotentHash(String? idempotentHash) =>
      _$this._idempotentHash = idempotentHash;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _partnerAccountLinkReferenceToken;
  String? get partnerAccountLinkReferenceToken =>
      _$this._partnerAccountLinkReferenceToken;
  set partnerAccountLinkReferenceToken(
          String? partnerAccountLinkReferenceToken) =>
      _$this._partnerAccountLinkReferenceToken =
          partnerAccountLinkReferenceToken;

  AchPartnerRequestModelPartnerEnum? _partner;
  AchPartnerRequestModelPartnerEnum? get partner => _$this._partner;
  set partner(AchPartnerRequestModelPartnerEnum? partner) =>
      _$this._partner = partner;

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

  AchPartnerRequestModelBuilder() {
    AchPartnerRequestModel._defaults(this);
  }

  AchPartnerRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idempotentHash = $v.idempotentHash;
      _token = $v.token;
      _partnerAccountLinkReferenceToken = $v.partnerAccountLinkReferenceToken;
      _partner = $v.partner;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _isDefaultAccount = $v.isDefaultAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AchPartnerRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AchPartnerRequestModel;
  }

  @override
  void update(void Function(AchPartnerRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AchPartnerRequestModel build() => _build();

  _$AchPartnerRequestModel _build() {
    final _$result = _$v ??
        new _$AchPartnerRequestModel._(
            idempotentHash: idempotentHash,
            token: token,
            partnerAccountLinkReferenceToken:
                BuiltValueNullFieldError.checkNotNull(
                    partnerAccountLinkReferenceToken,
                    r'AchPartnerRequestModel',
                    'partnerAccountLinkReferenceToken'),
            partner: BuiltValueNullFieldError.checkNotNull(
                partner, r'AchPartnerRequestModel', 'partner'),
            userToken: userToken,
            businessToken: businessToken,
            isDefaultAccount: isDefaultAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
