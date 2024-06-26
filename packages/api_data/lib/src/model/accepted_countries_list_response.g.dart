// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accepted_countries_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptedCountriesListResponse extends AcceptedCountriesListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<AcceptedCountriesModel>? data;

  factory _$AcceptedCountriesListResponse(
          [void Function(AcceptedCountriesListResponseBuilder)? updates]) =>
      (new AcceptedCountriesListResponseBuilder()..update(updates))._build();

  _$AcceptedCountriesListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  AcceptedCountriesListResponse rebuild(
          void Function(AcceptedCountriesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AcceptedCountriesListResponseBuilder toBuilder() =>
      new AcceptedCountriesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptedCountriesListResponse &&
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
    return (newBuiltValueToStringHelper(r'AcceptedCountriesListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class AcceptedCountriesListResponseBuilder
    implements
        Builder<AcceptedCountriesListResponse,
            AcceptedCountriesListResponseBuilder> {
  _$AcceptedCountriesListResponse? _$v;

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

  ListBuilder<AcceptedCountriesModel>? _data;
  ListBuilder<AcceptedCountriesModel> get data =>
      _$this._data ??= new ListBuilder<AcceptedCountriesModel>();
  set data(ListBuilder<AcceptedCountriesModel>? data) => _$this._data = data;

  AcceptedCountriesListResponseBuilder() {
    AcceptedCountriesListResponse._defaults(this);
  }

  AcceptedCountriesListResponseBuilder get _$this {
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
  void replace(AcceptedCountriesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AcceptedCountriesListResponse;
  }

  @override
  void update(void Function(AcceptedCountriesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptedCountriesListResponse build() => _build();

  _$AcceptedCountriesListResponse _build() {
    _$AcceptedCountriesListResponse _$result;
    try {
      _$result = _$v ??
          new _$AcceptedCountriesListResponse._(
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
            r'AcceptedCountriesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
