// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_control_exempt_mids_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthControlExemptMidsListResponse
    extends AuthControlExemptMidsListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<AuthControlExemptMidsResponse>? data;

  factory _$AuthControlExemptMidsListResponse(
          [void Function(AuthControlExemptMidsListResponseBuilder)? updates]) =>
      (new AuthControlExemptMidsListResponseBuilder()..update(updates))
          ._build();

  _$AuthControlExemptMidsListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  AuthControlExemptMidsListResponse rebuild(
          void Function(AuthControlExemptMidsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthControlExemptMidsListResponseBuilder toBuilder() =>
      new AuthControlExemptMidsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthControlExemptMidsListResponse &&
        count == other.count &&
        startIndex == other.startIndex &&
        endIndex == other.endIndex &&
        isMore == other.isMore &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, isMore.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthControlExemptMidsListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class AuthControlExemptMidsListResponseBuilder
    implements
        Builder<AuthControlExemptMidsListResponse,
            AuthControlExemptMidsListResponseBuilder> {
  _$AuthControlExemptMidsListResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  bool? _isMore;
  bool? get isMore => _$this._isMore;
  set isMore(bool? isMore) => _$this._isMore = isMore;

  ListBuilder<AuthControlExemptMidsResponse>? _data;
  ListBuilder<AuthControlExemptMidsResponse> get data =>
      _$this._data ??= new ListBuilder<AuthControlExemptMidsResponse>();
  set data(ListBuilder<AuthControlExemptMidsResponse>? data) =>
      _$this._data = data;

  AuthControlExemptMidsListResponseBuilder() {
    AuthControlExemptMidsListResponse._defaults(this);
  }

  AuthControlExemptMidsListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _startIndex = $v.startIndex;
      _endIndex = $v.endIndex;
      _isMore = $v.isMore;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthControlExemptMidsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthControlExemptMidsListResponse;
  }

  @override
  void update(
      void Function(AuthControlExemptMidsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthControlExemptMidsListResponse build() => _build();

  _$AuthControlExemptMidsListResponse _build() {
    _$AuthControlExemptMidsListResponse _$result;
    try {
      _$result = _$v ??
          new _$AuthControlExemptMidsListResponse._(
              count: count,
              startIndex: startIndex,
              endIndex: endIndex,
              isMore: isMore,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthControlExemptMidsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
