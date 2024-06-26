// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_business_check_request_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateBusinessCheckRequestRequest
    extends UpdateBusinessCheckRequestRequest {
  @override
  final String checkType;
  @override
  final String checkName;
  @override
  final String checkValue;
  @override
  final String checkStatus;
  @override
  final String userEmail;
  @override
  final String? note;
  @override
  final String? kybToken;

  factory _$UpdateBusinessCheckRequestRequest(
          [void Function(UpdateBusinessCheckRequestRequestBuilder)? updates]) =>
      (new UpdateBusinessCheckRequestRequestBuilder()..update(updates))
          ._build();

  _$UpdateBusinessCheckRequestRequest._(
      {required this.checkType,
      required this.checkName,
      required this.checkValue,
      required this.checkStatus,
      required this.userEmail,
      this.note,
      this.kybToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkType, r'UpdateBusinessCheckRequestRequest', 'checkType');
    BuiltValueNullFieldError.checkNotNull(
        checkName, r'UpdateBusinessCheckRequestRequest', 'checkName');
    BuiltValueNullFieldError.checkNotNull(
        checkValue, r'UpdateBusinessCheckRequestRequest', 'checkValue');
    BuiltValueNullFieldError.checkNotNull(
        checkStatus, r'UpdateBusinessCheckRequestRequest', 'checkStatus');
    BuiltValueNullFieldError.checkNotNull(
        userEmail, r'UpdateBusinessCheckRequestRequest', 'userEmail');
  }

  @override
  UpdateBusinessCheckRequestRequest rebuild(
          void Function(UpdateBusinessCheckRequestRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateBusinessCheckRequestRequestBuilder toBuilder() =>
      new UpdateBusinessCheckRequestRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateBusinessCheckRequestRequest &&
        checkType == other.checkType &&
        checkName == other.checkName &&
        checkValue == other.checkValue &&
        checkStatus == other.checkStatus &&
        userEmail == other.userEmail &&
        note == other.note &&
        kybToken == other.kybToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkType.hashCode);
    _$hash = $jc(_$hash, checkName.hashCode);
    _$hash = $jc(_$hash, checkValue.hashCode);
    _$hash = $jc(_$hash, checkStatus.hashCode);
    _$hash = $jc(_$hash, userEmail.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, kybToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateBusinessCheckRequestRequest')
          ..add('checkType', checkType)
          ..add('checkName', checkName)
          ..add('checkValue', checkValue)
          ..add('checkStatus', checkStatus)
          ..add('userEmail', userEmail)
          ..add('note', note)
          ..add('kybToken', kybToken))
        .toString();
  }
}

class UpdateBusinessCheckRequestRequestBuilder
    implements
        Builder<UpdateBusinessCheckRequestRequest,
            UpdateBusinessCheckRequestRequestBuilder> {
  _$UpdateBusinessCheckRequestRequest? _$v;

  String? _checkType;
  String? get checkType => _$this._checkType;
  set checkType(String? checkType) => _$this._checkType = checkType;

  String? _checkName;
  String? get checkName => _$this._checkName;
  set checkName(String? checkName) => _$this._checkName = checkName;

  String? _checkValue;
  String? get checkValue => _$this._checkValue;
  set checkValue(String? checkValue) => _$this._checkValue = checkValue;

  String? _checkStatus;
  String? get checkStatus => _$this._checkStatus;
  set checkStatus(String? checkStatus) => _$this._checkStatus = checkStatus;

  String? _userEmail;
  String? get userEmail => _$this._userEmail;
  set userEmail(String? userEmail) => _$this._userEmail = userEmail;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _kybToken;
  String? get kybToken => _$this._kybToken;
  set kybToken(String? kybToken) => _$this._kybToken = kybToken;

  UpdateBusinessCheckRequestRequestBuilder() {
    UpdateBusinessCheckRequestRequest._defaults(this);
  }

  UpdateBusinessCheckRequestRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkType = $v.checkType;
      _checkName = $v.checkName;
      _checkValue = $v.checkValue;
      _checkStatus = $v.checkStatus;
      _userEmail = $v.userEmail;
      _note = $v.note;
      _kybToken = $v.kybToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateBusinessCheckRequestRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateBusinessCheckRequestRequest;
  }

  @override
  void update(
      void Function(UpdateBusinessCheckRequestRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateBusinessCheckRequestRequest build() => _build();

  _$UpdateBusinessCheckRequestRequest _build() {
    final _$result = _$v ??
        new _$UpdateBusinessCheckRequestRequest._(
            checkType: BuiltValueNullFieldError.checkNotNull(
                checkType, r'UpdateBusinessCheckRequestRequest', 'checkType'),
            checkName: BuiltValueNullFieldError.checkNotNull(
                checkName, r'UpdateBusinessCheckRequestRequest', 'checkName'),
            checkValue: BuiltValueNullFieldError.checkNotNull(
                checkValue, r'UpdateBusinessCheckRequestRequest', 'checkValue'),
            checkStatus: BuiltValueNullFieldError.checkNotNull(checkStatus,
                r'UpdateBusinessCheckRequestRequest', 'checkStatus'),
            userEmail: BuiltValueNullFieldError.checkNotNull(
                userEmail, r'UpdateBusinessCheckRequestRequest', 'userEmail'),
            note: note,
            kybToken: kybToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
