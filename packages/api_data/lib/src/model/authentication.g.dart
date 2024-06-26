// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthenticationLastPasswordUpdateChannelEnum
    _$authenticationLastPasswordUpdateChannelEnum_CHANGE =
    const AuthenticationLastPasswordUpdateChannelEnum._('CHANGE');
const AuthenticationLastPasswordUpdateChannelEnum
    _$authenticationLastPasswordUpdateChannelEnum_RESET =
    const AuthenticationLastPasswordUpdateChannelEnum._('RESET');

AuthenticationLastPasswordUpdateChannelEnum
    _$authenticationLastPasswordUpdateChannelEnumValueOf(String name) {
  switch (name) {
    case 'CHANGE':
      return _$authenticationLastPasswordUpdateChannelEnum_CHANGE;
    case 'RESET':
      return _$authenticationLastPasswordUpdateChannelEnum_RESET;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthenticationLastPasswordUpdateChannelEnum>
    _$authenticationLastPasswordUpdateChannelEnumValues = new BuiltSet<
        AuthenticationLastPasswordUpdateChannelEnum>(const <AuthenticationLastPasswordUpdateChannelEnum>[
  _$authenticationLastPasswordUpdateChannelEnum_CHANGE,
  _$authenticationLastPasswordUpdateChannelEnum_RESET,
]);

Serializer<AuthenticationLastPasswordUpdateChannelEnum>
    _$authenticationLastPasswordUpdateChannelEnumSerializer =
    new _$AuthenticationLastPasswordUpdateChannelEnumSerializer();

class _$AuthenticationLastPasswordUpdateChannelEnumSerializer
    implements
        PrimitiveSerializer<AuthenticationLastPasswordUpdateChannelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CHANGE': 'USER_CHANGE',
    'RESET': 'USER_RESET',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'USER_CHANGE': 'CHANGE',
    'USER_RESET': 'RESET',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthenticationLastPasswordUpdateChannelEnum
  ];
  @override
  final String wireName = 'AuthenticationLastPasswordUpdateChannelEnum';

  @override
  Object serialize(Serializers serializers,
          AuthenticationLastPasswordUpdateChannelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthenticationLastPasswordUpdateChannelEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthenticationLastPasswordUpdateChannelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Authentication extends Authentication {
  @override
  final AuthenticationLastPasswordUpdateChannelEnum? lastPasswordUpdateChannel;
  @override
  final DateTime? lastPasswordUpdateTime;
  @override
  final bool? emailVerified;
  @override
  final DateTime? emailVerifiedTime;

  factory _$Authentication([void Function(AuthenticationBuilder)? updates]) =>
      (new AuthenticationBuilder()..update(updates))._build();

  _$Authentication._(
      {this.lastPasswordUpdateChannel,
      this.lastPasswordUpdateTime,
      this.emailVerified,
      this.emailVerifiedTime})
      : super._();

  @override
  Authentication rebuild(void Function(AuthenticationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthenticationBuilder toBuilder() =>
      new AuthenticationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Authentication &&
        lastPasswordUpdateChannel == other.lastPasswordUpdateChannel &&
        lastPasswordUpdateTime == other.lastPasswordUpdateTime &&
        emailVerified == other.emailVerified &&
        emailVerifiedTime == other.emailVerifiedTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastPasswordUpdateChannel.hashCode);
    _$hash = $jc(_$hash, lastPasswordUpdateTime.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, emailVerifiedTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Authentication')
          ..add('lastPasswordUpdateChannel', lastPasswordUpdateChannel)
          ..add('lastPasswordUpdateTime', lastPasswordUpdateTime)
          ..add('emailVerified', emailVerified)
          ..add('emailVerifiedTime', emailVerifiedTime))
        .toString();
  }
}

class AuthenticationBuilder
    implements Builder<Authentication, AuthenticationBuilder> {
  _$Authentication? _$v;

  AuthenticationLastPasswordUpdateChannelEnum? _lastPasswordUpdateChannel;
  AuthenticationLastPasswordUpdateChannelEnum? get lastPasswordUpdateChannel =>
      _$this._lastPasswordUpdateChannel;
  set lastPasswordUpdateChannel(
          AuthenticationLastPasswordUpdateChannelEnum?
              lastPasswordUpdateChannel) =>
      _$this._lastPasswordUpdateChannel = lastPasswordUpdateChannel;

  DateTime? _lastPasswordUpdateTime;
  DateTime? get lastPasswordUpdateTime => _$this._lastPasswordUpdateTime;
  set lastPasswordUpdateTime(DateTime? lastPasswordUpdateTime) =>
      _$this._lastPasswordUpdateTime = lastPasswordUpdateTime;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  DateTime? _emailVerifiedTime;
  DateTime? get emailVerifiedTime => _$this._emailVerifiedTime;
  set emailVerifiedTime(DateTime? emailVerifiedTime) =>
      _$this._emailVerifiedTime = emailVerifiedTime;

  AuthenticationBuilder() {
    Authentication._defaults(this);
  }

  AuthenticationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastPasswordUpdateChannel = $v.lastPasswordUpdateChannel;
      _lastPasswordUpdateTime = $v.lastPasswordUpdateTime;
      _emailVerified = $v.emailVerified;
      _emailVerifiedTime = $v.emailVerifiedTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Authentication other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Authentication;
  }

  @override
  void update(void Function(AuthenticationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Authentication build() => _build();

  _$Authentication _build() {
    final _$result = _$v ??
        new _$Authentication._(
            lastPasswordUpdateChannel: lastPasswordUpdateChannel,
            lastPasswordUpdateTime: lastPasswordUpdateTime,
            emailVerified: emailVerified,
            emailVerifiedTime: emailVerifiedTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
