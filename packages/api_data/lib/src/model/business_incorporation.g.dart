// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_incorporation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnum_LLC =
    const BusinessIncorporationIncorporationTypeEnum._('LLC');
const BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnum_CORPORATION =
    const BusinessIncorporationIncorporationTypeEnum._('CORPORATION');
const BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnum_SOLE_PROPRIETORSHIP =
    const BusinessIncorporationIncorporationTypeEnum._('SOLE_PROPRIETORSHIP');
const BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnum_PARTNERSHIP =
    const BusinessIncorporationIncorporationTypeEnum._('PARTNERSHIP');
const BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnum_COOPERATIVE =
    const BusinessIncorporationIncorporationTypeEnum._('COOPERATIVE');
const BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnum_OTHER =
    const BusinessIncorporationIncorporationTypeEnum._('OTHER');

BusinessIncorporationIncorporationTypeEnum
    _$businessIncorporationIncorporationTypeEnumValueOf(String name) {
  switch (name) {
    case 'LLC':
      return _$businessIncorporationIncorporationTypeEnum_LLC;
    case 'CORPORATION':
      return _$businessIncorporationIncorporationTypeEnum_CORPORATION;
    case 'SOLE_PROPRIETORSHIP':
      return _$businessIncorporationIncorporationTypeEnum_SOLE_PROPRIETORSHIP;
    case 'PARTNERSHIP':
      return _$businessIncorporationIncorporationTypeEnum_PARTNERSHIP;
    case 'COOPERATIVE':
      return _$businessIncorporationIncorporationTypeEnum_COOPERATIVE;
    case 'OTHER':
      return _$businessIncorporationIncorporationTypeEnum_OTHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BusinessIncorporationIncorporationTypeEnum>
    _$businessIncorporationIncorporationTypeEnumValues = new BuiltSet<
        BusinessIncorporationIncorporationTypeEnum>(const <BusinessIncorporationIncorporationTypeEnum>[
  _$businessIncorporationIncorporationTypeEnum_LLC,
  _$businessIncorporationIncorporationTypeEnum_CORPORATION,
  _$businessIncorporationIncorporationTypeEnum_SOLE_PROPRIETORSHIP,
  _$businessIncorporationIncorporationTypeEnum_PARTNERSHIP,
  _$businessIncorporationIncorporationTypeEnum_COOPERATIVE,
  _$businessIncorporationIncorporationTypeEnum_OTHER,
]);

Serializer<BusinessIncorporationIncorporationTypeEnum>
    _$businessIncorporationIncorporationTypeEnumSerializer =
    new _$BusinessIncorporationIncorporationTypeEnumSerializer();

class _$BusinessIncorporationIncorporationTypeEnumSerializer
    implements PrimitiveSerializer<BusinessIncorporationIncorporationTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LLC': 'LLC',
    'CORPORATION': 'CORPORATION',
    'SOLE_PROPRIETORSHIP': 'SOLE_PROPRIETORSHIP',
    'PARTNERSHIP': 'PARTNERSHIP',
    'COOPERATIVE': 'COOPERATIVE',
    'OTHER': 'OTHER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LLC': 'LLC',
    'CORPORATION': 'CORPORATION',
    'SOLE_PROPRIETORSHIP': 'SOLE_PROPRIETORSHIP',
    'PARTNERSHIP': 'PARTNERSHIP',
    'COOPERATIVE': 'COOPERATIVE',
    'OTHER': 'OTHER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BusinessIncorporationIncorporationTypeEnum
  ];
  @override
  final String wireName = 'BusinessIncorporationIncorporationTypeEnum';

  @override
  Object serialize(Serializers serializers,
          BusinessIncorporationIncorporationTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BusinessIncorporationIncorporationTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BusinessIncorporationIncorporationTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BusinessIncorporation extends BusinessIncorporation {
  @override
  final bool? isPublic;
  @override
  final String? stockSymbol;
  @override
  final String? stateOfIncorporation;
  @override
  final String? nameRegisteredUnder;
  @override
  final AddressRequestModel? addressRegisteredUnder;
  @override
  final BusinessIncorporationIncorporationTypeEnum? incorporationType;

  factory _$BusinessIncorporation(
          [void Function(BusinessIncorporationBuilder)? updates]) =>
      (new BusinessIncorporationBuilder()..update(updates))._build();

  _$BusinessIncorporation._(
      {this.isPublic,
      this.stockSymbol,
      this.stateOfIncorporation,
      this.nameRegisteredUnder,
      this.addressRegisteredUnder,
      this.incorporationType})
      : super._();

  @override
  BusinessIncorporation rebuild(
          void Function(BusinessIncorporationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessIncorporationBuilder toBuilder() =>
      new BusinessIncorporationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessIncorporation &&
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
    return (newBuiltValueToStringHelper(r'BusinessIncorporation')
          ..add('isPublic', isPublic)
          ..add('stockSymbol', stockSymbol)
          ..add('stateOfIncorporation', stateOfIncorporation)
          ..add('nameRegisteredUnder', nameRegisteredUnder)
          ..add('addressRegisteredUnder', addressRegisteredUnder)
          ..add('incorporationType', incorporationType))
        .toString();
  }
}

class BusinessIncorporationBuilder
    implements Builder<BusinessIncorporation, BusinessIncorporationBuilder> {
  _$BusinessIncorporation? _$v;

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

  AddressRequestModelBuilder? _addressRegisteredUnder;
  AddressRequestModelBuilder get addressRegisteredUnder =>
      _$this._addressRegisteredUnder ??= new AddressRequestModelBuilder();
  set addressRegisteredUnder(
          AddressRequestModelBuilder? addressRegisteredUnder) =>
      _$this._addressRegisteredUnder = addressRegisteredUnder;

  BusinessIncorporationIncorporationTypeEnum? _incorporationType;
  BusinessIncorporationIncorporationTypeEnum? get incorporationType =>
      _$this._incorporationType;
  set incorporationType(
          BusinessIncorporationIncorporationTypeEnum? incorporationType) =>
      _$this._incorporationType = incorporationType;

  BusinessIncorporationBuilder() {
    BusinessIncorporation._defaults(this);
  }

  BusinessIncorporationBuilder get _$this {
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
  void replace(BusinessIncorporation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BusinessIncorporation;
  }

  @override
  void update(void Function(BusinessIncorporationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessIncorporation build() => _build();

  _$BusinessIncorporation _build() {
    _$BusinessIncorporation _$result;
    try {
      _$result = _$v ??
          new _$BusinessIncorporation._(
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
            r'BusinessIncorporation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
