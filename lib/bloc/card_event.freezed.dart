// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String last4Digit) fetch,
    required TResult Function(CardFulfillmentRequest cardFulfillment) addCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String last4Digit)? fetch,
    TResult? Function(CardFulfillmentRequest cardFulfillment)? addCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String last4Digit)? fetch,
    TResult Function(CardFulfillmentRequest cardFulfillment)? addCard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCardEvent value) initial,
    required TResult Function(FetchCardEvent value) fetch,
    required TResult Function(AddCardEvent value) addCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCardEvent value)? initial,
    TResult? Function(FetchCardEvent value)? fetch,
    TResult? Function(AddCardEvent value)? addCard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCardEvent value)? initial,
    TResult Function(FetchCardEvent value)? fetch,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardEventCopyWith<$Res> {
  factory $CardEventCopyWith(CardEvent value, $Res Function(CardEvent) then) =
      _$CardEventCopyWithImpl<$Res, CardEvent>;
}

/// @nodoc
class _$CardEventCopyWithImpl<$Res, $Val extends CardEvent>
    implements $CardEventCopyWith<$Res> {
  _$CardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCardEventImplCopyWith<$Res> {
  factory _$$InitialCardEventImplCopyWith(_$InitialCardEventImpl value,
          $Res Function(_$InitialCardEventImpl) then) =
      __$$InitialCardEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCardEventImplCopyWithImpl<$Res>
    extends _$CardEventCopyWithImpl<$Res, _$InitialCardEventImpl>
    implements _$$InitialCardEventImplCopyWith<$Res> {
  __$$InitialCardEventImplCopyWithImpl(_$InitialCardEventImpl _value,
      $Res Function(_$InitialCardEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialCardEventImpl implements InitialCardEvent {
  const _$InitialCardEventImpl();

  @override
  String toString() {
    return 'CardEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialCardEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String last4Digit) fetch,
    required TResult Function(CardFulfillmentRequest cardFulfillment) addCard,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String last4Digit)? fetch,
    TResult? Function(CardFulfillmentRequest cardFulfillment)? addCard,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String last4Digit)? fetch,
    TResult Function(CardFulfillmentRequest cardFulfillment)? addCard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCardEvent value) initial,
    required TResult Function(FetchCardEvent value) fetch,
    required TResult Function(AddCardEvent value) addCard,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCardEvent value)? initial,
    TResult? Function(FetchCardEvent value)? fetch,
    TResult? Function(AddCardEvent value)? addCard,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCardEvent value)? initial,
    TResult Function(FetchCardEvent value)? fetch,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCardEvent implements CardEvent {
  const factory InitialCardEvent() = _$InitialCardEventImpl;
}

/// @nodoc
abstract class _$$FetchCardEventImplCopyWith<$Res> {
  factory _$$FetchCardEventImplCopyWith(_$FetchCardEventImpl value,
          $Res Function(_$FetchCardEventImpl) then) =
      __$$FetchCardEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String last4Digit});
}

/// @nodoc
class __$$FetchCardEventImplCopyWithImpl<$Res>
    extends _$CardEventCopyWithImpl<$Res, _$FetchCardEventImpl>
    implements _$$FetchCardEventImplCopyWith<$Res> {
  __$$FetchCardEventImplCopyWithImpl(
      _$FetchCardEventImpl _value, $Res Function(_$FetchCardEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? last4Digit = null,
  }) {
    return _then(_$FetchCardEventImpl(
      null == last4Digit
          ? _value.last4Digit
          : last4Digit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchCardEventImpl implements FetchCardEvent {
  const _$FetchCardEventImpl(this.last4Digit);

  @override
  final String last4Digit;

  @override
  String toString() {
    return 'CardEvent.fetch(last4Digit: $last4Digit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCardEventImpl &&
            (identical(other.last4Digit, last4Digit) ||
                other.last4Digit == last4Digit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, last4Digit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCardEventImplCopyWith<_$FetchCardEventImpl> get copyWith =>
      __$$FetchCardEventImplCopyWithImpl<_$FetchCardEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String last4Digit) fetch,
    required TResult Function(CardFulfillmentRequest cardFulfillment) addCard,
  }) {
    return fetch(last4Digit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String last4Digit)? fetch,
    TResult? Function(CardFulfillmentRequest cardFulfillment)? addCard,
  }) {
    return fetch?.call(last4Digit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String last4Digit)? fetch,
    TResult Function(CardFulfillmentRequest cardFulfillment)? addCard,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(last4Digit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCardEvent value) initial,
    required TResult Function(FetchCardEvent value) fetch,
    required TResult Function(AddCardEvent value) addCard,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCardEvent value)? initial,
    TResult? Function(FetchCardEvent value)? fetch,
    TResult? Function(AddCardEvent value)? addCard,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCardEvent value)? initial,
    TResult Function(FetchCardEvent value)? fetch,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class FetchCardEvent implements CardEvent {
  const factory FetchCardEvent(final String last4Digit) = _$FetchCardEventImpl;

  String get last4Digit;
  @JsonKey(ignore: true)
  _$$FetchCardEventImplCopyWith<_$FetchCardEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCardEventImplCopyWith<$Res> {
  factory _$$AddCardEventImplCopyWith(
          _$AddCardEventImpl value, $Res Function(_$AddCardEventImpl) then) =
      __$$AddCardEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CardFulfillmentRequest cardFulfillment});
}

/// @nodoc
class __$$AddCardEventImplCopyWithImpl<$Res>
    extends _$CardEventCopyWithImpl<$Res, _$AddCardEventImpl>
    implements _$$AddCardEventImplCopyWith<$Res> {
  __$$AddCardEventImplCopyWithImpl(
      _$AddCardEventImpl _value, $Res Function(_$AddCardEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardFulfillment = null,
  }) {
    return _then(_$AddCardEventImpl(
      null == cardFulfillment
          ? _value.cardFulfillment
          : cardFulfillment // ignore: cast_nullable_to_non_nullable
              as CardFulfillmentRequest,
    ));
  }
}

/// @nodoc

class _$AddCardEventImpl implements AddCardEvent {
  const _$AddCardEventImpl(this.cardFulfillment);

  @override
  final CardFulfillmentRequest cardFulfillment;

  @override
  String toString() {
    return 'CardEvent.addCard(cardFulfillment: $cardFulfillment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCardEventImpl &&
            (identical(other.cardFulfillment, cardFulfillment) ||
                other.cardFulfillment == cardFulfillment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cardFulfillment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCardEventImplCopyWith<_$AddCardEventImpl> get copyWith =>
      __$$AddCardEventImplCopyWithImpl<_$AddCardEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String last4Digit) fetch,
    required TResult Function(CardFulfillmentRequest cardFulfillment) addCard,
  }) {
    return addCard(cardFulfillment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String last4Digit)? fetch,
    TResult? Function(CardFulfillmentRequest cardFulfillment)? addCard,
  }) {
    return addCard?.call(cardFulfillment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String last4Digit)? fetch,
    TResult Function(CardFulfillmentRequest cardFulfillment)? addCard,
    required TResult orElse(),
  }) {
    if (addCard != null) {
      return addCard(cardFulfillment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCardEvent value) initial,
    required TResult Function(FetchCardEvent value) fetch,
    required TResult Function(AddCardEvent value) addCard,
  }) {
    return addCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCardEvent value)? initial,
    TResult? Function(FetchCardEvent value)? fetch,
    TResult? Function(AddCardEvent value)? addCard,
  }) {
    return addCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCardEvent value)? initial,
    TResult Function(FetchCardEvent value)? fetch,
    TResult Function(AddCardEvent value)? addCard,
    required TResult orElse(),
  }) {
    if (addCard != null) {
      return addCard(this);
    }
    return orElse();
  }
}

abstract class AddCardEvent implements CardEvent {
  const factory AddCardEvent(final CardFulfillmentRequest cardFulfillment) =
      _$AddCardEventImpl;

  CardFulfillmentRequest get cardFulfillment;
  @JsonKey(ignore: true)
  _$$AddCardEventImplCopyWith<_$AddCardEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
