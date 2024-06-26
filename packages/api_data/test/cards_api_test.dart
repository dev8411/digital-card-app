import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for CardsApi
void main() {
  final instance = ApiData().getCardsApi();

  group(CardsApi, () {
    // Lists cards by the last 4 digits
    //
    //Future<CardListResponse> getCards(String lastFour, { int count, int startIndex, String fields, String sortBy }) async
    test('test getCards', () async {
      // TODO
    });

    // Returns a card's metadata
    //
    //Future<CardResponse> getCardsBarcodeBarcode(String barcode, { String fields }) async
    test('test getCardsBarcodeBarcode', () async {
      // TODO
    });

    // Returns a specific card - PAN visible
    //
    //Future<CardResponse> getCardsCardHashShowpan(String cardHash, { String fields, bool showCvvNumber }) async
    test('test getCardsCardHashShowpan', () async {
      // TODO
    });

    // Returns a merchant onboarding card
    //
    //Future<CardResponse> getCardsMerchantMerchanttoken(String merchantToken, { String fields }) async
    test('test getCardsMerchantMerchanttoken', () async {
      // TODO
    });

    // Returns a specific card - PAN visible
    //
    //Future<CardResponse> getCardsMerchantMerchanttokenShowpan(String merchantToken, { String fields, bool showCvvNumber }) async
    test('test getCardsMerchantMerchanttokenShowpan', () async {
      // TODO
    });

    // Returns a specific card
    //
    //Future<CardResponse> getCardsToken(String token, { String fields, String expand }) async
    test('test getCardsToken', () async {
      // TODO
    });

    // Returns a specific card - PAN visible
    //
    //Future<CardResponse> getCardsTokenShowpan(String token, { String fields, bool showCvvNumber }) async
    test('test getCardsTokenShowpan', () async {
      // TODO
    });

    // Lists all cards for a specific user
    //
    //Future<CardListResponse> getCardsUserToken(String token, { int count, int startIndex, String fields, String sortBy }) async
    test('test getCardsUserToken', () async {
      // TODO
    });

    // Creates a card
    //
    //Future<CardResponse> postCards({ bool showCvvNumber, bool showPan, CardRequest body }) async
    test('test postCards', () async {
      // TODO
    });

    // Returns user and card tokens for the specified PAN
    //
    //Future<PanResponse> postCardsGetbypan({ PanRequest body }) async
    test('test postCardsGetbypan', () async {
      // TODO
    });

    // Creates a merchant onboarding card
    //
    //Future<CardResponse> postCardsMerchantMerchanttoken(String merchantToken, { MerchantCardRequest body }) async
    test('test postCardsMerchantMerchanttoken', () async {
      // TODO
    });

    // Updates a specific card
    //
    //Future<CardResponse> putCardsToken(String token, { CardUpdateRequest body }) async
    test('test putCardsToken', () async {
      // TODO
    });

  });
}
