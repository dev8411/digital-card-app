// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearing_file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ClearingFileNetworkEnum _$clearingFileNetworkEnum_MARQETA =
    const ClearingFileNetworkEnum._('MARQETA');
const ClearingFileNetworkEnum _$clearingFileNetworkEnum_DISCOVER =
    const ClearingFileNetworkEnum._('DISCOVER');
const ClearingFileNetworkEnum _$clearingFileNetworkEnum_MASTERCARD =
    const ClearingFileNetworkEnum._('MASTERCARD');
const ClearingFileNetworkEnum _$clearingFileNetworkEnum_PULSE =
    const ClearingFileNetworkEnum._('PULSE');
const ClearingFileNetworkEnum _$clearingFileNetworkEnum_VISA =
    const ClearingFileNetworkEnum._('VISA');

ClearingFileNetworkEnum _$clearingFileNetworkEnumValueOf(String name) {
  switch (name) {
    case 'MARQETA':
      return _$clearingFileNetworkEnum_MARQETA;
    case 'DISCOVER':
      return _$clearingFileNetworkEnum_DISCOVER;
    case 'MASTERCARD':
      return _$clearingFileNetworkEnum_MASTERCARD;
    case 'PULSE':
      return _$clearingFileNetworkEnum_PULSE;
    case 'VISA':
      return _$clearingFileNetworkEnum_VISA;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ClearingFileNetworkEnum> _$clearingFileNetworkEnumValues =
    new BuiltSet<ClearingFileNetworkEnum>(const <ClearingFileNetworkEnum>[
  _$clearingFileNetworkEnum_MARQETA,
  _$clearingFileNetworkEnum_DISCOVER,
  _$clearingFileNetworkEnum_MASTERCARD,
  _$clearingFileNetworkEnum_PULSE,
  _$clearingFileNetworkEnum_VISA,
]);

Serializer<ClearingFileNetworkEnum> _$clearingFileNetworkEnumSerializer =
    new _$ClearingFileNetworkEnumSerializer();

class _$ClearingFileNetworkEnumSerializer
    implements PrimitiveSerializer<ClearingFileNetworkEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'MARQETA': 'MARQETA',
    'DISCOVER': 'DISCOVER',
    'MASTERCARD': 'MASTERCARD',
    'PULSE': 'PULSE',
    'VISA': 'VISA',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MARQETA': 'MARQETA',
    'DISCOVER': 'DISCOVER',
    'MASTERCARD': 'MASTERCARD',
    'PULSE': 'PULSE',
    'VISA': 'VISA',
  };

  @override
  final Iterable<Type> types = const <Type>[ClearingFileNetworkEnum];
  @override
  final String wireName = 'ClearingFileNetworkEnum';

  @override
  Object serialize(Serializers serializers, ClearingFileNetworkEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ClearingFileNetworkEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ClearingFileNetworkEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ClearingFile extends ClearingFile {
  @override
  final ClearingFileNetworkEnum? network;
  @override
  final String? file;

  factory _$ClearingFile([void Function(ClearingFileBuilder)? updates]) =>
      (new ClearingFileBuilder()..update(updates))._build();

  _$ClearingFile._({this.network, this.file}) : super._();

  @override
  ClearingFile rebuild(void Function(ClearingFileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearingFileBuilder toBuilder() => new ClearingFileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearingFile &&
        network == other.network &&
        file == other.file;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, file.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClearingFile')
          ..add('network', network)
          ..add('file', file))
        .toString();
  }
}

class ClearingFileBuilder
    implements Builder<ClearingFile, ClearingFileBuilder> {
  _$ClearingFile? _$v;

  ClearingFileNetworkEnum? _network;
  ClearingFileNetworkEnum? get network => _$this._network;
  set network(ClearingFileNetworkEnum? network) => _$this._network = network;

  String? _file;
  String? get file => _$this._file;
  set file(String? file) => _$this._file = file;

  ClearingFileBuilder() {
    ClearingFile._defaults(this);
  }

  ClearingFileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _file = $v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearingFile other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClearingFile;
  }

  @override
  void update(void Function(ClearingFileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearingFile build() => _build();

  _$ClearingFile _build() {
    final _$result = _$v ?? new _$ClearingFile._(network: network, file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
