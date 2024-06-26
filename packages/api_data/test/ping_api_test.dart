import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for PingApi
void main() {
  final instance = ApiData().getPingApi();

  group(PingApi, () {
    // Returns a heartbeat to the consumer
    //
    // Tests if the Marqeta server is available and responsive.
    //
    //Future<PingResponse> getPing() async
    test('test getPing', () async {
      // TODO
    });

    // Echo test for sending payload to server
    //
    //Future<EchoPingResponse> postPing({ EchoPingRequest body }) async
    test('test postPing', () async {
      // TODO
    });

  });
}
