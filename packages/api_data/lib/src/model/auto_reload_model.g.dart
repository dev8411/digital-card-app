// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_reload_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoReloadModel extends AutoReloadModel {
  @override
  final String? token;
  @override
  final bool? active;
  @override
  final String? fundingSourceToken;
  @override
  final String? fundingSourceAddressToken;
  @override
  final AutoReloadAssociation? association;
  @override
  final OrderScope orderScope;
  @override
  final String currencyCode;

  factory _$AutoReloadModel([void Function(AutoReloadModelBuilder)? updates]) =>
      (new AutoReloadModelBuilder()..update(updates))._build();

  _$AutoReloadModel._(
      {this.token,
      this.active,
      this.fundingSourceToken,
      this.fundingSourceAddressToken,
      this.association,
      required this.orderScope,
      required this.currencyCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        orderScope, r'AutoReloadModel', 'orderScope');
    BuiltValueNullFieldError.checkNotNull(
        currencyCode, r'AutoReloadModel', 'currencyCode');
  }

  @override
  AutoReloadModel rebuild(void Function(AutoReloadModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoReloadModelBuilder toBuilder() =>
      new AutoReloadModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoReloadModel &&
        token == other.token &&
        active == other.active &&
        fundingSourceToken == other.fundingSourceToken &&
        fundingSourceAddressToken == other.fundingSourceAddressToken &&
        association == other.association &&
        orderScope == other.orderScope &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, fundingSourceToken.hashCode);
    _$hash = $jc(_$hash, fundingSourceAddressToken.hashCode);
    _$hash = $jc(_$hash, association.hashCode);
    _$hash = $jc(_$hash, orderScope.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AutoReloadModel')
          ..add('token', token)
          ..add('active', active)
          ..add('fundingSourceToken', fundingSourceToken)
          ..add('fundingSourceAddressToken', fundingSourceAddressToken)
          ..add('association', association)
          ..add('orderScope', orderScope)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class AutoReloadModelBuilder
    implements Builder<AutoReloadModel, AutoReloadModelBuilder> {
  _$AutoReloadModel? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _fundingSourceToken;
  String? get fundingSourceToken => _$this._fundingSourceToken;
  set fundingSourceToken(String? fundingSourceToken) =>
      _$this._fundingSourceToken = fundingSourceToken;

  String? _fundingSourceAddressToken;
  String? get fundingSourceAddressToken => _$this._fundingSourceAddressToken;
  set fundingSourceAddressToken(String? fundingSourceAddressToken) =>
      _$this._fundingSourceAddressToken = fundingSourceAddressToken;

  AutoReloadAssociationBuilder? _association;
  AutoReloadAssociationBuilder get association =>
      _$this._association ??= new AutoReloadAssociationBuilder();
  set association(AutoReloadAssociationBuilder? association) =>
      _$this._association = association;

  OrderScopeBuilder? _orderScope;
  OrderScopeBuilder get orderScope =>
      _$this._orderScope ??= new OrderScopeBuilder();
  set orderScope(OrderScopeBuilder? orderScope) =>
      _$this._orderScope = orderScope;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  AutoReloadModelBuilder() {
    AutoReloadModel._defaults(this);
  }

  AutoReloadModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _active = $v.active;
      _fundingSourceToken = $v.fundingSourceToken;
      _fundingSourceAddressToken = $v.fundingSourceAddressToken;
      _association = $v.association?.toBuilder();
      _orderScope = $v.orderScope.toBuilder();
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoReloadModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AutoReloadModel;
  }

  @override
  void update(void Function(AutoReloadModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoReloadModel build() => _build();

  _$AutoReloadModel _build() {
    _$AutoReloadModel _$result;
    try {
      _$result = _$v ??
          new _$AutoReloadModel._(
              token: token,
              active: active,
              fundingSourceToken: fundingSourceToken,
              fundingSourceAddressToken: fundingSourceAddressToken,
              association: _association?.build(),
              orderScope: orderScope.build(),
              currencyCode: BuiltValueNullFieldError.checkNotNull(
                  currencyCode, r'AutoReloadModel', 'currencyCode'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'association';
        _association?.build();
        _$failedField = 'orderScope';
        orderScope.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AutoReloadModel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
