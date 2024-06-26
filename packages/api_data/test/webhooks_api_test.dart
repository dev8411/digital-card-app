import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for WebhooksApi
void main() {
  final instance = ApiData().getWebhooksApi();

  group(WebhooksApi, () {
    // Returns a list of webhook configurations
    //
    //Future<WebhookResponseModelListResponse> getWebhooks({ bool active, int count, int startIndex, String fields, String sortBy }) async
    test('test getWebhooks', () async {
      // TODO
    });

    // Returns a webhook configuration
    //
    //Future<WebhookResponseModel> getWebhooksToken(String token) async
    test('test getWebhooksToken', () async {
      // TODO
    });

    // Creates a webhook configuration
    //
    //Future<WebhookResponseModel> postWebhooks({ WebhookRequestModel body }) async
    test('test postWebhooks', () async {
      // TODO
    });

    // Replays an event to a webhook
    //
    //Future postWebhooksTokenEventtypeEventtoken(String token, String eventType, String eventToken) async
    test('test postWebhooksTokenEventtypeEventtoken', () async {
      // TODO
    });

    // Pings a webhook
    //
    // Endpoints must respond with a 200 status code.
    //
    //Future<WebhookPingModel> postWebhooksTokenPing(String token) async
    test('test postWebhooksTokenPing', () async {
      // TODO
    });

    // Updates a specific webhook configuration with custom headers
    //
    //Future<WebhookResponseModel> putWebhooksCustomHeadersToken(String token, { WebhookUpdateCustomHeaderRequest body }) async
    test('test putWebhooksCustomHeadersToken', () async {
      // TODO
    });

    // Updates a specific webhook configuration
    //
    //Future<WebhookResponseModel> putWebhooksToken(String token, { WebhookBaseModel body }) async
    test('test putWebhooksToken', () async {
      // TODO
    });

  });
}
