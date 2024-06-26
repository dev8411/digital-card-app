// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_account_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DepositAccountUpdateRequest extends DepositAccountUpdateRequest {
  @override
  final bool? allowImmediateCredit;

  factory _$DepositAccountUpdateRequest(
          [void Function(DepositAccountUpdateRequestBuilder)? updates]) =>
      (new DepositAccountUpdateRequestBuilder()..update(updates))._build();

  _$DepositAccountUpdateRequest._({this.allowImmediateCredit}) : super._();

  @override
  DepositAccountUpdateRequest rebuild(
          void Function(DepositAccountUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepositAccountUpdateRequestBuilder toBuilder() =>
      new DepositAccountUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DepositAccountUpdateRequest &&
        allowImmediateCredit == other.allowImmediateCredit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowImmediateCredit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DepositAccountUpdateRequest')
          ..add('allowImmediateCredit', allowImmediateCredit))
        .toString();
  }
}

class DepositAccountUpdateRequestBuilder
    implements
        Builder<DepositAccountUpdateRequest,
            DepositAccountUpdateRequestBuilder> {
  _$DepositAccountUpdateRequest? _$v;

  bool? _allowImmediateCredit;
  bool? get allowImmediateCredit => _$this._allowImmediateCredit;
  set allowImmediateCredit(bool? allowImmediateCredit) =>
      _$this._allowImmediateCredit = allowImmediateCredit;

  DepositAccountUpdateRequestBuilder() {
    DepositAccountUpdateRequest._defaults(this);
  }

  DepositAccountUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowImmediateCredit = $v.allowImmediateCredit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DepositAccountUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DepositAccountUpdateRequest;
  }

  @override
  void update(void Function(DepositAccountUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DepositAccountUpdateRequest build() => _build();

  _$DepositAccountUpdateRequest _build() {
    final _$result = _$v ??
        new _$DepositAccountUpdateRequest._(
            allowImmediateCredit: allowImmediateCredit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
