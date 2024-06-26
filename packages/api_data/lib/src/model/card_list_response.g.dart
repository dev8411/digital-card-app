// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardListResponse extends CardListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<CardResponse>? data;

  factory _$CardListResponse(
          [void Function(CardListResponseBuilder)? updates]) =>
      (new CardListResponseBuilder()..update(updates))._build();

  _$CardListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  CardListResponse rebuild(void Function(CardListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardListResponseBuilder toBuilder() =>
      new CardListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardListResponse &&
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
    return (newBuiltValueToStringHelper(r'CardListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class CardListResponseBuilder
    implements Builder<CardListResponse, CardListResponseBuilder> {
  _$CardListResponse? _$v;

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

  ListBuilder<CardResponse>? _data;
  ListBuilder<CardResponse> get data =>
      _$this._data ??= new ListBuilder<CardResponse>();
  set data(ListBuilder<CardResponse>? data) => _$this._data = data;

  CardListResponseBuilder() {
    CardListResponse._defaults(this);
  }

  CardListResponseBuilder get _$this {
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
  void replace(CardListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardListResponse;
  }

  @override
  void update(void Function(CardListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardListResponse build() => _build();

  _$CardListResponse _build() {
    _$CardListResponse _$result;
    try {
      _$result = _$v ??
          new _$CardListResponse._(
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
            r'CardListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
