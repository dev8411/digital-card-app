// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_SSN =
    const IdentificationResponseModelTypeEnum._('SSN');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_TIN =
    const IdentificationResponseModelTypeEnum._('TIN');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_SIN =
    const IdentificationResponseModelTypeEnum._('SIN');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_NIN =
    const IdentificationResponseModelTypeEnum._('NIN');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_PASSPORT_NUMBER =
    const IdentificationResponseModelTypeEnum._('PASSPORT_NUMBER');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_DRIVERS_LICENSE =
    const IdentificationResponseModelTypeEnum._('DRIVERS_LICENSE');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_BUSINESS_NUMBER =
    const IdentificationResponseModelTypeEnum._('BUSINESS_NUMBER');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_BUSINESS_TAX_ID =
    const IdentificationResponseModelTypeEnum._('BUSINESS_TAX_ID');
const IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnum_TAXPAYER_REFERENCE =
    const IdentificationResponseModelTypeEnum._('TAXPAYER_REFERENCE');

IdentificationResponseModelTypeEnum
    _$identificationResponseModelTypeEnumValueOf(String name) {
  switch (name) {
    case 'SSN':
      return _$identificationResponseModelTypeEnum_SSN;
    case 'TIN':
      return _$identificationResponseModelTypeEnum_TIN;
    case 'SIN':
      return _$identificationResponseModelTypeEnum_SIN;
    case 'NIN':
      return _$identificationResponseModelTypeEnum_NIN;
    case 'PASSPORT_NUMBER':
      return _$identificationResponseModelTypeEnum_PASSPORT_NUMBER;
    case 'DRIVERS_LICENSE':
      return _$identificationResponseModelTypeEnum_DRIVERS_LICENSE;
    case 'BUSINESS_NUMBER':
      return _$identificationResponseModelTypeEnum_BUSINESS_NUMBER;
    case 'BUSINESS_TAX_ID':
      return _$identificationResponseModelTypeEnum_BUSINESS_TAX_ID;
    case 'TAXPAYER_REFERENCE':
      return _$identificationResponseModelTypeEnum_TAXPAYER_REFERENCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentificationResponseModelTypeEnum>
    _$identificationResponseModelTypeEnumValues = new BuiltSet<
        IdentificationResponseModelTypeEnum>(const <IdentificationResponseModelTypeEnum>[
  _$identificationResponseModelTypeEnum_SSN,
  _$identificationResponseModelTypeEnum_TIN,
  _$identificationResponseModelTypeEnum_SIN,
  _$identificationResponseModelTypeEnum_NIN,
  _$identificationResponseModelTypeEnum_PASSPORT_NUMBER,
  _$identificationResponseModelTypeEnum_DRIVERS_LICENSE,
  _$identificationResponseModelTypeEnum_BUSINESS_NUMBER,
  _$identificationResponseModelTypeEnum_BUSINESS_TAX_ID,
  _$identificationResponseModelTypeEnum_TAXPAYER_REFERENCE,
]);

Serializer<IdentificationResponseModelTypeEnum>
    _$identificationResponseModelTypeEnumSerializer =
    new _$IdentificationResponseModelTypeEnumSerializer();

class _$IdentificationResponseModelTypeEnumSerializer
    implements PrimitiveSerializer<IdentificationResponseModelTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SSN': 'SSN',
    'TIN': 'TIN',
    'SIN': 'SIN',
    'NIN': 'NIN',
    'PASSPORT_NUMBER': 'PASSPORT_NUMBER',
    'DRIVERS_LICENSE': 'DRIVERS_LICENSE',
    'BUSINESS_NUMBER': 'BUSINESS_NUMBER',
    'BUSINESS_TAX_ID': 'BUSINESS_TAX_ID',
    'TAXPAYER_REFERENCE': 'TAXPAYER_REFERENCE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SSN': 'SSN',
    'TIN': 'TIN',
    'SIN': 'SIN',
    'NIN': 'NIN',
    'PASSPORT_NUMBER': 'PASSPORT_NUMBER',
    'DRIVERS_LICENSE': 'DRIVERS_LICENSE',
    'BUSINESS_NUMBER': 'BUSINESS_NUMBER',
    'BUSINESS_TAX_ID': 'BUSINESS_TAX_ID',
    'TAXPAYER_REFERENCE': 'TAXPAYER_REFERENCE',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IdentificationResponseModelTypeEnum
  ];
  @override
  final String wireName = 'IdentificationResponseModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, IdentificationResponseModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationResponseModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationResponseModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationResponseModel extends IdentificationResponseModel {
  @override
  final IdentificationResponseModelTypeEnum? type;
  @override
  final String? value;
  @override
  final String? expirationDate;

  factory _$IdentificationResponseModel(
          [void Function(IdentificationResponseModelBuilder)? updates]) =>
      (new IdentificationResponseModelBuilder()..update(updates))._build();

  _$IdentificationResponseModel._({this.type, this.value, this.expirationDate})
      : super._();

  @override
  IdentificationResponseModel rebuild(
          void Function(IdentificationResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationResponseModelBuilder toBuilder() =>
      new IdentificationResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationResponseModel &&
        type == other.type &&
        value == other.value &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, expirationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentificationResponseModel')
          ..add('type', type)
          ..add('value', value)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class IdentificationResponseModelBuilder
    implements
        Builder<IdentificationResponseModel,
            IdentificationResponseModelBuilder> {
  _$IdentificationResponseModel? _$v;

  IdentificationResponseModelTypeEnum? _type;
  IdentificationResponseModelTypeEnum? get type => _$this._type;
  set type(IdentificationResponseModelTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _expirationDate;
  String? get expirationDate => _$this._expirationDate;
  set expirationDate(String? expirationDate) =>
      _$this._expirationDate = expirationDate;

  IdentificationResponseModelBuilder() {
    IdentificationResponseModel._defaults(this);
  }

  IdentificationResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _expirationDate = $v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentificationResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationResponseModel;
  }

  @override
  void update(void Function(IdentificationResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationResponseModel build() => _build();

  _$IdentificationResponseModel _build() {
    final _$result = _$v ??
        new _$IdentificationResponseModel._(
            type: type, value: value, expirationDate: expirationDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
