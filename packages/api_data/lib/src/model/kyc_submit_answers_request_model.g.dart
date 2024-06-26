// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_submit_answers_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KYCSubmitAnswersRequestModel extends KYCSubmitAnswersRequestModel {
  @override
  final BuiltList<KycAnswer> answers;

  factory _$KYCSubmitAnswersRequestModel(
          [void Function(KYCSubmitAnswersRequestModelBuilder)? updates]) =>
      (new KYCSubmitAnswersRequestModelBuilder()..update(updates))._build();

  _$KYCSubmitAnswersRequestModel._({required this.answers}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        answers, r'KYCSubmitAnswersRequestModel', 'answers');
  }

  @override
  KYCSubmitAnswersRequestModel rebuild(
          void Function(KYCSubmitAnswersRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KYCSubmitAnswersRequestModelBuilder toBuilder() =>
      new KYCSubmitAnswersRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KYCSubmitAnswersRequestModel && answers == other.answers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KYCSubmitAnswersRequestModel')
          ..add('answers', answers))
        .toString();
  }
}

class KYCSubmitAnswersRequestModelBuilder
    implements
        Builder<KYCSubmitAnswersRequestModel,
            KYCSubmitAnswersRequestModelBuilder> {
  _$KYCSubmitAnswersRequestModel? _$v;

  ListBuilder<KycAnswer>? _answers;
  ListBuilder<KycAnswer> get answers =>
      _$this._answers ??= new ListBuilder<KycAnswer>();
  set answers(ListBuilder<KycAnswer>? answers) => _$this._answers = answers;

  KYCSubmitAnswersRequestModelBuilder() {
    KYCSubmitAnswersRequestModel._defaults(this);
  }

  KYCSubmitAnswersRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answers = $v.answers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KYCSubmitAnswersRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KYCSubmitAnswersRequestModel;
  }

  @override
  void update(void Function(KYCSubmitAnswersRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KYCSubmitAnswersRequestModel build() => _build();

  _$KYCSubmitAnswersRequestModel _build() {
    _$KYCSubmitAnswersRequestModel _$result;
    try {
      _$result =
          _$v ?? new _$KYCSubmitAnswersRequestModel._(answers: answers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'answers';
        answers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'KYCSubmitAnswersRequestModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
