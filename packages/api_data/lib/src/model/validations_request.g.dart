// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validations_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidationsRequest extends ValidationsRequest {
  @override
  final UserValidationRequest? user;

  factory _$ValidationsRequest(
          [void Function(ValidationsRequestBuilder)? updates]) =>
      (new ValidationsRequestBuilder()..update(updates))._build();

  _$ValidationsRequest._({this.user}) : super._();

  @override
  ValidationsRequest rebuild(
          void Function(ValidationsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidationsRequestBuilder toBuilder() =>
      new ValidationsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidationsRequest && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidationsRequest')
          ..add('user', user))
        .toString();
  }
}

class ValidationsRequestBuilder
    implements Builder<ValidationsRequest, ValidationsRequestBuilder> {
  _$ValidationsRequest? _$v;

  UserValidationRequestBuilder? _user;
  UserValidationRequestBuilder get user =>
      _$this._user ??= new UserValidationRequestBuilder();
  set user(UserValidationRequestBuilder? user) => _$this._user = user;

  ValidationsRequestBuilder() {
    ValidationsRequest._defaults(this);
  }

  ValidationsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidationsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidationsRequest;
  }

  @override
  void update(void Function(ValidationsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidationsRequest build() => _build();

  _$ValidationsRequest _build() {
    _$ValidationsRequest _$result;
    try {
      _$result = _$v ?? new _$ValidationsRequest._(user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidationsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
