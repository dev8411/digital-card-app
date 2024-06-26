// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_funding_source_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramFundingSourceUpdateRequest
    extends ProgramFundingSourceUpdateRequest {
  @override
  final String? name;
  @override
  final bool? active;

  factory _$ProgramFundingSourceUpdateRequest(
          [void Function(ProgramFundingSourceUpdateRequestBuilder)? updates]) =>
      (new ProgramFundingSourceUpdateRequestBuilder()..update(updates))
          ._build();

  _$ProgramFundingSourceUpdateRequest._({this.name, this.active}) : super._();

  @override
  ProgramFundingSourceUpdateRequest rebuild(
          void Function(ProgramFundingSourceUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramFundingSourceUpdateRequestBuilder toBuilder() =>
      new ProgramFundingSourceUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramFundingSourceUpdateRequest &&
        name == other.name &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramFundingSourceUpdateRequest')
          ..add('name', name)
          ..add('active', active))
        .toString();
  }
}

class ProgramFundingSourceUpdateRequestBuilder
    implements
        Builder<ProgramFundingSourceUpdateRequest,
            ProgramFundingSourceUpdateRequestBuilder> {
  _$ProgramFundingSourceUpdateRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ProgramFundingSourceUpdateRequestBuilder() {
    ProgramFundingSourceUpdateRequest._defaults(this);
  }

  ProgramFundingSourceUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramFundingSourceUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramFundingSourceUpdateRequest;
  }

  @override
  void update(
      void Function(ProgramFundingSourceUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramFundingSourceUpdateRequest build() => _build();

  _$ProgramFundingSourceUpdateRequest _build() {
    final _$result = _$v ??
        new _$ProgramFundingSourceUpdateRequest._(name: name, active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
