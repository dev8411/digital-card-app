// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_card_holder_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCardHolderListResponse extends UserCardHolderListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<CardHolderModel>? data;

  factory _$UserCardHolderListResponse(
          [void Function(UserCardHolderListResponseBuilder)? updates]) =>
      (new UserCardHolderListResponseBuilder()..update(updates))._build();

  _$UserCardHolderListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  UserCardHolderListResponse rebuild(
          void Function(UserCardHolderListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCardHolderListResponseBuilder toBuilder() =>
      new UserCardHolderListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCardHolderListResponse &&
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
    return (newBuiltValueToStringHelper(r'UserCardHolderListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class UserCardHolderListResponseBuilder
    implements
        Builder<UserCardHolderListResponse, UserCardHolderListResponseBuilder> {
  _$UserCardHolderListResponse? _$v;

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

  ListBuilder<CardHolderModel>? _data;
  ListBuilder<CardHolderModel> get data =>
      _$this._data ??= new ListBuilder<CardHolderModel>();
  set data(ListBuilder<CardHolderModel>? data) => _$this._data = data;

  UserCardHolderListResponseBuilder() {
    UserCardHolderListResponse._defaults(this);
  }

  UserCardHolderListResponseBuilder get _$this {
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
  void replace(UserCardHolderListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCardHolderListResponse;
  }

  @override
  void update(void Function(UserCardHolderListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCardHolderListResponse build() => _build();

  _$UserCardHolderListResponse _build() {
    _$UserCardHolderListResponse _$result;
    try {
      _$result = _$v ??
          new _$UserCardHolderListResponse._(
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
            r'UserCardHolderListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
