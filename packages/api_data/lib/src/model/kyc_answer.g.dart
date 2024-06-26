// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kyc_answer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KycAnswer extends KycAnswer {
  @override
  final String? answer;
  @override
  final String? key;

  factory _$KycAnswer([void Function(KycAnswerBuilder)? updates]) =>
      (new KycAnswerBuilder()..update(updates))._build();

  _$KycAnswer._({this.answer, this.key}) : super._();

  @override
  KycAnswer rebuild(void Function(KycAnswerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KycAnswerBuilder toBuilder() => new KycAnswerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KycAnswer && answer == other.answer && key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, answer.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KycAnswer')
          ..add('answer', answer)
          ..add('key', key))
        .toString();
  }
}

class KycAnswerBuilder implements Builder<KycAnswer, KycAnswerBuilder> {
  _$KycAnswer? _$v;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  KycAnswerBuilder() {
    KycAnswer._defaults(this);
  }

  KycAnswerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _answer = $v.answer;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KycAnswer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KycAnswer;
  }

  @override
  void update(void Function(KycAnswerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KycAnswer build() => _build();

  _$KycAnswer _build() {
    final _$result = _$v ?? new _$KycAnswer._(answer: answer, key: key);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
