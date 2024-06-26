// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_holder_note_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardHolderNoteListResponse extends CardHolderNoteListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<CardholderNoteResponseModel>? data;

  factory _$CardHolderNoteListResponse(
          [void Function(CardHolderNoteListResponseBuilder)? updates]) =>
      (new CardHolderNoteListResponseBuilder()..update(updates))._build();

  _$CardHolderNoteListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  CardHolderNoteListResponse rebuild(
          void Function(CardHolderNoteListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardHolderNoteListResponseBuilder toBuilder() =>
      new CardHolderNoteListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardHolderNoteListResponse &&
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
    return (newBuiltValueToStringHelper(r'CardHolderNoteListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class CardHolderNoteListResponseBuilder
    implements
        Builder<CardHolderNoteListResponse, CardHolderNoteListResponseBuilder> {
  _$CardHolderNoteListResponse? _$v;

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

  ListBuilder<CardholderNoteResponseModel>? _data;
  ListBuilder<CardholderNoteResponseModel> get data =>
      _$this._data ??= new ListBuilder<CardholderNoteResponseModel>();
  set data(ListBuilder<CardholderNoteResponseModel>? data) =>
      _$this._data = data;

  CardHolderNoteListResponseBuilder() {
    CardHolderNoteListResponse._defaults(this);
  }

  CardHolderNoteListResponseBuilder get _$this {
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
  void replace(CardHolderNoteListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardHolderNoteListResponse;
  }

  @override
  void update(void Function(CardHolderNoteListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardHolderNoteListResponse build() => _build();

  _$CardHolderNoteListResponse _build() {
    _$CardHolderNoteListResponse _$result;
    try {
      _$result = _$v ??
          new _$CardHolderNoteListResponse._(
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
            r'CardHolderNoteListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
