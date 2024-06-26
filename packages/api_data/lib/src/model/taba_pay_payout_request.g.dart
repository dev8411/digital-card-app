// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_payout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayPayoutRequest extends TabaPayPayoutRequest {
  @override
  final TabaPayPayoutRequest? entity;
  @override
  final BuiltMap<String, String>? tags;
  @override
  final String? currency;
  @override
  final String? amount;
  @override
  final String? referenceID;
  @override
  final TabaPayAccounts? accounts;
  @override
  final String? memo;
  @override
  final String? timeout;
  @override
  final TabapaySoftDescriptor? softDescriptor;
  @override
  final String? type;

  factory _$TabaPayPayoutRequest(
          [void Function(TabaPayPayoutRequestBuilder)? updates]) =>
      (new TabaPayPayoutRequestBuilder()..update(updates))._build();

  _$TabaPayPayoutRequest._(
      {this.entity,
      this.tags,
      this.currency,
      this.amount,
      this.referenceID,
      this.accounts,
      this.memo,
      this.timeout,
      this.softDescriptor,
      this.type})
      : super._();

  @override
  TabaPayPayoutRequest rebuild(
          void Function(TabaPayPayoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayPayoutRequestBuilder toBuilder() =>
      new TabaPayPayoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayPayoutRequest &&
        entity == other.entity &&
        tags == other.tags &&
        currency == other.currency &&
        amount == other.amount &&
        referenceID == other.referenceID &&
        accounts == other.accounts &&
        memo == other.memo &&
        timeout == other.timeout &&
        softDescriptor == other.softDescriptor &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, tags.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, referenceID.hashCode);
    _$hash = $jc(_$hash, accounts.hashCode);
    _$hash = $jc(_$hash, memo.hashCode);
    _$hash = $jc(_$hash, timeout.hashCode);
    _$hash = $jc(_$hash, softDescriptor.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayPayoutRequest')
          ..add('entity', entity)
          ..add('tags', tags)
          ..add('currency', currency)
          ..add('amount', amount)
          ..add('referenceID', referenceID)
          ..add('accounts', accounts)
          ..add('memo', memo)
          ..add('timeout', timeout)
          ..add('softDescriptor', softDescriptor)
          ..add('type', type))
        .toString();
  }
}

class TabaPayPayoutRequestBuilder
    implements Builder<TabaPayPayoutRequest, TabaPayPayoutRequestBuilder> {
  _$TabaPayPayoutRequest? _$v;

  TabaPayPayoutRequestBuilder? _entity;
  TabaPayPayoutRequestBuilder get entity =>
      _$this._entity ??= new TabaPayPayoutRequestBuilder();
  set entity(TabaPayPayoutRequestBuilder? entity) => _$this._entity = entity;

  MapBuilder<String, String>? _tags;
  MapBuilder<String, String> get tags =>
      _$this._tags ??= new MapBuilder<String, String>();
  set tags(MapBuilder<String, String>? tags) => _$this._tags = tags;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _referenceID;
  String? get referenceID => _$this._referenceID;
  set referenceID(String? referenceID) => _$this._referenceID = referenceID;

  TabaPayAccountsBuilder? _accounts;
  TabaPayAccountsBuilder get accounts =>
      _$this._accounts ??= new TabaPayAccountsBuilder();
  set accounts(TabaPayAccountsBuilder? accounts) => _$this._accounts = accounts;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  String? _timeout;
  String? get timeout => _$this._timeout;
  set timeout(String? timeout) => _$this._timeout = timeout;

  TabapaySoftDescriptorBuilder? _softDescriptor;
  TabapaySoftDescriptorBuilder get softDescriptor =>
      _$this._softDescriptor ??= new TabapaySoftDescriptorBuilder();
  set softDescriptor(TabapaySoftDescriptorBuilder? softDescriptor) =>
      _$this._softDescriptor = softDescriptor;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TabaPayPayoutRequestBuilder() {
    TabaPayPayoutRequest._defaults(this);
  }

  TabaPayPayoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entity = $v.entity?.toBuilder();
      _tags = $v.tags?.toBuilder();
      _currency = $v.currency;
      _amount = $v.amount;
      _referenceID = $v.referenceID;
      _accounts = $v.accounts?.toBuilder();
      _memo = $v.memo;
      _timeout = $v.timeout;
      _softDescriptor = $v.softDescriptor?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayPayoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayPayoutRequest;
  }

  @override
  void update(void Function(TabaPayPayoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayPayoutRequest build() => _build();

  _$TabaPayPayoutRequest _build() {
    _$TabaPayPayoutRequest _$result;
    try {
      _$result = _$v ??
          new _$TabaPayPayoutRequest._(
              entity: _entity?.build(),
              tags: _tags?.build(),
              currency: currency,
              amount: amount,
              referenceID: referenceID,
              accounts: _accounts?.build(),
              memo: memo,
              timeout: timeout,
              softDescriptor: _softDescriptor?.build(),
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entity';
        _entity?.build();
        _$failedField = 'tags';
        _tags?.build();

        _$failedField = 'accounts';
        _accounts?.build();

        _$failedField = 'softDescriptor';
        _softDescriptor?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TabaPayPayoutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
