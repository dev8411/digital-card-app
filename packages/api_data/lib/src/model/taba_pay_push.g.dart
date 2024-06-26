// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taba_pay_push.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TabaPayPush extends TabaPayPush {
  @override
  final String? enabled;
  @override
  final String? network;
  @override
  final String? type;
  @override
  final String? availability;
  @override
  final String? currency;

  factory _$TabaPayPush([void Function(TabaPayPushBuilder)? updates]) =>
      (new TabaPayPushBuilder()..update(updates))._build();

  _$TabaPayPush._(
      {this.enabled, this.network, this.type, this.availability, this.currency})
      : super._();

  @override
  TabaPayPush rebuild(void Function(TabaPayPushBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TabaPayPushBuilder toBuilder() => new TabaPayPushBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TabaPayPush &&
        enabled == other.enabled &&
        network == other.network &&
        type == other.type &&
        availability == other.availability &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, availability.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TabaPayPush')
          ..add('enabled', enabled)
          ..add('network', network)
          ..add('type', type)
          ..add('availability', availability)
          ..add('currency', currency))
        .toString();
  }
}

class TabaPayPushBuilder implements Builder<TabaPayPush, TabaPayPushBuilder> {
  _$TabaPayPush? _$v;

  String? _enabled;
  String? get enabled => _$this._enabled;
  set enabled(String? enabled) => _$this._enabled = enabled;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _availability;
  String? get availability => _$this._availability;
  set availability(String? availability) => _$this._availability = availability;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  TabaPayPushBuilder() {
    TabaPayPush._defaults(this);
  }

  TabaPayPushBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _network = $v.network;
      _type = $v.type;
      _availability = $v.availability;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TabaPayPush other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TabaPayPush;
  }

  @override
  void update(void Function(TabaPayPushBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TabaPayPush build() => _build();

  _$TabaPayPush _build() {
    final _$result = _$v ??
        new _$TabaPayPush._(
            enabled: enabled,
            network: network,
            type: type,
            availability: availability,
            currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
