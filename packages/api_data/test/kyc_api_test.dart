import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for KycApi
void main() {
  final instance = ApiData().getKycApi();

  group(KycApi, () {
    // Lists all KYC results for a business
    //
    //Future<KYCListResponse> getKycBusinessBusinesstoken(String businessToken, { int count, int startIndex, String fields, String sortBy }) async
    test('test getKycBusinessBusinesstoken', () async {
      // TODO
    });

    // Returns a specific KYC result
    //
    //Future<KycResponse> getKycToken(String token) async
    test('test getKycToken', () async {
      // TODO
    });

    // Lists all KYC results for a user
    //
    //Future<KYCListResponse> getKycUserUsertoken(String userToken, { int count, int startIndex, String fields, String sortBy }) async
    test('test getKycUserUsertoken', () async {
      // TODO
    });

    // Performs a KYC
    //
    //Future<KycResponse> postKyc({ KycRequest body }) async
    test('test postKyc', () async {
      // TODO
    });

    // Accepts KYC answers for questions from initial request
    //
    //Future<KycResponse> putKycToken(String token, { KYCSubmitAnswersRequestModel body }) async
    test('test putKycToken', () async {
      // TODO
    });

  });
}
