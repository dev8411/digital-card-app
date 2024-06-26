import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for CardProductsApi
void main() {
  final instance = ApiData().getCardProductsApi();

  group(CardProductsApi, () {
    // Lists all card products
    //
    //Future<CardProductListResponse> getCardproducts({ int count, int startIndex, String sortBy }) async
    test('test getCardproducts', () async {
      // TODO
    });

    // Returns a specific card product
    //
    //Future<CardProductResponse> getCardproductsToken(String token) async
    test('test getCardproductsToken', () async {
      // TODO
    });

    // Creates a card product
    //
    //Future<CardProductResponse> postCardproducts(CardProductRequest body) async
    test('test postCardproducts', () async {
      // TODO
    });

    // Updates a specific card product
    //
    //Future<CardProductResponse> putCardproductsToken(String token, CardProductUpdateModel body) async
    test('test putCardproductsToken', () async {
      // TODO
    });

  });
}
