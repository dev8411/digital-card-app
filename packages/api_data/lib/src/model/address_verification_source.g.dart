// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_verification_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressVerificationSource extends AddressVerificationSource {
  @override
  final AvsInformation? onFile;
  @override
  final Response? response;

  factory _$AddressVerificationSource(
          [void Function(AddressVerificationSourceBuilder)? updates]) =>
      (new AddressVerificationSourceBuilder()..update(updates))._build();

  _$AddressVerificationSource._({this.onFile, this.response}) : super._();

  @override
  AddressVerificationSource rebuild(
          void Function(AddressVerificationSourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressVerificationSourceBuilder toBuilder() =>
      new AddressVerificationSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressVerificationSource &&
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
    return (newBuiltValueToStringHelper(r'AddressVerificationSource')
          ..add('onFile', onFile)
          ..add('response', response))
        .toString();
  }
}

class AddressVerificationSourceBuilder
    implements
        Builder<AddressVerificationSource, AddressVerificationSourceBuilder> {
  _$AddressVerificationSource? _$v;

  AvsInformationBuilder? _onFile;
  AvsInformationBuilder get onFile =>
      _$this._onFile ??= new AvsInformationBuilder();
  set onFile(AvsInformationBuilder? onFile) => _$this._onFile = onFile;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  AddressVerificationSourceBuilder() {
    AddressVerificationSource._defaults(this);
  }

  AddressVerificationSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _onFile = $v.onFile?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressVerificationSource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressVerificationSource;
  }

  @override
  void update(void Function(AddressVerificationSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressVerificationSource build() => _build();

  _$AddressVerificationSource _build() {
    _$AddressVerificationSource _$result;
    try {
      _$result = _$v ??
          new _$AddressVerificationSource._(
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
            r'AddressVerificationSource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
