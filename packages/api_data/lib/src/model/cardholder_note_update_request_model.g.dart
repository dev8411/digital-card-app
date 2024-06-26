// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_note_update_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderNoteUpdateRequestModel
    extends CardholderNoteUpdateRequestModel {
  @override
  final String description;

  factory _$CardholderNoteUpdateRequestModel(
          [void Function(CardholderNoteUpdateRequestModelBuilder)? updates]) =>
      (new CardholderNoteUpdateRequestModelBuilder()..update(updates))._build();

  _$CardholderNoteUpdateRequestModel._({required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'CardholderNoteUpdateRequestModel', 'description');
  }

  @override
  CardholderNoteUpdateRequestModel rebuild(
          void Function(CardholderNoteUpdateRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderNoteUpdateRequestModelBuilder toBuilder() =>
      new CardholderNoteUpdateRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderNoteUpdateRequestModel &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderNoteUpdateRequestModel')
          ..add('description', description))
        .toString();
  }
}

class CardholderNoteUpdateRequestModelBuilder
    implements
        Builder<CardholderNoteUpdateRequestModel,
            CardholderNoteUpdateRequestModelBuilder> {
  _$CardholderNoteUpdateRequestModel? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CardholderNoteUpdateRequestModelBuilder() {
    CardholderNoteUpdateRequestModel._defaults(this);
  }

  CardholderNoteUpdateRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderNoteUpdateRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardholderNoteUpdateRequestModel;
  }

  @override
  void update(void Function(CardholderNoteUpdateRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderNoteUpdateRequestModel build() => _build();

  _$CardholderNoteUpdateRequestModel _build() {
    final _$result = _$v ??
        new _$CardholderNoteUpdateRequestModel._(
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'CardholderNoteUpdateRequestModel', 'description'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
