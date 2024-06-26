// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_incorporation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BusinessIncorporationResponseIncorporationTypeEnum
    _$businessIncorporationResponseIncorporationTypeEnum_LLC =
    const BusinessIncorporationResponseIncorporationTypeEnum._('LLC');
const BusinessIncorporationResponseIncorporationTypeEnum
    _$businessIncorporationResponseIncorporationTypeEnum_CORPORATION =
    const BusinessIncorporationResponseIncorporationTypeEnum._('CORPORATION');
const BusinessIncorporationResponseIncorporationTypeEnum
    _$businessIncorporationResponseIncorporationTypeEnum_SOLE_PROPRIETORSHIP =
    const BusinessIncorporationResponseIncorporationTypeEnum._(
        'SOLE_PROPRIETORSHIP');
const BusinessIncorporationResponseIncorporationTypeEnum
    _$businessIncorporationResponseIncorporationTypeEnum_PARTNERSHIP =
    const BusinessIncorporationResponseIncorporationTypeEnum._('PARTNERSHIP');
const BusinessIncorporationResponseIncorporationTypeEnum
    _$businessIncorporationResponseIncorporationTypeEnum_OTHER =
    const BusinessIncorporationResponseIncorporationTypeEnum._('OTHER');

BusinessIncorporationResponseIncorporationTypeEnum
    _$businessIncorporationResponseIncorporationTypeEnumValueOf(String name) {
  switch (name) {
    case 'LLC':
      return _$businessIncorporationResponseIncorporationTypeEnum_LLC;
    case 'CORPORATION':
      return _$businessIncorporationResponseIncorporationTypeEnum_CORPORATION;
    case 'SOLE_PROPRIETORSHIP':
      return _$businessIncorporationResponseIncorporationTypeEnum_SOLE_PROPRIETORSHIP;
    case 'PARTNERSHIP':
      return _$businessIncorporationResponseIncorporationTypeEnum_PARTNERSHIP;
    case 'OTHER':
      return _$businessIncorporationResponseIncorporationTypeEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BusinessIncorporationResponseIncorporationTypeEnum>
    _$businessIncorporationResponseIncorporationTypeEnumValues = new BuiltSet<
        BusinessIncorporationResponseIncorporationTypeEnum>(const <BusinessIncorporationResponseIncorporationTypeEnum>[
  _$businessIncorporationResponseIncorporationTypeEnum_LLC,
  _$businessIncorporationResponseIncorporationTypeEnum_CORPORATION,
  _$businessIncorporationResponseIncorporationTypeEnum_SOLE_PROPRIETORSHIP,
  _$businessIncorporationResponseIncorporationTypeEnum_PARTNERSHIP,
  _$businessIncorporationResponseIncorporationTypeEnum_OTHER,
]);

Serializer<BusinessIncorporationResponseIncorporationTypeEnum>
    _$businessIncorporationResponseIncorporationTypeEnumSerializer =
    new _$BusinessIncorporationResponseIncorporationTypeEnumSerializer();

class _$BusinessIncorporationResponseIncorporationTypeEnumSerializer
    implements
        PrimitiveSerializer<
            BusinessIncorporationResponseIncorporationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LLC': 'LLC',
    'CORPORATION': 'CORPORATION',
    'SOLE_PROPRIETORSHIP': 'SOLE_PROPRIETORSHIP',
    'PARTNERSHIP': 'PARTNERSHIP',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LLC': 'LLC',
    'CORPORATION': 'CORPORATION',
    'SOLE_PROPRIETORSHIP': 'SOLE_PROPRIETORSHIP',
    'PARTNERSHIP': 'PARTNERSHIP',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BusinessIncorporationResponseIncorporationTypeEnum
  ];
  @override
  final String wireName = 'BusinessIncorporationResponseIncorporationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BusinessIncorporationResponseIncorporationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BusinessIncorporationResponseIncorporationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BusinessIncorporationResponseIncorporationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BusinessIncorporationResponse extends BusinessIncorporationResponse {
  @override
  final bool? isPublic;
  @override
  final String? stockSymbol;
  @override
  final String? stateOfIncorporation;
  @override
  final String? nameRegisteredUnder;
  @override
  final AddressResponseModel? addressRegisteredUnder;
  @override
  final BusinessIncorporationResponseIncorporationTypeEnum? incorporationType;

  factory _$BusinessIncorporationResponse(
          [void Function(BusinessIncorporationResponseBuilder)? updates]) =>
      (new BusinessIncorporationResponseBuilder()..update(updates))._build();

  _$BusinessIncorporationResponse._(
      {this.isPublic,
      this.stockSymbol,
      this.stateOfIncorporation,
      this.nameRegisteredUnder,
      this.addressRegisteredUnder,
      this.incorporationType})
      : super._();

  @override
  BusinessIncorporationResponse rebuild(
          void Function(BusinessIncorporationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessIncorporationResponseBuilder toBuilder() =>
      new BusinessIncorporationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessIncorporationResponse &&
        isPublic == other.isPublic &&
        stockSymbol == other.stockSymbol &&
        stateOfIncorporation == other.stateOfIncorporation &&
        nameRegisteredUnder == other.nameRegisteredUnder &&
        addressRegisteredUnder == other.addressRegisteredUnder &&
        incorporationType == other.incorporationType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, stockSymbol.hashCode);
    _$hash = $jc(_$hash, stateOfIncorporation.hashCode);
    _$hash = $jc(_$hash, nameRegisteredUnder.hashCode);
    _$hash = $jc(_$hash, addressRegisteredUnder.hashCode);
    _$hash = $jc(_$hash, incorporationType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BusinessIncorporationResponse')
          ..add('isPublic', isPublic)
          ..add('stockSymbol', stockSymbol)
          ..add('stateOfIncorporation', stateOfIncorporation)
          ..add('nameRegisteredUnder', nameRegisteredUnder)
          ..add('addressRegisteredUnder', addressRegisteredUnder)
          ..add('incorporationType', incorporationType))
        .toString();
  }
}

class BusinessIncorporationResponseBuilder
    implements
        Builder<BusinessIncorporationResponse,
            BusinessIncorporationResponseBuilder> {
  _$BusinessIncorporationResponse? _$v;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _stockSymbol;
  String? get stockSymbol => _$this._stockSymbol;
  set stockSymbol(String? stockSymbol) => _$this._stockSymbol = stockSymbol;

  String? _stateOfIncorporation;
  String? get stateOfIncorporation => _$this._stateOfIncorporation;
  set stateOfIncorporation(String? stateOfIncorporation) =>
      _$this._stateOfIncorporation = stateOfIncorporation;

  String? _nameRegisteredUnder;
  String? get nameRegisteredUnder => _$this._nameRegisteredUnder;
  set nameRegisteredUnder(String? nameRegisteredUnder) =>
      _$this._nameRegisteredUnder = nameRegisteredUnder;

  AddressResponseModelBuilder? _addressRegisteredUnder;
  AddressResponseModelBuilder get addressRegisteredUnder =>
      _$this._addressRegisteredUnder ??= new AddressResponseModelBuilder();
  set addressRegisteredUnder(
          AddressResponseModelBuilder? addressRegisteredUnder) =>
      _$this._addressRegisteredUnder = addressRegisteredUnder;

  BusinessIncorporationResponseIncorporationTypeEnum? _incorporationType;
  BusinessIncorporationResponseIncorporationTypeEnum? get incorporationType =>
      _$this._incorporationType;
  set incorporationType(
          BusinessIncorporationResponseIncorporationTypeEnum?
              incorporationType) =>
      _$this._incorporationType = incorporationType;

  BusinessIncorporationResponseBuilder() {
    BusinessIncorporationResponse._defaults(this);
  }

  BusinessIncorporationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isPublic = $v.isPublic;
      _stockSymbol = $v.stockSymbol;
      _stateOfIncorporation = $v.stateOfIncorporation;
      _nameRegisteredUnder = $v.nameRegisteredUnder;
      _addressRegisteredUnder = $v.addressRegisteredUnder?.toBuilder();
      _incorporationType = $v.incorporationType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessIncorporationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessIncorporationResponse;
  }

  @override
  void update(void Function(BusinessIncorporationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessIncorporationResponse build() => _build();

  _$BusinessIncorporationResponse _build() {
    _$BusinessIncorporationResponse _$result;
    try {
      _$result = _$v ??
          new _$BusinessIncorporationResponse._(
              isPublic: isPublic,
              stockSymbol: stockSymbol,
              stateOfIncorporation: stateOfIncorporation,
              nameRegisteredUnder: nameRegisteredUnder,
              addressRegisteredUnder: _addressRegisteredUnder?.build(),
              incorporationType: incorporationType);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'addressRegisteredUnder';
        _addressRegisteredUnder?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BusinessIncorporationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
