// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ShippingMethodEnum _$shippingMethodEnum_LOCAL_MAIL =
    const ShippingMethodEnum._('LOCAL_MAIL');
const ShippingMethodEnum _$shippingMethodEnum_LOCAL_MAIL_PACKAGE =
    const ShippingMethodEnum._('LOCAL_MAIL_PACKAGE');
const ShippingMethodEnum _$shippingMethodEnum_GROUND =
    const ShippingMethodEnum._('GROUND');
const ShippingMethodEnum _$shippingMethodEnum_TWO_DAY =
    const ShippingMethodEnum._('TWO_DAY');
const ShippingMethodEnum _$shippingMethodEnum_OVERNIGHT =
    const ShippingMethodEnum._('OVERNIGHT');
const ShippingMethodEnum _$shippingMethodEnum_INTERNATIONAL =
    const ShippingMethodEnum._('INTERNATIONAL');
const ShippingMethodEnum _$shippingMethodEnum_INTERNATIONAL_PRIORITY =
    const ShippingMethodEnum._('INTERNATIONAL_PRIORITY');
const ShippingMethodEnum _$shippingMethodEnum_LOCAL_PRIORITY =
    const ShippingMethodEnum._('LOCAL_PRIORITY');
const ShippingMethodEnum _$shippingMethodEnum_FEDEX_EXPEDITED =
    const ShippingMethodEnum._('FEDEX_EXPEDITED');
const ShippingMethodEnum _$shippingMethodEnum_FEDEX_REGULAR =
    const ShippingMethodEnum._('FEDEX_REGULAR');
const ShippingMethodEnum _$shippingMethodEnum_UPS_EXPEDITED =
    const ShippingMethodEnum._('UPS_EXPEDITED');
const ShippingMethodEnum _$shippingMethodEnum_UPS_REGULAR =
    const ShippingMethodEnum._('UPS_REGULAR');
const ShippingMethodEnum _$shippingMethodEnum_USPS_EXPEDITED =
    const ShippingMethodEnum._('USPS_EXPEDITED');
const ShippingMethodEnum _$shippingMethodEnum_USPS_REGULAR =
    const ShippingMethodEnum._('USPS_REGULAR');

ShippingMethodEnum _$shippingMethodEnumValueOf(String name) {
  switch (name) {
    case 'LOCAL_MAIL':
      return _$shippingMethodEnum_LOCAL_MAIL;
    case 'LOCAL_MAIL_PACKAGE':
      return _$shippingMethodEnum_LOCAL_MAIL_PACKAGE;
    case 'GROUND':
      return _$shippingMethodEnum_GROUND;
    case 'TWO_DAY':
      return _$shippingMethodEnum_TWO_DAY;
    case 'OVERNIGHT':
      return _$shippingMethodEnum_OVERNIGHT;
    case 'INTERNATIONAL':
      return _$shippingMethodEnum_INTERNATIONAL;
    case 'INTERNATIONAL_PRIORITY':
      return _$shippingMethodEnum_INTERNATIONAL_PRIORITY;
    case 'LOCAL_PRIORITY':
      return _$shippingMethodEnum_LOCAL_PRIORITY;
    case 'FEDEX_EXPEDITED':
      return _$shippingMethodEnum_FEDEX_EXPEDITED;
    case 'FEDEX_REGULAR':
      return _$shippingMethodEnum_FEDEX_REGULAR;
    case 'UPS_EXPEDITED':
      return _$shippingMethodEnum_UPS_EXPEDITED;
    case 'UPS_REGULAR':
      return _$shippingMethodEnum_UPS_REGULAR;
    case 'USPS_EXPEDITED':
      return _$shippingMethodEnum_USPS_EXPEDITED;
    case 'USPS_REGULAR':
      return _$shippingMethodEnum_USPS_REGULAR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ShippingMethodEnum> _$shippingMethodEnumValues =
    new BuiltSet<ShippingMethodEnum>(const <ShippingMethodEnum>[
  _$shippingMethodEnum_LOCAL_MAIL,
  _$shippingMethodEnum_LOCAL_MAIL_PACKAGE,
  _$shippingMethodEnum_GROUND,
  _$shippingMethodEnum_TWO_DAY,
  _$shippingMethodEnum_OVERNIGHT,
  _$shippingMethodEnum_INTERNATIONAL,
  _$shippingMethodEnum_INTERNATIONAL_PRIORITY,
  _$shippingMethodEnum_LOCAL_PRIORITY,
  _$shippingMethodEnum_FEDEX_EXPEDITED,
  _$shippingMethodEnum_FEDEX_REGULAR,
  _$shippingMethodEnum_UPS_EXPEDITED,
  _$shippingMethodEnum_UPS_REGULAR,
  _$shippingMethodEnum_USPS_EXPEDITED,
  _$shippingMethodEnum_USPS_REGULAR,
]);

Serializer<ShippingMethodEnum> _$shippingMethodEnumSerializer =
    new _$ShippingMethodEnumSerializer();

class _$ShippingMethodEnumSerializer
    implements PrimitiveSerializer<ShippingMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'LOCAL_MAIL': 'LOCAL_MAIL',
    'LOCAL_MAIL_PACKAGE': 'LOCAL_MAIL_PACKAGE',
    'GROUND': 'GROUND',
    'TWO_DAY': 'TWO_DAY',
    'OVERNIGHT': 'OVERNIGHT',
    'INTERNATIONAL': 'INTERNATIONAL',
    'INTERNATIONAL_PRIORITY': 'INTERNATIONAL_PRIORITY',
    'LOCAL_PRIORITY': 'LOCAL_PRIORITY',
    'FEDEX_EXPEDITED': 'FEDEX_EXPEDITED',
    'FEDEX_REGULAR': 'FEDEX_REGULAR',
    'UPS_EXPEDITED': 'UPS_EXPEDITED',
    'UPS_REGULAR': 'UPS_REGULAR',
    'USPS_EXPEDITED': 'USPS_EXPEDITED',
    'USPS_REGULAR': 'USPS_REGULAR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'LOCAL_MAIL': 'LOCAL_MAIL',
    'LOCAL_MAIL_PACKAGE': 'LOCAL_MAIL_PACKAGE',
    'GROUND': 'GROUND',
    'TWO_DAY': 'TWO_DAY',
    'OVERNIGHT': 'OVERNIGHT',
    'INTERNATIONAL': 'INTERNATIONAL',
    'INTERNATIONAL_PRIORITY': 'INTERNATIONAL_PRIORITY',
    'LOCAL_PRIORITY': 'LOCAL_PRIORITY',
    'FEDEX_EXPEDITED': 'FEDEX_EXPEDITED',
    'FEDEX_REGULAR': 'FEDEX_REGULAR',
    'UPS_EXPEDITED': 'UPS_EXPEDITED',
    'UPS_REGULAR': 'UPS_REGULAR',
    'USPS_EXPEDITED': 'USPS_EXPEDITED',
    'USPS_REGULAR': 'USPS_REGULAR',
  };

  @override
  final Iterable<Type> types = const <Type>[ShippingMethodEnum];
  @override
  final String wireName = 'ShippingMethodEnum';

  @override
  Object serialize(Serializers serializers, ShippingMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ShippingMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ShippingMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Shipping extends Shipping {
  @override
  final ShippingMethodEnum? method;
  @override
  final FulfillmentAddressRequest? returnAddress;
  @override
  final FulfillmentAddressRequest? recipientAddress;
  @override
  final String? careOfLine;

  factory _$Shipping([void Function(ShippingBuilder)? updates]) =>
      (new ShippingBuilder()..update(updates))._build();

  _$Shipping._(
      {this.method, this.returnAddress, this.recipientAddress, this.careOfLine})
      : super._();

  @override
  Shipping rebuild(void Function(ShippingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingBuilder toBuilder() => new ShippingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Shipping &&
        method == other.method &&
        returnAddress == other.returnAddress &&
        recipientAddress == other.recipientAddress &&
        careOfLine == other.careOfLine;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, returnAddress.hashCode);
    _$hash = $jc(_$hash, recipientAddress.hashCode);
    _$hash = $jc(_$hash, careOfLine.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Shipping')
          ..add('method', method)
          ..add('returnAddress', returnAddress)
          ..add('recipientAddress', recipientAddress)
          ..add('careOfLine', careOfLine))
        .toString();
  }
}

class ShippingBuilder implements Builder<Shipping, ShippingBuilder> {
  _$Shipping? _$v;

  ShippingMethodEnum? _method;
  ShippingMethodEnum? get method => _$this._method;
  set method(ShippingMethodEnum? method) => _$this._method = method;

  FulfillmentAddressRequestBuilder? _returnAddress;
  FulfillmentAddressRequestBuilder get returnAddress =>
      _$this._returnAddress ??= new FulfillmentAddressRequestBuilder();
  set returnAddress(FulfillmentAddressRequestBuilder? returnAddress) =>
      _$this._returnAddress = returnAddress;

  FulfillmentAddressRequestBuilder? _recipientAddress;
  FulfillmentAddressRequestBuilder get recipientAddress =>
      _$this._recipientAddress ??= new FulfillmentAddressRequestBuilder();
  set recipientAddress(FulfillmentAddressRequestBuilder? recipientAddress) =>
      _$this._recipientAddress = recipientAddress;

  String? _careOfLine;
  String? get careOfLine => _$this._careOfLine;
  set careOfLine(String? careOfLine) => _$this._careOfLine = careOfLine;

  ShippingBuilder() {
    Shipping._defaults(this);
  }

  ShippingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _method = $v.method;
      _returnAddress = $v.returnAddress?.toBuilder();
      _recipientAddress = $v.recipientAddress?.toBuilder();
      _careOfLine = $v.careOfLine;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Shipping other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Shipping;
  }

  @override
  void update(void Function(ShippingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Shipping build() => _build();

  _$Shipping _build() {
    _$Shipping _$result;
    try {
      _$result = _$v ??
          new _$Shipping._(
              method: method,
              returnAddress: _returnAddress?.build(),
              recipientAddress: _recipientAddress?.build(),
              careOfLine: careOfLine);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'returnAddress';
        _returnAddress?.build();
        _$failedField = 'recipientAddress';
        _recipientAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Shipping', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
