// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_program_version_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GatewayProgramVersionUpdateRequestVersionEnum
    _$gatewayProgramVersionUpdateRequestVersionEnum_n1period0 =
    const GatewayProgramVersionUpdateRequestVersionEnum._('n1period0');
const GatewayProgramVersionUpdateRequestVersionEnum
    _$gatewayProgramVersionUpdateRequestVersionEnum_n2period0 =
    const GatewayProgramVersionUpdateRequestVersionEnum._('n2period0');

GatewayProgramVersionUpdateRequestVersionEnum
    _$gatewayProgramVersionUpdateRequestVersionEnumValueOf(String name) {
  switch (name) {
    case 'n1period0':
      return _$gatewayProgramVersionUpdateRequestVersionEnum_n1period0;
    case 'n2period0':
      return _$gatewayProgramVersionUpdateRequestVersionEnum_n2period0;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GatewayProgramVersionUpdateRequestVersionEnum>
    _$gatewayProgramVersionUpdateRequestVersionEnumValues = new BuiltSet<
        GatewayProgramVersionUpdateRequestVersionEnum>(const <GatewayProgramVersionUpdateRequestVersionEnum>[
  _$gatewayProgramVersionUpdateRequestVersionEnum_n1period0,
  _$gatewayProgramVersionUpdateRequestVersionEnum_n2period0,
]);

Serializer<GatewayProgramVersionUpdateRequestVersionEnum>
    _$gatewayProgramVersionUpdateRequestVersionEnumSerializer =
    new _$GatewayProgramVersionUpdateRequestVersionEnumSerializer();

class _$GatewayProgramVersionUpdateRequestVersionEnumSerializer
    implements
        PrimitiveSerializer<GatewayProgramVersionUpdateRequestVersionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n1period0': '1.0',
    'n2period0': '2.0',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '1.0': 'n1period0',
    '2.0': 'n2period0',
  };

  @override
  final Iterable<Type> types = const <Type>[
    GatewayProgramVersionUpdateRequestVersionEnum
  ];
  @override
  final String wireName = 'GatewayProgramVersionUpdateRequestVersionEnum';

  @override
  Object serialize(Serializers serializers,
          GatewayProgramVersionUpdateRequestVersionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GatewayProgramVersionUpdateRequestVersionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GatewayProgramVersionUpdateRequestVersionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$GatewayProgramVersionUpdateRequest
    extends GatewayProgramVersionUpdateRequest {
  @override
  final GatewayProgramVersionUpdateRequestVersionEnum version;

  factory _$GatewayProgramVersionUpdateRequest(
          [void Function(GatewayProgramVersionUpdateRequestBuilder)?
              updates]) =>
      (new GatewayProgramVersionUpdateRequestBuilder()..update(updates))
          ._build();

  _$GatewayProgramVersionUpdateRequest._({required this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'GatewayProgramVersionUpdateRequest', 'version');
  }

  @override
  GatewayProgramVersionUpdateRequest rebuild(
          void Function(GatewayProgramVersionUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GatewayProgramVersionUpdateRequestBuilder toBuilder() =>
      new GatewayProgramVersionUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GatewayProgramVersionUpdateRequest &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GatewayProgramVersionUpdateRequest')
          ..add('version', version))
        .toString();
  }
}

class GatewayProgramVersionUpdateRequestBuilder
    implements
        Builder<GatewayProgramVersionUpdateRequest,
            GatewayProgramVersionUpdateRequestBuilder> {
  _$GatewayProgramVersionUpdateRequest? _$v;

  GatewayProgramVersionUpdateRequestVersionEnum? _version;
  GatewayProgramVersionUpdateRequestVersionEnum? get version => _$this._version;
  set version(GatewayProgramVersionUpdateRequestVersionEnum? version) =>
      _$this._version = version;

  GatewayProgramVersionUpdateRequestBuilder() {
    GatewayProgramVersionUpdateRequest._defaults(this);
  }

  GatewayProgramVersionUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GatewayProgramVersionUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GatewayProgramVersionUpdateRequest;
  }

  @override
  void update(
      void Function(GatewayProgramVersionUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GatewayProgramVersionUpdateRequest build() => _build();

  _$GatewayProgramVersionUpdateRequest _build() {
    final _$result = _$v ??
        new _$GatewayProgramVersionUpdateRequest._(
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GatewayProgramVersionUpdateRequest', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
