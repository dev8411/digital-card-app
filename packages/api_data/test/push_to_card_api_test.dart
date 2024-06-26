import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for PushToCardApi
void main() {
  final instance = ApiData().getPushToCardApi();

  group(PushToCardApi, () {
    // Lists all push-to-card disbursements
    //
    //Future<PushToCardDisburseListResponse> getPushtocardsDisburse({ int count, String fields, int startIndex, String sortBy }) async
    test('test getPushtocardsDisburse', () async {
      // TODO
    });

    // Returns a specific push-to-card disbursement
    //
    //Future<PushToCardDisbursementResponse> getPushtocardsDisburseToken(String token, { String fields }) async
    test('test getPushtocardsDisburseToken', () async {
      // TODO
    });

    // Returns all push-to-card payment card details
    //
    //Future<PushToCardListResponse> getPushtocardsPaymentcard(String userToken, { int count, String fields, int startIndex, String sortBy }) async
    test('test getPushtocardsPaymentcard', () async {
      // TODO
    });

    // Returns a specific paymentcard object
    //
    //Future<PushToCardResponse> getPushtocardsPaymentcardToken(String token, { String fields }) async
    test('test getPushtocardsPaymentcardToken', () async {
      // TODO
    });

    // Initiates a push-to-card money disbursement
    //
    //Future<PushToCardDisbursementResponse> postPushtocardsDisburse({ PushToCardDisburseRequest body }) async
    test('test postPushtocardsDisburse', () async {
      // TODO
    });

    // Adds an external card to which funds will be pushed
    //
    //Future<PushToCardResponse> postPushtocardsPaymentcard({ PushToCardRequest body }) async
    test('test postPushtocardsPaymentcard', () async {
      // TODO
    });

  });
}
