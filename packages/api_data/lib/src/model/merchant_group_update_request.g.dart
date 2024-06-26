// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_group_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantGroupUpdateRequest extends MerchantGroupUpdateRequest {
  @override
  final String? name;
  @override
  final BuiltSet<String>? mids;
  @override
  final bool? active;

  factory _$MerchantGroupUpdateRequest(
          [void Function(MerchantGroupUpdateRequestBuilder)? updates]) =>
      (new MerchantGroupUpdateRequestBuilder()..update(updates))._build();

  _$MerchantGroupUpdateRequest._({this.name, this.mids, this.active})
      : super._();

  @override
  MerchantGroupUpdateRequest rebuild(
          void Function(MerchantGroupUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantGroupUpdateRequestBuilder toBuilder() =>
      new MerchantGroupUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantGroupUpdateRequest &&
        name == other.name &&
        mids == other.mids &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, mids.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantGroupUpdateRequest')
          ..add('name', name)
          ..add('mids', mids)
          ..add('active', active))
        .toString();
  }
}

class MerchantGroupUpdateRequestBuilder
    implements
        Builder<MerchantGroupUpdateRequest, MerchantGroupUpdateRequestBuilder> {
  _$MerchantGroupUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SetBuilder<String>? _mids;
  SetBuilder<String> get mids => _$this._mids ??= new SetBuilder<String>();
  set mids(SetBuilder<String>? mids) => _$this._mids = mids;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  MerchantGroupUpdateRequestBuilder() {
    MerchantGroupUpdateRequest._defaults(this);
  }

  MerchantGroupUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _mids = $v.mids?.toBuilder();
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantGroupUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MerchantGroupUpdateRequest;
  }

  @override
  void update(void Function(MerchantGroupUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantGroupUpdateRequest build() => _build();

  _$MerchantGroupUpdateRequest _build() {
    _$MerchantGroupUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$MerchantGroupUpdateRequest._(
              name: name, mids: _mids?.build(), active: active);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mids';
        _mids?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MerchantGroupUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
