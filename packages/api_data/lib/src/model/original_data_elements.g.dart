// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'original_data_elements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OriginalDataElementsMtiEnum _$originalDataElementsMtiEnum_n0100 =
    const OriginalDataElementsMtiEnum._('n0100');
const OriginalDataElementsMtiEnum _$originalDataElementsMtiEnum_n0120 =
    const OriginalDataElementsMtiEnum._('n0120');
const OriginalDataElementsMtiEnum _$originalDataElementsMtiEnum_n0200 =
    const OriginalDataElementsMtiEnum._('n0200');

OriginalDataElementsMtiEnum _$originalDataElementsMtiEnumValueOf(String name) {
  switch (name) {
    case 'n0100':
      return _$originalDataElementsMtiEnum_n0100;
    case 'n0120':
      return _$originalDataElementsMtiEnum_n0120;
    case 'n0200':
      return _$originalDataElementsMtiEnum_n0200;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OriginalDataElementsMtiEnum>
    _$originalDataElementsMtiEnumValues = new BuiltSet<
        OriginalDataElementsMtiEnum>(const <OriginalDataElementsMtiEnum>[
  _$originalDataElementsMtiEnum_n0100,
  _$originalDataElementsMtiEnum_n0120,
  _$originalDataElementsMtiEnum_n0200,
]);

Serializer<OriginalDataElementsMtiEnum>
    _$originalDataElementsMtiEnumSerializer =
    new _$OriginalDataElementsMtiEnumSerializer();

class _$OriginalDataElementsMtiEnumSerializer
    implements PrimitiveSerializer<OriginalDataElementsMtiEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0100': '0100',
    'n0120': '0120',
    'n0200': '0200',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0100': 'n0100',
    '0120': 'n0120',
    '0200': 'n0200',
  };

  @override
  final Iterable<Type> types = const <Type>[OriginalDataElementsMtiEnum];
  @override
  final String wireName = 'OriginalDataElementsMtiEnum';

  @override
  Object serialize(Serializers serializers, OriginalDataElementsMtiEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OriginalDataElementsMtiEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OriginalDataElementsMtiEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OriginalDataElements extends OriginalDataElements {
  @override
  final OriginalDataElementsMtiEnum? mti;
  @override
  final String? stan;
  @override
  final String? transmissionTime;
  @override
  final String? acquiringInstitutionId;
  @override
  final String? networkReferenceId;
  @override
  final String? forwardingInstitutionId;
  @override
  final String? transactionToken;

  factory _$OriginalDataElements(
          [void Function(OriginalDataElementsBuilder)? updates]) =>
      (new OriginalDataElementsBuilder()..update(updates))._build();

  _$OriginalDataElements._(
      {this.mti,
      this.stan,
      this.transmissionTime,
      this.acquiringInstitutionId,
      this.networkReferenceId,
      this.forwardingInstitutionId,
      this.transactionToken})
      : super._();

  @override
  OriginalDataElements rebuild(
          void Function(OriginalDataElementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OriginalDataElementsBuilder toBuilder() =>
      new OriginalDataElementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OriginalDataElements &&
        mti == other.mti &&
        stan == other.stan &&
        transmissionTime == other.transmissionTime &&
        acquiringInstitutionId == other.acquiringInstitutionId &&
        networkReferenceId == other.networkReferenceId &&
        forwardingInstitutionId == other.forwardingInstitutionId &&
        transactionToken == other.transactionToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mti.hashCode);
    _$hash = $jc(_$hash, stan.hashCode);
    _$hash = $jc(_$hash, transmissionTime.hashCode);
    _$hash = $jc(_$hash, acquiringInstitutionId.hashCode);
    _$hash = $jc(_$hash, networkReferenceId.hashCode);
    _$hash = $jc(_$hash, forwardingInstitutionId.hashCode);
    _$hash = $jc(_$hash, transactionToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OriginalDataElements')
          ..add('mti', mti)
          ..add('stan', stan)
          ..add('transmissionTime', transmissionTime)
          ..add('acquiringInstitutionId', acquiringInstitutionId)
          ..add('networkReferenceId', networkReferenceId)
          ..add('forwardingInstitutionId', forwardingInstitutionId)
          ..add('transactionToken', transactionToken))
        .toString();
  }
}

class OriginalDataElementsBuilder
    implements Builder<OriginalDataElements, OriginalDataElementsBuilder> {
  _$OriginalDataElements? _$v;

  OriginalDataElementsMtiEnum? _mti;
  OriginalDataElementsMtiEnum? get mti => _$this._mti;
  set mti(OriginalDataElementsMtiEnum? mti) => _$this._mti = mti;

  String? _stan;
  String? get stan => _$this._stan;
  set stan(String? stan) => _$this._stan = stan;

  String? _transmissionTime;
  String? get transmissionTime => _$this._transmissionTime;
  set transmissionTime(String? transmissionTime) =>
      _$this._transmissionTime = transmissionTime;

  String? _acquiringInstitutionId;
  String? get acquiringInstitutionId => _$this._acquiringInstitutionId;
  set acquiringInstitutionId(String? acquiringInstitutionId) =>
      _$this._acquiringInstitutionId = acquiringInstitutionId;

  String? _networkReferenceId;
  String? get networkReferenceId => _$this._networkReferenceId;
  set networkReferenceId(String? networkReferenceId) =>
      _$this._networkReferenceId = networkReferenceId;

  String? _forwardingInstitutionId;
  String? get forwardingInstitutionId => _$this._forwardingInstitutionId;
  set forwardingInstitutionId(String? forwardingInstitutionId) =>
      _$this._forwardingInstitutionId = forwardingInstitutionId;

  String? _transactionToken;
  String? get transactionToken => _$this._transactionToken;
  set transactionToken(String? transactionToken) =>
      _$this._transactionToken = transactionToken;

  OriginalDataElementsBuilder() {
    OriginalDataElements._defaults(this);
  }

  OriginalDataElementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mti = $v.mti;
      _stan = $v.stan;
      _transmissionTime = $v.transmissionTime;
      _acquiringInstitutionId = $v.acquiringInstitutionId;
      _networkReferenceId = $v.networkReferenceId;
      _forwardingInstitutionId = $v.forwardingInstitutionId;
      _transactionToken = $v.transactionToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OriginalDataElements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OriginalDataElements;
  }

  @override
  void update(void Function(OriginalDataElementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OriginalDataElements build() => _build();

  _$OriginalDataElements _build() {
    final _$result = _$v ??
        new _$OriginalDataElements._(
            mti: mti,
            stan: stan,
            transmissionTime: transmissionTime,
            acquiringInstitutionId: acquiringInstitutionId,
            networkReferenceId: networkReferenceId,
            forwardingInstitutionId: forwardingInstitutionId,
            transactionToken: transactionToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
