// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayCard extends TabaPayCard {
  @override
  final String? accountNumber;
  @override
  final String? expirationDate;
  @override
  final String? securityCode;
  @override
  final TabaPayPush? push;

  factory _$TabaPayCard([void Function(TabaPayCardBuilder)? updates]) =>
      (new TabaPayCardBuilder()..update(updates))._build();

  _$TabaPayCard._(
      {this.accountNumber, this.expirationDate, this.securityCode, this.push})
      : super._();

  @override
  TabaPayCard rebuild(void Function(TabaPayCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayCardBuilder toBuilder() => new TabaPayCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayCard &&
        accountNumber == other.accountNumber &&
        expirationDate == other.expirationDate &&
        securityCode == other.securityCode &&
        push == other.push;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, expirationDate.hashCode);
    _$hash = $jc(_$hash, securityCode.hashCode);
    _$hash = $jc(_$hash, push.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayCard')
          ..add('accountNumber', accountNumber)
          ..add('expirationDate', expirationDate)
          ..add('securityCode', securityCode)
          ..add('push', push))
        .toString();
  }
}

class TabaPayCardBuilder implements Builder<TabaPayCard, TabaPayCardBuilder> {
  _$TabaPayCard? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _expirationDate;
  String? get expirationDate => _$this._expirationDate;
  set expirationDate(String? expirationDate) =>
      _$this._expirationDate = expirationDate;

  String? _securityCode;
  String? get securityCode => _$this._securityCode;
  set securityCode(String? securityCode) => _$this._securityCode = securityCode;

  TabaPayPushBuilder? _push;
  TabaPayPushBuilder get push => _$this._push ??= new TabaPayPushBuilder();
  set push(TabaPayPushBuilder? push) => _$this._push = push;

  TabaPayCardBuilder() {
    TabaPayCard._defaults(this);
  }

  TabaPayCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _expirationDate = $v.expirationDate;
      _securityCode = $v.securityCode;
      _push = $v.push?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayCard;
  }

  @override
  void update(void Function(TabaPayCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayCard build() => _build();

  _$TabaPayCard _build() {
    _$TabaPayCard _$result;
    try {
      _$result = _$v ??
          new _$TabaPayCard._(
              accountNumber: accountNumber,
              expirationDate: expirationDate,
              securityCode: securityCode,
              push: _push?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'push';
        _push?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TabaPayCard', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
