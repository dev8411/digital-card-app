// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'early_funds_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EarlyFundsRequestModel extends EarlyFundsRequestModel {
  @override
  final String? bankTransferToken;

  factory _$EarlyFundsRequestModel(
          [void Function(EarlyFundsRequestModelBuilder)? updates]) =>
      (new EarlyFundsRequestModelBuilder()..update(updates))._build();

  _$EarlyFundsRequestModel._({this.bankTransferToken}) : super._();

  @override
  EarlyFundsRequestModel rebuild(
          void Function(EarlyFundsRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EarlyFundsRequestModelBuilder toBuilder() =>
      new EarlyFundsRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EarlyFundsRequestModel &&
        bankTransferToken == other.bankTransferToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankTransferToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EarlyFundsRequestModel')
          ..add('bankTransferToken', bankTransferToken))
        .toString();
  }
}

class EarlyFundsRequestModelBuilder
    implements Builder<EarlyFundsRequestModel, EarlyFundsRequestModelBuilder> {
  _$EarlyFundsRequestModel? _$v;

  String? _bankTransferToken;
  String? get bankTransferToken => _$this._bankTransferToken;
  set bankTransferToken(String? bankTransferToken) =>
      _$this._bankTransferToken = bankTransferToken;

  EarlyFundsRequestModelBuilder() {
    EarlyFundsRequestModel._defaults(this);
  }

  EarlyFundsRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankTransferToken = $v.bankTransferToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EarlyFundsRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EarlyFundsRequestModel;
  }

  @override
  void update(void Function(EarlyFundsRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EarlyFundsRequestModel build() => _build();

  _$EarlyFundsRequestModel _build() {
    final _$result = _$v ??
        new _$EarlyFundsRequestModel._(bankTransferToken: bankTransferToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
