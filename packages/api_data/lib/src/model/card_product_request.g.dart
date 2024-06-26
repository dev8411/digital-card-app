// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardProductRequest extends CardProductRequest {
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

  factory _$CardProductRequest(
          [void Function(CardProductRequestBuilder)? updates]) =>
      (new CardProductRequestBuilder()..update(updates))._build();

  _$CardProductRequest._(
      {this.token,
      required this.name,
      this.active,
      required this.startDate,
      this.endDate,
      this.config})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CardProductRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'CardProductRequest', 'startDate');
  }

  @override
  CardProductRequest rebuild(
          void Function(CardProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardProductRequestBuilder toBuilder() =>
      new CardProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardProductRequest &&
        token == other.token &&
        name == other.name &&
        active == other.active &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        config == other.config;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardProductRequest')
          ..add('token', token)
          ..add('name', name)
          ..add('active', active)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('config', config))
        .toString();
  }
}

class CardProductRequestBuilder
    implements Builder<CardProductRequest, CardProductRequestBuilder> {
  _$CardProductRequest? _$v;

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

  CardProductRequestBuilder() {
    CardProductRequest._defaults(this);
  }

  CardProductRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _active = $v.active;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardProductRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardProductRequest;
  }

  @override
  void update(void Function(CardProductRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardProductRequest build() => _build();

  _$CardProductRequest _build() {
    _$CardProductRequest _$result;
    try {
      _$result = _$v ??
          new _$CardProductRequest._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CardProductRequest', 'name'),
              active: active,
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'CardProductRequest', 'startDate'),
              endDate: endDate,
              config: _config?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CardProductRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
