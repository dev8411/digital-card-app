// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dda_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DDARequest extends DDARequest {
  @override
  final String dda;

  factory _$DDARequest([void Function(DDARequestBuilder)? updates]) =>
      (new DDARequestBuilder()..update(updates))._build();

  _$DDARequest._({required this.dda}) : super._() {
    BuiltValueNullFieldError.checkNotNull(dda, r'DDARequest', 'dda');
  }

  @override
  DDARequest rebuild(void Function(DDARequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DDARequestBuilder toBuilder() => new DDARequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DDARequest && dda == other.dda;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dda.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DDARequest')..add('dda', dda))
        .toString();
  }
}

class DDARequestBuilder implements Builder<DDARequest, DDARequestBuilder> {
  _$DDARequest? _$v;

  String? _dda;
  String? get dda => _$this._dda;
  set dda(String? dda) => _$this._dda = dda;

  DDARequestBuilder() {
    DDARequest._defaults(this);
  }

  DDARequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dda = $v.dda;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DDARequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DDARequest;
  }

  @override
  void update(void Function(DDARequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DDARequest build() => _build();

  _$DDARequest _build() {
    final _$result = _$v ??
        new _$DDARequest._(
            dda: BuiltValueNullFieldError.checkNotNull(
                dda, r'DDARequest', 'dda'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
