// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeeResponse extends FeeResponse {
  @override
  final String token;
  @override
  final String name;
  @override
  final num amount;
  @override
  final String? tags;
  @override
  final bool active;
  @override
  final String currencyCode;
  @override
  final String? category;
  @override
  final String? type;
  @override
  final FeeAttributes? feeAttributes;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$FeeResponse([void Function(FeeResponseBuilder)? updates]) =>
      (new FeeResponseBuilder()..update(updates))._build();

  _$FeeResponse._(
      {required this.token,
      required this.name,
      required this.amount,
      this.tags,
      required this.active,
      required this.currencyCode,
      this.category,
      this.type,
      this.feeAttributes,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'FeeResponse', 'token');
    BuiltValueNullFieldError.checkNotNull(name, r'FeeResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(amount, r'FeeResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(active, r'FeeResponse', 'active');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'FeeResponse', 'currencyCode');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'FeeResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'FeeResponse', 'lastModifiedTime');
  }

  @override
  FeeResponse rebuild(void Function(FeeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeResponseBuilder toBuilder() => new FeeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeeResponse &&
        token == other.token &&
        name == other.name &&
        amount == other.amount &&
        tags == other.tags &&
        active == other.active &&
        currencyCode == other.currencyCode &&
        category == other.category &&
        type == other.type &&
        feeAttributes == other.feeAttributes &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, feeAttributes.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeeResponse')
          ..add('token', token)
          ..add('name', name)
          ..add('amount', amount)
          ..add('tags', tags)
          ..add('active', active)
          ..add('currencyCode', currencyCode)
          ..add('category', category)
          ..add('type', type)
          ..add('feeAttributes', feeAttributes)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class FeeResponseBuilder implements Builder<FeeResponse, FeeResponseBuilder> {
  _$FeeResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _amount;
  num? get amount => _$this._amount;
  set amount(num? amount) => _$this._amount = amount;

  String? _tags;
  String? get tags => _$this._tags;
  set tags(String? tags) => _$this._tags = tags;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  FeeAttributesBuilder? _feeAttributes;
  FeeAttributesBuilder get feeAttributes =>
      _$this._feeAttributes ??= new FeeAttributesBuilder();
  set feeAttributes(FeeAttributesBuilder? feeAttributes) =>
      _$this._feeAttributes = feeAttributes;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  FeeResponseBuilder() {
    FeeResponse._defaults(this);
  }

  FeeResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _amount = $v.amount;
      _tags = $v.tags;
      _active = $v.active;
      _currencyCode = $v.currencyCode;
      _category = $v.category;
      _type = $v.type;
      _feeAttributes = $v.feeAttributes?.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeeResponse;
  }

  @override
  void update(void Function(FeeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeeResponse build() => _build();

  _$FeeResponse _build() {
    _$FeeResponse _$result;
    try {
      _$result = _$v ??
          new _$FeeResponse._(
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'FeeResponse', 'token'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'FeeResponse', 'name'),
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'FeeResponse', 'amount'),
              tags: tags,
              active: BuiltValueNullFieldError.checkNotNull(
                  active, r'FeeResponse', 'active'),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'FeeResponse', 'currencyCode'),
              category: category,
              type: type,
              feeAttributes: _feeAttributes?.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'FeeResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime, r'FeeResponse', 'lastModifiedTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feeAttributes';
        _feeAttributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
