// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeTransferRequest extends FeeTransferRequest {
  @override
  final String? tags;
  @override
  final String? token;
  @override
  final String userToken;
  @override
  final String businessToken;
  @override
  final BuiltList<FeeModel> fees;

  factory _$FeeTransferRequest(
          [void Function(FeeTransferRequestBuilder)? updates]) =>
      (new FeeTransferRequestBuilder()..update(updates))._build();

  _$FeeTransferRequest._(
      {this.tags,
      this.token,
      required this.userToken,
      required this.businessToken,
      required this.fees})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'FeeTransferRequest', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        businessToken, r'FeeTransferRequest', 'businessToken');
    BuiltValueNullFieldError.checkNotNull(fees, r'FeeTransferRequest', 'fees');
  }

  @override
  FeeTransferRequest rebuild(
          void Function(FeeTransferRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeTransferRequestBuilder toBuilder() =>
      new FeeTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeTransferRequest &&
        tags == other.tags &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        fees == other.fees;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeTransferRequest')
          ..add('tags', tags)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('fees', fees))
        .toString();
  }
}

class FeeTransferRequestBuilder
    implements Builder<FeeTransferRequest, FeeTransferRequestBuilder> {
  _$FeeTransferRequest? _$v;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

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

  ListBuilder<FeeModel>? _fees;
  ListBuilder<FeeModel> get fees =>
      _$this._fees ??= new ListBuilder<FeeModel>();
  set fees(ListBuilder<FeeModel>? fees) => _$this._fees = fees;

  FeeTransferRequestBuilder() {
    FeeTransferRequest._defaults(this);
  }

  FeeTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags;
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _fees = $v.fees.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeTransferRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeTransferRequest;
  }

  @override
  void update(void Function(FeeTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeTransferRequest build() => _build();

  _$FeeTransferRequest _build() {
    _$FeeTransferRequest _$result;
    try {
      _$result = _$v ??
          new _$FeeTransferRequest._(
              tags: tags,
              token: token,
              userToken: BuiltValueNullFieldError.checkNotNull(
                  userToken, r'FeeTransferRequest', 'userToken'),
              businessToken: BuiltValueNullFieldError.checkNotNull(
                  businessToken, r'FeeTransferRequest', 'businessToken'),
              fees: fees.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        fees.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeeTransferRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
