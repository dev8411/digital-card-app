// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FeeRequestCategoryEnum _$feeRequestCategoryEnum_STANDALONE =
    const FeeRequestCategoryEnum._('STANDALONE');
const FeeRequestCategoryEnum _$feeRequestCategoryEnum_REALTIME =
    const FeeRequestCategoryEnum._('REALTIME');

FeeRequestCategoryEnum _$feeRequestCategoryEnumValueOf(String name) {
  switch (name) {
    case 'STANDALONE':
      return _$feeRequestCategoryEnum_STANDALONE;
    case 'REALTIME':
      return _$feeRequestCategoryEnum_REALTIME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeeRequestCategoryEnum> _$feeRequestCategoryEnumValues =
    new BuiltSet<FeeRequestCategoryEnum>(const <FeeRequestCategoryEnum>[
  _$feeRequestCategoryEnum_STANDALONE,
  _$feeRequestCategoryEnum_REALTIME,
]);

const FeeRequestTypeEnum _$feeRequestTypeEnum_FLAT =
    const FeeRequestTypeEnum._('FLAT');
const FeeRequestTypeEnum _$feeRequestTypeEnum_PERCENTAGE =
    const FeeRequestTypeEnum._('PERCENTAGE');

FeeRequestTypeEnum _$feeRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'FLAT':
      return _$feeRequestTypeEnum_FLAT;
    case 'PERCENTAGE':
      return _$feeRequestTypeEnum_PERCENTAGE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<FeeRequestTypeEnum> _$feeRequestTypeEnumValues =
    new BuiltSet<FeeRequestTypeEnum>(const <FeeRequestTypeEnum>[
  _$feeRequestTypeEnum_FLAT,
  _$feeRequestTypeEnum_PERCENTAGE,
]);

Serializer<FeeRequestCategoryEnum> _$feeRequestCategoryEnumSerializer =
    new _$FeeRequestCategoryEnumSerializer();
Serializer<FeeRequestTypeEnum> _$feeRequestTypeEnumSerializer =
    new _$FeeRequestTypeEnumSerializer();

class _$FeeRequestCategoryEnumSerializer
    implements PrimitiveSerializer<FeeRequestCategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STANDALONE': 'STANDALONE',
    'REALTIME': 'REALTIME',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STANDALONE': 'STANDALONE',
    'REALTIME': 'REALTIME',
  };

  @override
  final Iterable<Type> types = const <Type>[FeeRequestCategoryEnum];
  @override
  final String wireName = 'FeeRequestCategoryEnum';

  @override
  Object serialize(Serializers serializers, FeeRequestCategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeeRequestCategoryEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeeRequestCategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeeRequestTypeEnumSerializer
    implements PrimitiveSerializer<FeeRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'FLAT': 'FLAT',
    'PERCENTAGE': 'PERCENTAGE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FLAT': 'FLAT',
    'PERCENTAGE': 'PERCENTAGE',
  };

  @override
  final Iterable<Type> types = const <Type>[FeeRequestTypeEnum];
  @override
  final String wireName = 'FeeRequestTypeEnum';

  @override
  Object serialize(Serializers serializers, FeeRequestTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FeeRequestTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FeeRequestTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FeeRequest extends FeeRequest {
  @override
  final String name;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final String? token;
  @override
  final FeeRequestCategoryEnum? category;
  @override
  final String currencyCode;
  @override
  final FeeRequestTypeEnum? type;
  @override
  final bool? active;
  @override
  final FeeAttributes? feeAttributes;

  factory _$FeeRequest([void Function(FeeRequestBuilder)? updates]) =>
      (new FeeRequestBuilder()..update(updates))._build();

  _$FeeRequest._(
      {required this.name,
      required this.amount,
      this.tags,
      this.token,
      this.category,
      required this.currencyCode,
      this.type,
      this.active,
      this.feeAttributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'FeeRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(amount, r'FeeRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'FeeRequest', 'currencyCode');
  }

  @override
  FeeRequest rebuild(void Function(FeeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeRequestBuilder toBuilder() => new FeeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeRequest &&
        name == other.name &&
        amount == other.amount &&
        tags == other.tags &&
        token == other.token &&
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
    _$hash = $jc(_$hash, token.hashCode);
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
    return (newBuiltValueToStringHelper(r'FeeRequest')
          ..add('name', name)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('token', token)
          ..add('category', category)
          ..add('currencyCode', currencyCode)
          ..add('type', type)
          ..add('active', active)
          ..add('feeAttributes', feeAttributes))
        .toString();
  }
}

class FeeRequestBuilder implements Builder<FeeRequest, FeeRequestBuilder> {
  _$FeeRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  FeeRequestCategoryEnum? _category;
  FeeRequestCategoryEnum? get category => _$this._category;
  set category(FeeRequestCategoryEnum? category) => _$this._category = category;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  FeeRequestTypeEnum? _type;
  FeeRequestTypeEnum? get type => _$this._type;
  set type(FeeRequestTypeEnum? type) => _$this._type = type;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  FeeAttributesBuilder? _feeAttributes;
  FeeAttributesBuilder get feeAttributes =>
      _$this._feeAttributes ??= new FeeAttributesBuilder();
  set feeAttributes(FeeAttributesBuilder? feeAttributes) =>
      _$this._feeAttributes = feeAttributes;

  FeeRequestBuilder() {
    FeeRequest._defaults(this);
  }

  FeeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _amount = $v.amount;
      _tags = $v.tags;
      _token = $v.token;
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
  void replace(FeeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeRequest;
  }

  @override
  void update(void Function(FeeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeRequest build() => _build();

  _$FeeRequest _build() {
    _$FeeRequest _$result;
    try {
      _$result = _$v ??
          new _$FeeRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'FeeRequest', 'name'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'FeeRequest', 'amount'),
              tags: tags,
              token: token,
              category: category,
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'FeeRequest', 'currencyCode'),
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
            r'FeeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
