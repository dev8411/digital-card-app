// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identification_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_SSN =
    const IdentificationRequestModelTypeEnum._('SSN');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_TIN =
    const IdentificationRequestModelTypeEnum._('TIN');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_SIN =
    const IdentificationRequestModelTypeEnum._('SIN');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_NIN =
    const IdentificationRequestModelTypeEnum._('NIN');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_PASSPORT_NUMBER =
    const IdentificationRequestModelTypeEnum._('PASSPORT_NUMBER');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_DRIVERS_LICENSE =
    const IdentificationRequestModelTypeEnum._('DRIVERS_LICENSE');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_BUSINESS_NUMBER =
    const IdentificationRequestModelTypeEnum._('BUSINESS_NUMBER');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_BUSINESS_TAX_ID =
    const IdentificationRequestModelTypeEnum._('BUSINESS_TAX_ID');
const IdentificationRequestModelTypeEnum
    _$identificationRequestModelTypeEnum_TAXPAYER_REFERENCE =
    const IdentificationRequestModelTypeEnum._('TAXPAYER_REFERENCE');

IdentificationRequestModelTypeEnum _$identificationRequestModelTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'SSN':
      return _$identificationRequestModelTypeEnum_SSN;
    case 'TIN':
      return _$identificationRequestModelTypeEnum_TIN;
    case 'SIN':
      return _$identificationRequestModelTypeEnum_SIN;
    case 'NIN':
      return _$identificationRequestModelTypeEnum_NIN;
    case 'PASSPORT_NUMBER':
      return _$identificationRequestModelTypeEnum_PASSPORT_NUMBER;
    case 'DRIVERS_LICENSE':
      return _$identificationRequestModelTypeEnum_DRIVERS_LICENSE;
    case 'BUSINESS_NUMBER':
      return _$identificationRequestModelTypeEnum_BUSINESS_NUMBER;
    case 'BUSINESS_TAX_ID':
      return _$identificationRequestModelTypeEnum_BUSINESS_TAX_ID;
    case 'TAXPAYER_REFERENCE':
      return _$identificationRequestModelTypeEnum_TAXPAYER_REFERENCE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentificationRequestModelTypeEnum>
    _$identificationRequestModelTypeEnumValues = new BuiltSet<
        IdentificationRequestModelTypeEnum>(const <IdentificationRequestModelTypeEnum>[
  _$identificationRequestModelTypeEnum_SSN,
  _$identificationRequestModelTypeEnum_TIN,
  _$identificationRequestModelTypeEnum_SIN,
  _$identificationRequestModelTypeEnum_NIN,
  _$identificationRequestModelTypeEnum_PASSPORT_NUMBER,
  _$identificationRequestModelTypeEnum_DRIVERS_LICENSE,
  _$identificationRequestModelTypeEnum_BUSINESS_NUMBER,
  _$identificationRequestModelTypeEnum_BUSINESS_TAX_ID,
  _$identificationRequestModelTypeEnum_TAXPAYER_REFERENCE,
]);

Serializer<IdentificationRequestModelTypeEnum>
    _$identificationRequestModelTypeEnumSerializer =
    new _$IdentificationRequestModelTypeEnumSerializer();

class _$IdentificationRequestModelTypeEnumSerializer
    implements PrimitiveSerializer<IdentificationRequestModelTypeEnum> {
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
  final Iterable<Type> types = const <Type>[IdentificationRequestModelTypeEnum];
  @override
  final String wireName = 'IdentificationRequestModelTypeEnum';

  @override
  Object serialize(
          Serializers serializers, IdentificationRequestModelTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentificationRequestModelTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentificationRequestModelTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IdentificationRequestModel extends IdentificationRequestModel {
  @override
  final IdentificationRequestModelTypeEnum type;
  @override
  final String? value;
  @override
  final String? expirationDate;

  factory _$IdentificationRequestModel(
          [void Function(IdentificationRequestModelBuilder)? updates]) =>
      (new IdentificationRequestModelBuilder()..update(updates))._build();

  _$IdentificationRequestModel._(
      {required this.type, this.value, this.expirationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'IdentificationRequestModel', 'type');
  }

  @override
  IdentificationRequestModel rebuild(
          void Function(IdentificationRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentificationRequestModelBuilder toBuilder() =>
      new IdentificationRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentificationRequestModel &&
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
    return (newBuiltValueToStringHelper(r'IdentificationRequestModel')
          ..add('type', type)
          ..add('value', value)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class IdentificationRequestModelBuilder
    implements
        Builder<IdentificationRequestModel, IdentificationRequestModelBuilder> {
  _$IdentificationRequestModel? _$v;

  IdentificationRequestModelTypeEnum? _type;
  IdentificationRequestModelTypeEnum? get type => _$this._type;
  set type(IdentificationRequestModelTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _expirationDate;
  String? get expirationDate => _$this._expirationDate;
  set expirationDate(String? expirationDate) =>
      _$this._expirationDate = expirationDate;

  IdentificationRequestModelBuilder() {
    IdentificationRequestModel._defaults(this);
  }

  IdentificationRequestModelBuilder get _$this {
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
  void replace(IdentificationRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentificationRequestModel;
  }

  @override
  void update(void Function(IdentificationRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentificationRequestModel build() => _build();

  _$IdentificationRequestModel _build() {
    final _$result = _$v ??
        new _$IdentificationRequestModel._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'IdentificationRequestModel', 'type'),
            value: value,
            expirationDate: expirationDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
