// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeTransferResponse extends FeeTransferResponse {
  @override
  final String? tags;
  @override
  final BuiltList<FeeDetail> fees;
  @override
  final String token;
  @override
  final String userToken;
  @override
  final String businessToken;
  @override
  final DateTime createdTime;

  factory _$FeeTransferResponse(
          [void Function(FeeTransferResponseBuilder)? updates]) =>
      (new FeeTransferResponseBuilder()..update(updates))._build();

  _$FeeTransferResponse._(
      {this.tags,
      required this.fees,
      required this.token,
      required this.userToken,
      required this.businessToken,
      required this.createdTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fees, r'FeeTransferResponse', 'fees');
    BuiltValueNullFieldError.checkNotNull(
        token, r'FeeTransferResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(
        userToken, r'FeeTransferResponse', 'userToken');
    BuiltValueNullFieldError.checkNotNull(
        businessToken, r'FeeTransferResponse', 'businessToken');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'FeeTransferResponse', 'createdTime');
  }

  @override
  FeeTransferResponse rebuild(
          void Function(FeeTransferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeTransferResponseBuilder toBuilder() =>
      new FeeTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeTransferResponse &&
        tags == other.tags &&
        fees == other.fees &&
        token == other.token &&
        userToken == other.userToken &&
        businessToken == other.businessToken &&
        createdTime == other.createdTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, fees.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, userToken.hashCode);
    _$hash = $jc(_$hash, businessToken.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeTransferResponse')
          ..add('tags', tags)
          ..add('fees', fees)
          ..add('token', token)
          ..add('userToken', userToken)
          ..add('businessToken', businessToken)
          ..add('createdTime', createdTime))
        .toString();
  }
}

class FeeTransferResponseBuilder
    implements Builder<FeeTransferResponse, FeeTransferResponseBuilder> {
  _$FeeTransferResponse? _$v;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  ListBuilder<FeeDetail>? _fees;
  ListBuilder<FeeDetail> get fees =>
      _$this._fees ??= new ListBuilder<FeeDetail>();
  set fees(ListBuilder<FeeDetail>? fees) => _$this._fees = fees;

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

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  FeeTransferResponseBuilder() {
    FeeTransferResponse._defaults(this);
  }

  FeeTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tags = $v.tags;
      _fees = $v.fees.toBuilder();
      _token = $v.token;
      _userToken = $v.userToken;
      _businessToken = $v.businessToken;
      _createdTime = $v.createdTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeTransferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeTransferResponse;
  }

  @override
  void update(void Function(FeeTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeTransferResponse build() => _build();

  _$FeeTransferResponse _build() {
    _$FeeTransferResponse _$result;
    try {
      _$result = _$v ??
          new _$FeeTransferResponse._(
              tags: tags,
              fees: fees.build(),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'FeeTransferResponse', 'token'),
              userToken: BuiltValueNullFieldError.checkNotNull(
                  userToken, r'FeeTransferResponse', 'userToken'),
              businessToken: BuiltValueNullFieldError.checkNotNull(
                  businessToken, r'FeeTransferResponse', 'businessToken'),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'FeeTransferResponse', 'createdTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fees';
        fees.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeeTransferResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
