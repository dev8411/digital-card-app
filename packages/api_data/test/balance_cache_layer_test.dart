import 'package:test/test.dart';
import 'package:api_data/api_data.dart';

// tests for BalanceCacheLayer
void main() {
  final instance = BalanceCacheLayerBuilder();
  // TODO add properties to the builder and call build()

  group(BalanceCacheLayer, () {
    // ref id: the largest transentry.id that has been processed as part of the balance_cache computation for this account and layer
    // int ref
    test('to test the property `ref`', () async {
      // TODO
    });

    // balance amount, can be negative, 0, or positive numbers.
    // num balance
    test('to test the property `balance`', () async {
      // TODO
    });

    // int layerCode
    test('to test the property `layerCode`', () async {
      // TODO
    });

  });
}
