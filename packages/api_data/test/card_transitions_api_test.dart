import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for CardTransitionsApi
void main() {
  final instance = ApiData().getCardTransitionsApi();

  group(CardTransitionsApi, () {
    // Lists all card transitions
    //
    //Future<CardTransitionListResponse> getCardtransitionsCardToken(String token, { int count, int startIndex, String fields, String sortBy }) async
    test('test getCardtransitionsCardToken', () async {
      // TODO
    });

    // Returns a card transition object
    //
    //Future<CardTransitionResponse> getCardtransitionsToken(String token, { String fields }) async
    test('test getCardtransitionsToken', () async {
      // TODO
    });

    // Creates a card transition object
    //
    //Future<CardTransitionResponse> postCardtransitions({ CardTransitionRequest body }) async
    test('test postCardtransitions', () async {
      // TODO
    });

  });
}
