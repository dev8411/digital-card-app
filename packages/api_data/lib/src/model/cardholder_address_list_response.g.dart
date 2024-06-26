// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_address_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderAddressListResponse extends CardholderAddressListResponse {
  @override
  final int? count;
  @override
  final int? startIndex;
  @override
  final int? endIndex;
  @override
  final bool? isMore;
  @override
  final BuiltList<CardholderAddressResponse>? data;

  factory _$CardholderAddressListResponse(
          [void Function(CardholderAddressListResponseBuilder)? updates]) =>
      (new CardholderAddressListResponseBuilder()..update(updates))._build();

  _$CardholderAddressListResponse._(
      {this.count, this.startIndex, this.endIndex, this.isMore, this.data})
      : super._();

  @override
  CardholderAddressListResponse rebuild(
          void Function(CardholderAddressListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderAddressListResponseBuilder toBuilder() =>
      new CardholderAddressListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderAddressListResponse &&
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
    return (newBuiltValueToStringHelper(r'CardholderAddressListResponse')
          ..add('count', count)
          ..add('startIndex', startIndex)
          ..add('endIndex', endIndex)
          ..add('isMore', isMore)
          ..add('data', data))
        .toString();
  }
}

class CardholderAddressListResponseBuilder
    implements
        Builder<CardholderAddressListResponse,
            CardholderAddressListResponseBuilder> {
  _$CardholderAddressListResponse? _$v;

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

  ListBuilder<CardholderAddressResponse>? _data;
  ListBuilder<CardholderAddressResponse> get data =>
      _$this._data ??= new ListBuilder<CardholderAddressResponse>();
  set data(ListBuilder<CardholderAddressResponse>? data) => _$this._data = data;

  CardholderAddressListResponseBuilder() {
    CardholderAddressListResponse._defaults(this);
  }

  CardholderAddressListResponseBuilder get _$this {
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
  void replace(CardholderAddressListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderAddressListResponse;
  }

  @override
  void update(void Function(CardholderAddressListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderAddressListResponse build() => _build();

  _$CardholderAddressListResponse _build() {
    _$CardholderAddressListResponse _$result;
    try {
      _$result = _$v ??
          new _$CardholderAddressListResponse._(
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
            r'CardholderAddressListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
