import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for FeeChargesApi
void main() {
  final instance = ApiData().getFeeChargesApi();

  group(FeeChargesApi, () {
    // Returns a fee charge
    //
    //Future<FeeTransferResponse> getFeeChargeToken(String token) async
    test('test getFeeChargeToken', () async {
      // TODO
    });

    // Creates a fee charge
    //
    //Future<FeeTransferResponse> postFeeCharge({ FeeTransferRequest body }) async
    test('test postFeeCharge', () async {
      // TODO
    });

    // Creates a realTime fee charge
    //
    //Future<FeeTransferResponse> postRealTimeFeeCharge({ RealtimeFeeTransferRequest body }) async
    test('test postRealTimeFeeCharge', () async {
      // TODO
    });

  });
}
