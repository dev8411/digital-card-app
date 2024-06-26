// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_accounts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayAccounts extends TabaPayAccounts {
  @override
  final String? sourceAccountID;
  @override
  final String? destinationAccountID;

  factory _$TabaPayAccounts([void Function(TabaPayAccountsBuilder)? updates]) =>
      (new TabaPayAccountsBuilder()..update(updates))._build();

  _$TabaPayAccounts._({this.sourceAccountID, this.destinationAccountID})
      : super._();

  @override
  TabaPayAccounts rebuild(void Function(TabaPayAccountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayAccountsBuilder toBuilder() =>
      new TabaPayAccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayAccounts &&
        sourceAccountID == other.sourceAccountID &&
        destinationAccountID == other.destinationAccountID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sourceAccountID.hashCode);
    _$hash = $jc(_$hash, destinationAccountID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayAccounts')
          ..add('sourceAccountID', sourceAccountID)
          ..add('destinationAccountID', destinationAccountID))
        .toString();
  }
}

class TabaPayAccountsBuilder
    implements Builder<TabaPayAccounts, TabaPayAccountsBuilder> {
  _$TabaPayAccounts? _$v;

  String? _sourceAccountID;
  String? get sourceAccountID => _$this._sourceAccountID;
  set sourceAccountID(String? sourceAccountID) =>
      _$this._sourceAccountID = sourceAccountID;

  String? _destinationAccountID;
  String? get destinationAccountID => _$this._destinationAccountID;
  set destinationAccountID(String? destinationAccountID) =>
      _$this._destinationAccountID = destinationAccountID;

  TabaPayAccountsBuilder() {
    TabaPayAccounts._defaults(this);
  }

  TabaPayAccountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sourceAccountID = $v.sourceAccountID;
      _destinationAccountID = $v.destinationAccountID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayAccounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayAccounts;
  }

  @override
  void update(void Function(TabaPayAccountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayAccounts build() => _build();

  _$TabaPayAccounts _build() {
    final _$result = _$v ??
        new _$TabaPayAccounts._(
            sourceAccountID: sourceAccountID,
            destinationAccountID: destinationAccountID);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
