// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_reorder_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardReorderRequest extends CardReorderRequest {
  @override
  final String? cardBatchLabel;

  factory _$CardReorderRequest(
          [void Function(CardReorderRequestBuilder)? updates]) =>
      (new CardReorderRequestBuilder()..update(updates))._build();

  _$CardReorderRequest._({this.cardBatchLabel}) : super._();

  @override
  CardReorderRequest rebuild(
          void Function(CardReorderRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardReorderRequestBuilder toBuilder() =>
      new CardReorderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardReorderRequest &&
        cardBatchLabel == other.cardBatchLabel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardBatchLabel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardReorderRequest')
          ..add('cardBatchLabel', cardBatchLabel))
        .toString();
  }
}

class CardReorderRequestBuilder
    implements Builder<CardReorderRequest, CardReorderRequestBuilder> {
  _$CardReorderRequest? _$v;

  String? _cardBatchLabel;
  String? get cardBatchLabel => _$this._cardBatchLabel;
  set cardBatchLabel(String? cardBatchLabel) =>
      _$this._cardBatchLabel = cardBatchLabel;

  CardReorderRequestBuilder() {
    CardReorderRequest._defaults(this);
  }

  CardReorderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardBatchLabel = $v.cardBatchLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardReorderRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardReorderRequest;
  }

  @override
  void update(void Function(CardReorderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardReorderRequest build() => _build();

  _$CardReorderRequest _build() {
    final _$result =
        _$v ?? new _$CardReorderRequest._(cardBatchLabel: cardBatchLabel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
