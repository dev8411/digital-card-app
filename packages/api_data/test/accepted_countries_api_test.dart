import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for AcceptedCountriesApi
void main() {
  final instance = ApiData().getAcceptedCountriesApi();

  group(AcceptedCountriesApi, () {
    // Lists all accepted countries
    //
    //Future<AcceptedCountriesListResponse> getAcceptedcountries({ int count, int startIndex, String name, bool whitelist, String searchType, String fields, String sortBy }) async
    test('test getAcceptedcountries', () async {
      // TODO
    });

    // Returns a specific accepted country
    //
    //Future<AcceptedCountriesModel> getAcceptedcountriesToken(String token, { String fields }) async
    test('test getAcceptedcountriesToken', () async {
      // TODO
    });

  });
}
