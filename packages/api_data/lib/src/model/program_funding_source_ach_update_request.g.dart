// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_funding_source_ach_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProgramFundingSourceAchUpdateRequest
    extends ProgramFundingSourceAchUpdateRequest {
  @override
  final bool? active;

  factory _$ProgramFundingSourceAchUpdateRequest(
          [void Function(ProgramFundingSourceAchUpdateRequestBuilder)?
              updates]) =>
      (new ProgramFundingSourceAchUpdateRequestBuilder()..update(updates))
          ._build();

  _$ProgramFundingSourceAchUpdateRequest._({this.active}) : super._();

  @override
  ProgramFundingSourceAchUpdateRequest rebuild(
          void Function(ProgramFundingSourceAchUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProgramFundingSourceAchUpdateRequestBuilder toBuilder() =>
      new ProgramFundingSourceAchUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProgramFundingSourceAchUpdateRequest &&
        active == other.active;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProgramFundingSourceAchUpdateRequest')
          ..add('active', active))
        .toString();
  }
}

class ProgramFundingSourceAchUpdateRequestBuilder
    implements
        Builder<ProgramFundingSourceAchUpdateRequest,
            ProgramFundingSourceAchUpdateRequestBuilder> {
  _$ProgramFundingSourceAchUpdateRequest? _$v;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ProgramFundingSourceAchUpdateRequestBuilder() {
    ProgramFundingSourceAchUpdateRequest._defaults(this);
  }

  ProgramFundingSourceAchUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _active = $v.active;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProgramFundingSourceAchUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProgramFundingSourceAchUpdateRequest;
  }

  @override
  void update(
      void Function(ProgramFundingSourceAchUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProgramFundingSourceAchUpdateRequest build() => _build();

  _$ProgramFundingSourceAchUpdateRequest _build() {
    final _$result =
        _$v ?? new _$ProgramFundingSourceAchUpdateRequest._(active: active);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
