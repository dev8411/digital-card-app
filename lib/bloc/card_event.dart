import 'package:api_data/api_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_event.freezed.dart';

@freezed
class CardEvent with _$CardEvent {
  const factory CardEvent.initial() = InitialCardEvent;
  const factory CardEvent.fetch(String last4Digit) = FetchCardEvent;
  const factory CardEvent.addCard(CardFulfillmentRequest cardFulfillment) =
      AddCardEvent;
}
