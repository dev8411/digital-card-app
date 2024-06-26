// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_name_verification_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountNameVerificationModelRequestTypeEnum
    _$accountNameVerificationModelRequestTypeEnum_SENDER =
    const AccountNameVerificationModelRequestTypeEnum._('SENDER');
const AccountNameVerificationModelRequestTypeEnum
    _$accountNameVerificationModelRequestTypeEnum_RECEIVER =
    const AccountNameVerificationModelRequestTypeEnum._('RECEIVER');

AccountNameVerificationModelRequestTypeEnum
    _$accountNameVerificationModelRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'SENDER':
      return _$accountNameVerificationModelRequestTypeEnum_SENDER;
    case 'RECEIVER':
      return _$accountNameVerificationModelRequestTypeEnum_RECEIVER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountNameVerificationModelRequestTypeEnum>
    _$accountNameVerificationModelRequestTypeEnumValues = new BuiltSet<
        AccountNameVerificationModelRequestTypeEnum>(const <AccountNameVerificationModelRequestTypeEnum>[
  _$accountNameVerificationModelRequestTypeEnum_SENDER,
  _$accountNameVerificationModelRequestTypeEnum_RECEIVER,
]);

Serializer<AccountNameVerificationModelRequestTypeEnum>
    _$accountNameVerificationModelRequestTypeEnumSerializer =
    new _$AccountNameVerificationModelRequestTypeEnumSerializer();

class _$AccountNameVerificationModelRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<AccountNameVerificationModelRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SENDER': 'SENDER',
    'RECEIVER': 'RECEIVER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SENDER': 'SENDER',
    'RECEIVER': 'RECEIVER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountNameVerificationModelRequestTypeEnum
  ];
  @override
  final String wireName = 'AccountNameVerificationModelRequestTypeEnum';

  @override
  Object serialize(Serializers serializers,
          AccountNameVerificationModelRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountNameVerificationModelRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountNameVerificationModelRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountNameVerificationModel extends AccountNameVerificationModel {
  @override
  final AniInformation? request;
  @override
  final AniInformation? onFile;
  @override
  final Response? response;
  @override
  final AccountNameVerificationModelRequestTypeEnum? requestType;

  factory _$AccountNameVerificationModel(
          [void Function(AccountNameVerificationModelBuilder)? updates]) =>
      (new AccountNameVerificationModelBuilder()..update(updates))._build();

  _$AccountNameVerificationModel._(
      {this.request, this.onFile, this.response, this.requestType})
      : super._();

  @override
  AccountNameVerificationModel rebuild(
          void Function(AccountNameVerificationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountNameVerificationModelBuilder toBuilder() =>
      new AccountNameVerificationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountNameVerificationModel &&
        request == other.request &&
        onFile == other.onFile &&
        response == other.response &&
        requestType == other.requestType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, onFile.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountNameVerificationModel')
          ..add('request', request)
          ..add('onFile', onFile)
          ..add('response', response)
          ..add('requestType', requestType))
        .toString();
  }
}

class AccountNameVerificationModelBuilder
    implements
        Builder<AccountNameVerificationModel,
            AccountNameVerificationModelBuilder> {
  _$AccountNameVerificationModel? _$v;

  AniInformationBuilder? _request;
  AniInformationBuilder get request =>
      _$this._request ??= new AniInformationBuilder();
  set request(AniInformationBuilder? request) => _$this._request = request;

  AniInformationBuilder? _onFile;
  AniInformationBuilder get onFile =>
      _$this._onFile ??= new AniInformationBuilder();
  set onFile(AniInformationBuilder? onFile) => _$this._onFile = onFile;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  AccountNameVerificationModelRequestTypeEnum? _requestType;
  AccountNameVerificationModelRequestTypeEnum? get requestType =>
      _$this._requestType;
  set requestType(AccountNameVerificationModelRequestTypeEnum? requestType) =>
      _$this._requestType = requestType;

  AccountNameVerificationModelBuilder() {
    AccountNameVerificationModel._defaults(this);
  }

  AccountNameVerificationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _request = $v.request?.toBuilder();
      _onFile = $v.onFile?.toBuilder();
      _response = $v.response?.toBuilder();
      _requestType = $v.requestType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountNameVerificationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountNameVerificationModel;
  }

  @override
  void update(void Function(AccountNameVerificationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountNameVerificationModel build() => _build();

  _$AccountNameVerificationModel _build() {
    _$AccountNameVerificationModel _$result;
    try {
      _$result = _$v ??
          new _$AccountNameVerificationModel._(
              request: _request?.build(),
              onFile: _onFile?.build(),
              response: _response?.build(),
              requestType: requestType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'request';
        _request?.build();
        _$failedField = 'onFile';
        _onFile?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountNameVerificationModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
