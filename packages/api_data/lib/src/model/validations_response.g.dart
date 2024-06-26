// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidationsResponse extends ValidationsResponse {
  @override
  final UserValidationResponse user;

  factory _$ValidationsResponse(
          [void Function(ValidationsResponseBuilder)? updates]) =>
      (new ValidationsResponseBuilder()..update(updates))._build();

  _$ValidationsResponse._({required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'ValidationsResponse', 'user');
  }

  @override
  ValidationsResponse rebuild(
          void Function(ValidationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidationsResponseBuilder toBuilder() =>
      new ValidationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidationsResponse && user == other.user;
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
    return (newBuiltValueToStringHelper(r'ValidationsResponse')
          ..add('user', user))
        .toString();
  }
}

class ValidationsResponseBuilder
    implements Builder<ValidationsResponse, ValidationsResponseBuilder> {
  _$ValidationsResponse? _$v;

  UserValidationResponseBuilder? _user;
  UserValidationResponseBuilder get user =>
      _$this._user ??= new UserValidationResponseBuilder();
  set user(UserValidationResponseBuilder? user) => _$this._user = user;

  ValidationsResponseBuilder() {
    ValidationsResponse._defaults(this);
  }

  ValidationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidationsResponse;
  }

  @override
  void update(void Function(ValidationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidationsResponse build() => _build();

  _$ValidationsResponse _build() {
    _$ValidationsResponse _$result;
    try {
      _$result = _$v ?? new _$ValidationsResponse._(user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
