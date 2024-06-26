import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for SimulatePinDebitAuthRequest
void main() {
  final instance = SimulatePinDebitAuthRequestBuilder();
  // TODO add properties to the builder and call build()

  group(SimulatePinDebitAuthRequest, () {
    // The card token of the original transaction
    // String cardToken
    test('to test the property `cardToken`', () async {
      // TODO
    });

    // The amount of the transaction in the clearing currency
    // num amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // The ISO-3166-1 Alpha-3 or Numeric code for the clearing currency for the transaction
    // String settlementCurrency
    test('to test the property `settlementCurrency`', () async {
      // TODO
    });

    // The amount of the transaction in the local currency
    // num localAmount
    test('to test the property `localAmount`', () async {
      // TODO
    });

    // The ISO-3166-1 Alpha-3 or Numeric code for the local currency
    // String localCurrency
    test('to test the property `localCurrency`', () async {
      // TODO
    });

    // The conversion rate between the local and settlement currencies
    // double currencyConversionRate
    test('to test the property `currencyConversionRate`', () async {
      // TODO
    });

    // The transaction network for the authorization
    // String network
    test('to test the property `network`', () async {
      // TODO
    });

    // The transaction sub-network for the authorization
    // String subNetwork
    test('to test the property `subNetwork`', () async {
      // TODO
    });

    // The merchant id for the transaction
    // String merchantId
    test('to test the property `merchantId`', () async {
      // TODO
    });

    // Webhook webhook
    test('to test the property `webhook`', () async {
      // TODO
    });

    // The network fees for the transaction
    // BuiltList<NetworkFeeModel> networkFees
    test('to test the property `networkFees`', () async {
      // TODO
    });

  });
}
