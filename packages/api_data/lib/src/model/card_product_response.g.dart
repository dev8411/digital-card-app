// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_product_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardProductResponse extends CardProductResponse {
  @override
  final String? token;
  @override
  final String name;
  @override
  final bool? active;
  @override
  final Date startDate;
  @override
  final Date? endDate;
  @override
  final CardProductConfig? config;
  @override
  final DateTime createdTime;
  @override
  final DateTime lastModifiedTime;

  factory _$CardProductResponse(
          [void Function(CardProductResponseBuilder)? updates]) =>
      (new CardProductResponseBuilder()..update(updates))._build();

  _$CardProductResponse._(
      {this.token,
      required this.name,
      this.active,
      required this.startDate,
      this.endDate,
      this.config,
      required this.createdTime,
      required this.lastModifiedTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CardProductResponse', 'name');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'CardProductResponse', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        createdTime, r'CardProductResponse', 'createdTime');
    BuiltValueNullFieldError.checkNotNull(
        lastModifiedTime, r'CardProductResponse', 'lastModifiedTime');
  }

  @override
  CardProductResponse rebuild(
          void Function(CardProductResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardProductResponseBuilder toBuilder() =>
      new CardProductResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardProductResponse &&
        token == other.token &&
        name == other.name &&
        active == other.active &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        config == other.config &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardProductResponse')
          ..add('token', token)
          ..add('name', name)
          ..add('active', active)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('config', config)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class CardProductResponseBuilder
    implements Builder<CardProductResponse, CardProductResponseBuilder> {
  _$CardProductResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  Date? _startDate;
  Date? get startDate => _$this._startDate;
  set startDate(Date? startDate) => _$this._startDate = startDate;

  Date? _endDate;
  Date? get endDate => _$this._endDate;
  set endDate(Date? endDate) => _$this._endDate = endDate;

  CardProductConfigBuilder? _config;
  CardProductConfigBuilder get config =>
      _$this._config ??= new CardProductConfigBuilder();
  set config(CardProductConfigBuilder? config) => _$this._config = config;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  CardProductResponseBuilder() {
    CardProductResponse._defaults(this);
  }

  CardProductResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _active = $v.active;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _config = $v.config?.toBuilder();
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardProductResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardProductResponse;
  }

  @override
  void update(void Function(CardProductResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardProductResponse build() => _build();

  _$CardProductResponse _build() {
    _$CardProductResponse _$result;
    try {
      _$result = _$v ??
          new _$CardProductResponse._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CardProductResponse', 'name'),
              active: active,
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'CardProductResponse', 'startDate'),
              endDate: endDate,
              config: _config?.build(),
              createdTime: BuiltValueNullFieldError.checkNotNull(
                  createdTime, r'CardProductResponse', 'createdTime'),
              lastModifiedTime: BuiltValueNullFieldError.checkNotNull(
                  lastModifiedTime,
                  r'CardProductResponse',
                  'lastModifiedTime'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardProductResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
