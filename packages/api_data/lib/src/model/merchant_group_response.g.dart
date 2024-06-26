// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_group_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantGroupResponse extends MerchantGroupResponse {
  @override
  final String? token;
  @override
  final String? name;
  @override
  final BuiltList<String>? mids;
  @override
  final bool? active;
  @override
  final DateTime? createdTime;
  @override
  final DateTime? lastModifiedTime;

  factory _$MerchantGroupResponse(
          [void Function(MerchantGroupResponseBuilder)? updates]) =>
      (new MerchantGroupResponseBuilder()..update(updates))._build();

  _$MerchantGroupResponse._(
      {this.token,
      this.name,
      this.mids,
      this.active,
      this.createdTime,
      this.lastModifiedTime})
      : super._();

  @override
  MerchantGroupResponse rebuild(
          void Function(MerchantGroupResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantGroupResponseBuilder toBuilder() =>
      new MerchantGroupResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantGroupResponse &&
        token == other.token &&
        name == other.name &&
        mids == other.mids &&
        active == other.active &&
        createdTime == other.createdTime &&
        lastModifiedTime == other.lastModifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mids.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, createdTime.hashCode);
    _$hash = $jc(_$hash, lastModifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantGroupResponse')
          ..add('token', token)
          ..add('name', name)
          ..add('mids', mids)
          ..add('active', active)
          ..add('createdTime', createdTime)
          ..add('lastModifiedTime', lastModifiedTime))
        .toString();
  }
}

class MerchantGroupResponseBuilder
    implements Builder<MerchantGroupResponse, MerchantGroupResponseBuilder> {
  _$MerchantGroupResponse? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _mids;
  ListBuilder<String> get mids => _$this._mids ??= new ListBuilder<String>();
  set mids(ListBuilder<String>? mids) => _$this._mids = mids;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  DateTime? _createdTime;
  DateTime? get createdTime => _$this._createdTime;
  set createdTime(DateTime? createdTime) => _$this._createdTime = createdTime;

  DateTime? _lastModifiedTime;
  DateTime? get lastModifiedTime => _$this._lastModifiedTime;
  set lastModifiedTime(DateTime? lastModifiedTime) =>
      _$this._lastModifiedTime = lastModifiedTime;

  MerchantGroupResponseBuilder() {
    MerchantGroupResponse._defaults(this);
  }

  MerchantGroupResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _mids = $v.mids?.toBuilder();
      _active = $v.active;
      _createdTime = $v.createdTime;
      _lastModifiedTime = $v.lastModifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantGroupResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MerchantGroupResponse;
  }

  @override
  void update(void Function(MerchantGroupResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantGroupResponse build() => _build();

  _$MerchantGroupResponse _build() {
    _$MerchantGroupResponse _$result;
    try {
      _$result = _$v ??
          new _$MerchantGroupResponse._(
              token: token,
              name: name,
              mids: _mids?.build(),
              active: active,
              createdTime: createdTime,
              lastModifiedTime: lastModifiedTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mids';
        _mids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MerchantGroupResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
