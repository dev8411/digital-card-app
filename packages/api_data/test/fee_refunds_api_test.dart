import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for FeeRefundsApi
void main() {
  final instance = ApiData().getFeeRefundsApi();

  group(FeeRefundsApi, () {
    // Creates a fee refund
    //
    //Future<FeeTransferResponse> postFeeRefunds({ FeeRefundRequest body }) async
    test('test postFeeRefunds', () async {
      // TODO
    });

  });
}
