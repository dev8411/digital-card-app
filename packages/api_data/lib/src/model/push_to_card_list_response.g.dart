// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_to_card_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PushToCardListResponse extends PushToCardListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<PushToCardResponse>? data;

  factory _$PushToCardListResponse(
          [void Function(PushToCardListResponseBuilder)? updates]) =>
      (new PushToCardListResponseBuilder()..update(updates))._build();

  _$PushToCardListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  PushToCardListResponse rebuild(
          void Function(PushToCardListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PushToCardListResponseBuilder toBuilder() =>
      new PushToCardListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PushToCardListResponse &&
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
    return (newBuiltValueToStringHelper(r'PushToCardListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class PushToCardListResponseBuilder
    implements Builder<PushToCardListResponse, PushToCardListResponseBuilder> {
  _$PushToCardListResponse? _$v;

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

  ListBuilder<PushToCardResponse>? _data;
  ListBuilder<PushToCardResponse> get data =>
      _$this._data ??= new ListBuilder<PushToCardResponse>();
  set data(ListBuilder<PushToCardResponse>? data) => _$this._data = data;

  PushToCardListResponseBuilder() {
    PushToCardListResponse._defaults(this);
  }

  PushToCardListResponseBuilder get _$this {
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
  void replace(PushToCardListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PushToCardListResponse;
  }

  @override
  void update(void Function(PushToCardListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PushToCardListResponse build() => _build();

  _$PushToCardListResponse _build() {
    _$PushToCardListResponse _$result;
    try {
      _$result = _$v ??
          new _$PushToCardListResponse._(
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
            r'PushToCardListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
