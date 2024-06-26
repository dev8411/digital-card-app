// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_clearing_request_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankTransferClearingRequestModel
    extends BankTransferClearingRequestModel {
  @override
  final int maxClears;

  factory _$BankTransferClearingRequestModel(
          [void Function(BankTransferClearingRequestModelBuilder)? updates]) =>
      (new BankTransferClearingRequestModelBuilder()..update(updates))._build();

  _$BankTransferClearingRequestModel._({required this.maxClears}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        maxClears, r'BankTransferClearingRequestModel', 'maxClears');
  }

  @override
  BankTransferClearingRequestModel rebuild(
          void Function(BankTransferClearingRequestModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankTransferClearingRequestModelBuilder toBuilder() =>
      new BankTransferClearingRequestModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankTransferClearingRequestModel &&
        maxClears == other.maxClears;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxClears.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankTransferClearingRequestModel')
          ..add('maxClears', maxClears))
        .toString();
  }
}

class BankTransferClearingRequestModelBuilder
    implements
        Builder<BankTransferClearingRequestModel,
            BankTransferClearingRequestModelBuilder> {
  _$BankTransferClearingRequestModel? _$v;

  int? _maxClears;
  int? get maxClears => _$this._maxClears;
  set maxClears(int? maxClears) => _$this._maxClears = maxClears;

  BankTransferClearingRequestModelBuilder() {
    BankTransferClearingRequestModel._defaults(this);
  }

  BankTransferClearingRequestModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxClears = $v.maxClears;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankTransferClearingRequestModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankTransferClearingRequestModel;
  }

  @override
  void update(void Function(BankTransferClearingRequestModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankTransferClearingRequestModel build() => _build();

  _$BankTransferClearingRequestModel _build() {
    final _$result = _$v ??
        new _$BankTransferClearingRequestModel._(
            maxClears: BuiltValueNullFieldError.checkNotNull(
                maxClears, r'BankTransferClearingRequestModel', 'maxClears'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
