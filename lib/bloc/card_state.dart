// ignore_for_file: depend_on_referenced_packages

import 'package:api_data/api_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_state.freezed.dart';

@freezed
class CardState with _$CardState {
  const factory CardState({
    @Default(false) bool isLoading,
    String? errorMessage,
    CardResponse? cardResponse,
  }) = _CardState;
}
