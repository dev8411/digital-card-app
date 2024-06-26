// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activation_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ActivationActions extends ActivationActions {
  @override
  final bool? terminateReissuedSourceCard;
  @override
  final String? swapDigitalWalletTokensFromCardToken;

  factory _$ActivationActions(
          [void Function(ActivationActionsBuilder)? updates]) =>
      (new ActivationActionsBuilder()..update(updates))._build();

  _$ActivationActions._(
      {this.terminateReissuedSourceCard,
      this.swapDigitalWalletTokensFromCardToken})
      : super._();

  @override
  ActivationActions rebuild(void Function(ActivationActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ActivationActionsBuilder toBuilder() =>
      new ActivationActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ActivationActions &&
        terminateReissuedSourceCard == other.terminateReissuedSourceCard &&
        swapDigitalWalletTokensFromCardToken ==
            other.swapDigitalWalletTokensFromCardToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, terminateReissuedSourceCard.hashCode);
    _$hash = $jc(_$hash, swapDigitalWalletTokensFromCardToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ActivationActions')
          ..add('terminateReissuedSourceCard', terminateReissuedSourceCard)
          ..add('swapDigitalWalletTokensFromCardToken',
              swapDigitalWalletTokensFromCardToken))
        .toString();
  }
}

class ActivationActionsBuilder
    implements Builder<ActivationActions, ActivationActionsBuilder> {
  _$ActivationActions? _$v;

  bool? _terminateReissuedSourceCard;
  bool? get terminateReissuedSourceCard => _$this._terminateReissuedSourceCard;
  set terminateReissuedSourceCard(bool? terminateReissuedSourceCard) =>
      _$this._terminateReissuedSourceCard = terminateReissuedSourceCard;

  String? _swapDigitalWalletTokensFromCardToken;
  String? get swapDigitalWalletTokensFromCardToken =>
      _$this._swapDigitalWalletTokensFromCardToken;
  set swapDigitalWalletTokensFromCardToken(
          String? swapDigitalWalletTokensFromCardToken) =>
      _$this._swapDigitalWalletTokensFromCardToken =
          swapDigitalWalletTokensFromCardToken;

  ActivationActionsBuilder() {
    ActivationActions._defaults(this);
  }

  ActivationActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terminateReissuedSourceCard = $v.terminateReissuedSourceCard;
      _swapDigitalWalletTokensFromCardToken =
          $v.swapDigitalWalletTokensFromCardToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ActivationActions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ActivationActions;
  }

  @override
  void update(void Function(ActivationActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ActivationActions build() => _build();

  _$ActivationActions _build() {
    final _$result = _$v ??
        new _$ActivationActions._(
            terminateReissuedSourceCard: terminateReissuedSourceCard,
            swapDigitalWalletTokensFromCardToken:
                swapDigitalWalletTokensFromCardToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
