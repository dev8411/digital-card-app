// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_verification_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressVerificationModel extends AddressVerificationModel {
  @override
  final AvsInformation? request;
  @override
  final AvsInformation? onFile;
  @override
  final Response? response;

  factory _$AddressVerificationModel(
          [void Function(AddressVerificationModelBuilder)? updates]) =>
      (new AddressVerificationModelBuilder()..update(updates))._build();

  _$AddressVerificationModel._({this.request, this.onFile, this.response})
      : super._();

  @override
  AddressVerificationModel rebuild(
          void Function(AddressVerificationModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressVerificationModelBuilder toBuilder() =>
      new AddressVerificationModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressVerificationModel &&
        request == other.request &&
        onFile == other.onFile &&
        response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, request.hashCode);
    _$hash = $jc(_$hash, onFile.hashCode);
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressVerificationModel')
          ..add('request', request)
          ..add('onFile', onFile)
          ..add('response', response))
        .toString();
  }
}

class AddressVerificationModelBuilder
    implements
        Builder<AddressVerificationModel, AddressVerificationModelBuilder> {
  _$AddressVerificationModel? _$v;

  AvsInformationBuilder? _request;
  AvsInformationBuilder get request =>
      _$this._request ??= new AvsInformationBuilder();
  set request(AvsInformationBuilder? request) => _$this._request = request;

  AvsInformationBuilder? _onFile;
  AvsInformationBuilder get onFile =>
      _$this._onFile ??= new AvsInformationBuilder();
  set onFile(AvsInformationBuilder? onFile) => _$this._onFile = onFile;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= new ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  AddressVerificationModelBuilder() {
    AddressVerificationModel._defaults(this);
  }

  AddressVerificationModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _request = $v.request?.toBuilder();
      _onFile = $v.onFile?.toBuilder();
      _response = $v.response?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressVerificationModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AddressVerificationModel;
  }

  @override
  void update(void Function(AddressVerificationModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressVerificationModel build() => _build();

  _$AddressVerificationModel _build() {
    _$AddressVerificationModel _$result;
    try {
      _$result = _$v ??
          new _$AddressVerificationModel._(
              request: _request?.build(),
              onFile: _onFile?.build(),
              response: _response?.build());
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
            r'AddressVerificationModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
