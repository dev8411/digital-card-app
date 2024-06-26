import 'package:api_data/api_data.dart';
import 'package:digital_card/bloc/card_event.dart';
import 'package:digital_card/bloc/card_state.dart';
import 'package:digital_card/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

typedef EmitterCardState = Emitter<CardState>;

class CardBloc extends Bloc<CardEvent, CardState> {
  final ApiData api;
  CardBloc(ApiData? api)
      : api = api ?? ApiData(),
        super(const CardState()) {
    on(_handleFetchCardEvent);
    on(_handleAddCardEvent);
  }

  void _handleFetchCardEvent(
      FetchCardEvent event, EmitterCardState emit) async {
    try {
      final result = await api.getCardsApi().getCards(
        headers: {'authorization': auth},
        lastFour: event.last4Digit,
      );
      final cardResponse = result.data!.data!.first;
      emit(CardState(cardResponse: cardResponse));
    } catch (e) {
      emit(CardState(errorMessage: e.toString()));
    }
  }

  void _handleAddCardEvent(AddCardEvent event, EmitterCardState emit) async {
    try {
      emit(const CardState(isLoading: true));

      final result = await api.getCardsApi().postCards(
          headers: {'authorization': auth},
          showCvvNumber: false,
          showPan: true,
          body: CardRequest((b) => b
            ..token = uuid.v4()
            ..userToken = userToken
            ..cardProductToken = cardProductToken
            ..fulfillment = event.cardFulfillment.toBuilder()));
      final cardResponse = result.data;
      debugPrint(cardResponse.toString());
      emit(CardState(cardResponse: cardResponse));
    } catch (e) {
      debugPrint('error $e');
      emit(CardState(errorMessage: e.toString()));
    }
  }
}
