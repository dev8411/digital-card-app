// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_name_verification_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountNameVerificationSource extends AccountNameVerificationSource {
  @override
  final AniInformation? onFile;
  @override
  final Response? response;

  factory _$AccountNameVerificationSource(
          [void Function(AccountNameVerificationSourceBuilder)? updates]) =>
      (new AccountNameVerificationSourceBuilder()..update(updates))._build();

  _$AccountNameVerificationSource._({this.onFile, this.response}) : super._();

  @override
  AccountNameVerificationSource rebuild(
          void Function(AccountNameVerificationSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountNameVerificationSourceBuilder toBuilder() =>
      new AccountNameVerificationSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountNameVerificationSource &&
        onFile == other.onFile &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, onFile.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountNameVerificationSource')
          ..add('onFile', onFile)
          ..add('response', response))
        .toString();
  }
}

class AccountNameVerificationSourceBuilder
    implements
        Builder<AccountNameVerificationSource,
            AccountNameVerificationSourceBuilder> {
  _$AccountNameVerificationSource? _$v;

  AniInformationBuilder? _onFile;
  AniInformationBuilder get onFile =>
      _$this._onFile ??= new AniInformationBuilder();
  set onFile(AniInformationBuilder? onFile) => _$this._onFile = onFile;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  AccountNameVerificationSourceBuilder() {
    AccountNameVerificationSource._defaults(this);
  }

  AccountNameVerificationSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _onFile = $v.onFile?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountNameVerificationSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountNameVerificationSource;
  }

  @override
  void update(void Function(AccountNameVerificationSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountNameVerificationSource build() => _build();

  _$AccountNameVerificationSource _build() {
    _$AccountNameVerificationSource _$result;
    try {
      _$result = _$v ??
          new _$AccountNameVerificationSource._(
              onFile: _onFile?.build(), response: _response?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'onFile';
        _onFile?.build();
        _$failedField = 'response';
        _response?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountNameVerificationSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
