// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_program_custom_header_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GatewayProgramCustomHeaderUpdateRequest
    extends GatewayProgramCustomHeaderUpdateRequest {
  @override
  final BuiltMap<String, String>? customHeader;

  factory _$GatewayProgramCustomHeaderUpdateRequest(
          [void Function(GatewayProgramCustomHeaderUpdateRequestBuilder)?
              updates]) =>
      (new GatewayProgramCustomHeaderUpdateRequestBuilder()..update(updates))
          ._build();

  _$GatewayProgramCustomHeaderUpdateRequest._({this.customHeader}) : super._();

  @override
  GatewayProgramCustomHeaderUpdateRequest rebuild(
          void Function(GatewayProgramCustomHeaderUpdateRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayProgramCustomHeaderUpdateRequestBuilder toBuilder() =>
      new GatewayProgramCustomHeaderUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayProgramCustomHeaderUpdateRequest &&
        customHeader == other.customHeader;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customHeader.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GatewayProgramCustomHeaderUpdateRequest')
          ..add('customHeader', customHeader))
        .toString();
  }
}

class GatewayProgramCustomHeaderUpdateRequestBuilder
    implements
        Builder<GatewayProgramCustomHeaderUpdateRequest,
            GatewayProgramCustomHeaderUpdateRequestBuilder> {
  _$GatewayProgramCustomHeaderUpdateRequest? _$v;

  MapBuilder<String, String>? _customHeader;
  MapBuilder<String, String> get customHeader =>
      _$this._customHeader ??= new MapBuilder<String, String>();
  set customHeader(MapBuilder<String, String>? customHeader) =>
      _$this._customHeader = customHeader;

  GatewayProgramCustomHeaderUpdateRequestBuilder() {
    GatewayProgramCustomHeaderUpdateRequest._defaults(this);
  }

  GatewayProgramCustomHeaderUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customHeader = $v.customHeader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayProgramCustomHeaderUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayProgramCustomHeaderUpdateRequest;
  }

  @override
  void update(
      void Function(GatewayProgramCustomHeaderUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayProgramCustomHeaderUpdateRequest build() => _build();

  _$GatewayProgramCustomHeaderUpdateRequest _build() {
    _$GatewayProgramCustomHeaderUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$GatewayProgramCustomHeaderUpdateRequest._(
              customHeader: _customHeader?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customHeader';
        _customHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GatewayProgramCustomHeaderUpdateRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
