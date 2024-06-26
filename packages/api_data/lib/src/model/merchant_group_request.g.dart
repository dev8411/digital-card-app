// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_group_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantGroupRequest extends MerchantGroupRequest {
  @override
  final String? token;
  @override
  final String name;
  @override
  final BuiltSet<String>? mids;
  @override
  final bool? active;

  factory _$MerchantGroupRequest(
          [void Function(MerchantGroupRequestBuilder)? updates]) =>
      (new MerchantGroupRequestBuilder()..update(updates))._build();

  _$MerchantGroupRequest._(
      {this.token, required this.name, this.mids, this.active})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'MerchantGroupRequest', 'name');
  }

  @override
  MerchantGroupRequest rebuild(
          void Function(MerchantGroupRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantGroupRequestBuilder toBuilder() =>
      new MerchantGroupRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantGroupRequest &&
        token == other.token &&
        name == other.name &&
        mids == other.mids &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mids.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantGroupRequest')
          ..add('token', token)
          ..add('name', name)
          ..add('mids', mids)
          ..add('active', active))
        .toString();
  }
}

class MerchantGroupRequestBuilder
    implements Builder<MerchantGroupRequest, MerchantGroupRequestBuilder> {
  _$MerchantGroupRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetBuilder<String>? _mids;
  SetBuilder<String> get mids => _$this._mids ??= new SetBuilder<String>();
  set mids(SetBuilder<String>? mids) => _$this._mids = mids;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  MerchantGroupRequestBuilder() {
    MerchantGroupRequest._defaults(this);
  }

  MerchantGroupRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _name = $v.name;
      _mids = $v.mids?.toBuilder();
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantGroupRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MerchantGroupRequest;
  }

  @override
  void update(void Function(MerchantGroupRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantGroupRequest build() => _build();

  _$MerchantGroupRequest _build() {
    _$MerchantGroupRequest _$result;
    try {
      _$result = _$v ??
          new _$MerchantGroupRequest._(
              token: token,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MerchantGroupRequest', 'name'),
              mids: _mids?.build(),
              active: active);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mids';
        _mids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MerchantGroupRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
