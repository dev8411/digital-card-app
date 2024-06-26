// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_group_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountHolderGroupConfigKycRequiredEnum
    _$accountHolderGroupConfigKycRequiredEnum_ALWAYS =
    const AccountHolderGroupConfigKycRequiredEnum._('ALWAYS');
const AccountHolderGroupConfigKycRequiredEnum
    _$accountHolderGroupConfigKycRequiredEnum_CONDITIONAL =
    const AccountHolderGroupConfigKycRequiredEnum._('CONDITIONAL');
const AccountHolderGroupConfigKycRequiredEnum
    _$accountHolderGroupConfigKycRequiredEnum_NEVER =
    const AccountHolderGroupConfigKycRequiredEnum._('NEVER');

AccountHolderGroupConfigKycRequiredEnum
    _$accountHolderGroupConfigKycRequiredEnumValueOf(String name) {
  switch (name) {
    case 'ALWAYS':
      return _$accountHolderGroupConfigKycRequiredEnum_ALWAYS;
    case 'CONDITIONAL':
      return _$accountHolderGroupConfigKycRequiredEnum_CONDITIONAL;
    case 'NEVER':
      return _$accountHolderGroupConfigKycRequiredEnum_NEVER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AccountHolderGroupConfigKycRequiredEnum>
    _$accountHolderGroupConfigKycRequiredEnumValues = new BuiltSet<
        AccountHolderGroupConfigKycRequiredEnum>(const <AccountHolderGroupConfigKycRequiredEnum>[
  _$accountHolderGroupConfigKycRequiredEnum_ALWAYS,
  _$accountHolderGroupConfigKycRequiredEnum_CONDITIONAL,
  _$accountHolderGroupConfigKycRequiredEnum_NEVER,
]);

Serializer<AccountHolderGroupConfigKycRequiredEnum>
    _$accountHolderGroupConfigKycRequiredEnumSerializer =
    new _$AccountHolderGroupConfigKycRequiredEnumSerializer();

class _$AccountHolderGroupConfigKycRequiredEnumSerializer
    implements PrimitiveSerializer<AccountHolderGroupConfigKycRequiredEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ALWAYS': 'ALWAYS',
    'CONDITIONAL': 'CONDITIONAL',
    'NEVER': 'NEVER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ALWAYS': 'ALWAYS',
    'CONDITIONAL': 'CONDITIONAL',
    'NEVER': 'NEVER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountHolderGroupConfigKycRequiredEnum
  ];
  @override
  final String wireName = 'AccountHolderGroupConfigKycRequiredEnum';

  @override
  Object serialize(Serializers serializers,
          AccountHolderGroupConfigKycRequiredEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AccountHolderGroupConfigKycRequiredEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AccountHolderGroupConfigKycRequiredEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AccountHolderGroupConfig extends AccountHolderGroupConfig {
  @override
  final AccountHolderGroupConfigKycRequiredEnum? kycRequired;
  @override
  final bool? isReloadable;
  @override
  final String? realTimeFeeGroupToken;
  @override
  final PreKycControls? preKycControls;

  factory _$AccountHolderGroupConfig(
          [void Function(AccountHolderGroupConfigBuilder)? updates]) =>
      (new AccountHolderGroupConfigBuilder()..update(updates))._build();

  _$AccountHolderGroupConfig._(
      {this.kycRequired,
      this.isReloadable,
      this.realTimeFeeGroupToken,
      this.preKycControls})
      : super._();

  @override
  AccountHolderGroupConfig rebuild(
          void Function(AccountHolderGroupConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountHolderGroupConfigBuilder toBuilder() =>
      new AccountHolderGroupConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderGroupConfig &&
        kycRequired == other.kycRequired &&
        isReloadable == other.isReloadable &&
        realTimeFeeGroupToken == other.realTimeFeeGroupToken &&
        preKycControls == other.preKycControls;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kycRequired.hashCode);
    _$hash = $jc(_$hash, isReloadable.hashCode);
    _$hash = $jc(_$hash, realTimeFeeGroupToken.hashCode);
    _$hash = $jc(_$hash, preKycControls.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderGroupConfig')
          ..add('kycRequired', kycRequired)
          ..add('isReloadable', isReloadable)
          ..add('realTimeFeeGroupToken', realTimeFeeGroupToken)
          ..add('preKycControls', preKycControls))
        .toString();
  }
}

class AccountHolderGroupConfigBuilder
    implements
        Builder<AccountHolderGroupConfig, AccountHolderGroupConfigBuilder> {
  _$AccountHolderGroupConfig? _$v;

  AccountHolderGroupConfigKycRequiredEnum? _kycRequired;
  AccountHolderGroupConfigKycRequiredEnum? get kycRequired =>
      _$this._kycRequired;
  set kycRequired(AccountHolderGroupConfigKycRequiredEnum? kycRequired) =>
      _$this._kycRequired = kycRequired;

  bool? _isReloadable;
  bool? get isReloadable => _$this._isReloadable;
  set isReloadable(bool? isReloadable) => _$this._isReloadable = isReloadable;

  String? _realTimeFeeGroupToken;
  String? get realTimeFeeGroupToken => _$this._realTimeFeeGroupToken;
  set realTimeFeeGroupToken(String? realTimeFeeGroupToken) =>
      _$this._realTimeFeeGroupToken = realTimeFeeGroupToken;

  PreKycControlsBuilder? _preKycControls;
  PreKycControlsBuilder get preKycControls =>
      _$this._preKycControls ??= new PreKycControlsBuilder();
  set preKycControls(PreKycControlsBuilder? preKycControls) =>
      _$this._preKycControls = preKycControls;

  AccountHolderGroupConfigBuilder() {
    AccountHolderGroupConfig._defaults(this);
  }

  AccountHolderGroupConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kycRequired = $v.kycRequired;
      _isReloadable = $v.isReloadable;
      _realTimeFeeGroupToken = $v.realTimeFeeGroupToken;
      _preKycControls = $v.preKycControls?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderGroupConfig other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountHolderGroupConfig;
  }

  @override
  void update(void Function(AccountHolderGroupConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderGroupConfig build() => _build();

  _$AccountHolderGroupConfig _build() {
    _$AccountHolderGroupConfig _$result;
    try {
      _$result = _$v ??
          new _$AccountHolderGroupConfig._(
              kycRequired: kycRequired,
              isReloadable: isReloadable,
              realTimeFeeGroupToken: realTimeFeeGroupToken,
              preKycControls: _preKycControls?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'preKycControls';
        _preKycControls?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AccountHolderGroupConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
