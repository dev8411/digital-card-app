// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeeUpdateRequestCategoryEnum _$feeUpdateRequestCategoryEnum_STANDALONE =
    const FeeUpdateRequestCategoryEnum._('STANDALONE');
const FeeUpdateRequestCategoryEnum _$feeUpdateRequestCategoryEnum_REALTIME =
    const FeeUpdateRequestCategoryEnum._('REALTIME');

FeeUpdateRequestCategoryEnum _$feeUpdateRequestCategoryEnumValueOf(
    String name) {
  switch (name) {
    case 'STANDALONE':
      return _$feeUpdateRequestCategoryEnum_STANDALONE;
    case 'REALTIME':
      return _$feeUpdateRequestCategoryEnum_REALTIME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeeUpdateRequestCategoryEnum>
    _$feeUpdateRequestCategoryEnumValues = new BuiltSet<
        FeeUpdateRequestCategoryEnum>(const <FeeUpdateRequestCategoryEnum>[
  _$feeUpdateRequestCategoryEnum_STANDALONE,
  _$feeUpdateRequestCategoryEnum_REALTIME,
]);

const FeeUpdateRequestTypeEnum _$feeUpdateRequestTypeEnum_FLAT =
    const FeeUpdateRequestTypeEnum._('FLAT');
const FeeUpdateRequestTypeEnum _$feeUpdateRequestTypeEnum_PERCENTAGE =
    const FeeUpdateRequestTypeEnum._('PERCENTAGE');

FeeUpdateRequestTypeEnum _$feeUpdateRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'FLAT':
      return _$feeUpdateRequestTypeEnum_FLAT;
    case 'PERCENTAGE':
      return _$feeUpdateRequestTypeEnum_PERCENTAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeeUpdateRequestTypeEnum> _$feeUpdateRequestTypeEnumValues =
    new BuiltSet<FeeUpdateRequestTypeEnum>(const <FeeUpdateRequestTypeEnum>[
  _$feeUpdateRequestTypeEnum_FLAT,
  _$feeUpdateRequestTypeEnum_PERCENTAGE,
]);

Serializer<FeeUpdateRequestCategoryEnum>
    _$feeUpdateRequestCategoryEnumSerializer =
    new _$FeeUpdateRequestCategoryEnumSerializer();
Serializer<FeeUpdateRequestTypeEnum> _$feeUpdateRequestTypeEnumSerializer =
    new _$FeeUpdateRequestTypeEnumSerializer();

class _$FeeUpdateRequestCategoryEnumSerializer
    implements PrimitiveSerializer<FeeUpdateRequestCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STANDALONE': 'STANDALONE',
    'REALTIME': 'REALTIME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STANDALONE': 'STANDALONE',
    'REALTIME': 'REALTIME',
  };

  @override
  final Iterable<Type> types = const <Type>[FeeUpdateRequestCategoryEnum];
  @override
  final String wireName = 'FeeUpdateRequestCategoryEnum';

  @override
  Object serialize(Serializers serializers, FeeUpdateRequestCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeeUpdateRequestCategoryEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeeUpdateRequestCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeeUpdateRequestTypeEnumSerializer
    implements PrimitiveSerializer<FeeUpdateRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FLAT': 'FLAT',
    'PERCENTAGE': 'PERCENTAGE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FLAT': 'FLAT',
    'PERCENTAGE': 'PERCENTAGE',
  };

  @override
  final Iterable<Type> types = const <Type>[FeeUpdateRequestTypeEnum];
  @override
  final String wireName = 'FeeUpdateRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, FeeUpdateRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeeUpdateRequestTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeeUpdateRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeeUpdateRequest extends FeeUpdateRequest {
  @override
  final String? name;
  @override
  final num? amount;
  @override
  final String? tags;
  @override
  final FeeUpdateRequestCategoryEnum? category;
  @override
  final String? currencyCode;
  @override
  final FeeUpdateRequestTypeEnum? type;
  @override
  final bool? active;
  @override
  final FeeAttributes? feeAttributes;

  factory _$FeeUpdateRequest(
          [void Function(FeeUpdateRequestBuilder)? updates]) =>
      (new FeeUpdateRequestBuilder()..update(updates))._build();

  _$FeeUpdateRequest._(
      {this.name,
      this.amount,
      this.tags,
      this.category,
      this.currencyCode,
      this.type,
      this.active,
      this.feeAttributes})
      : super._();

  @override
  FeeUpdateRequest rebuild(void Function(FeeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeUpdateRequestBuilder toBuilder() =>
      new FeeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeUpdateRequest &&
        name == other.name &&
        amount == other.amount &&
        tags == other.tags &&
        category == other.category &&
        currencyCode == other.currencyCode &&
        type == other.type &&
        active == other.active &&
        feeAttributes == other.feeAttributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, feeAttributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeUpdateRequest')
          ..add('name', name)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('category', category)
          ..add('currencyCode', currencyCode)
          ..add('type', type)
          ..add('active', active)
          ..add('feeAttributes', feeAttributes))
        .toString();
  }
}

class FeeUpdateRequestBuilder
    implements Builder<FeeUpdateRequest, FeeUpdateRequestBuilder> {
  _$FeeUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  FeeUpdateRequestCategoryEnum? _category;
  FeeUpdateRequestCategoryEnum? get category => _$this._category;
  set category(FeeUpdateRequestCategoryEnum? category) =>
      _$this._category = category;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  FeeUpdateRequestTypeEnum? _type;
  FeeUpdateRequestTypeEnum? get type => _$this._type;
  set type(FeeUpdateRequestTypeEnum? type) => _$this._type = type;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  FeeAttributesBuilder? _feeAttributes;
  FeeAttributesBuilder get feeAttributes =>
      _$this._feeAttributes ??= new FeeAttributesBuilder();
  set feeAttributes(FeeAttributesBuilder? feeAttributes) =>
      _$this._feeAttributes = feeAttributes;

  FeeUpdateRequestBuilder() {
    FeeUpdateRequest._defaults(this);
  }

  FeeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _amount = $v.amount;
      _tags = $v.tags;
      _category = $v.category;
      _currencyCode = $v.currencyCode;
      _type = $v.type;
      _active = $v.active;
      _feeAttributes = $v.feeAttributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeUpdateRequest;
  }

  @override
  void update(void Function(FeeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeUpdateRequest build() => _build();

  _$FeeUpdateRequest _build() {
    _$FeeUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$FeeUpdateRequest._(
              name: name,
              amount: amount,
              tags: tags,
              category: category,
              currencyCode: currencyCode,
              type: type,
              active: active,
              feeAttributes: _feeAttributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeAttributes';
        _feeAttributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeeUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
