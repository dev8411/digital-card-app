import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for BusinessesApi
void main() {
  final instance = ApiData().getBusinessesApi();

  group(BusinessesApi, () {
    // Lists all businesses
    //
    //Future<BusinessCardHolderListResponse> getBusinesses({ int count, int startIndex, String businessNameDba, String businessNameLegal, String searchType, String fields, String sortBy }) async
    test('test getBusinesses', () async {
      // TODO
    });

    // Lists all children of a parent business
    //
    //Future<BusinessUserCardHolderListResponse> getBusinessesParenttokenChildren(String parentToken, { int count, int startIndex, String fields, String sortBy }) async
    test('test getBusinessesParenttokenChildren', () async {
      // TODO
    });

    // Returns a specific business
    //
    //Future<BusinessCardHolderResponse> getBusinessesToken(String token, { String fields }) async
    test('test getBusinessesToken', () async {
      // TODO
    });

    // Lists business notes
    //
    //Future<CardHolderNoteListResponse> getBusinessesTokenNotes(String token, { int startIndex, int count, String createdBy, String createdByUserRole, bool includePrivate, String searchType, String fields, String sortBy }) async
    test('test getBusinessesTokenNotes', () async {
      // TODO
    });

    // Returns a specific business proprietor's SSN
    //
    //Future<SsnResponseModel> getBusinessesTokenSsn(String token, { bool fullSsn }) async
    test('test getBusinessesTokenSsn', () async {
      // TODO
    });

    // Creates a business
    //
    //Future<BusinessCardHolderResponse> postBusinesses({ BusinessCardholder body }) async
    test('test postBusinesses', () async {
      // TODO
    });

    // Returns a specific business
    //
    //Future<BusinessCardholder> postBusinessesLookup({ DDARequest body }) async
    test('test postBusinessesLookup', () async {
      // TODO
    });

    // Creates a note for a business
    //
    //Future<CardholderNoteResponseModel> postBusinessesTokenNotes(String token, { CardholderNoteRequestModel body }) async
    test('test postBusinessesTokenNotes', () async {
      // TODO
    });

    // Updates a specific business
    //
    //Future<BusinessCardholder> putBusinessesToken(String token, BusinessCardHolderUpdate body) async
    test('test putBusinessesToken', () async {
      // TODO
    });

    // Updates a specific note for a business
    //
    //Future<CardholderNoteResponseModel> putBusinessesTokenNotesNotestoken(String token, String notesToken, { CardholderNoteUpdateRequestModel body }) async
    test('test putBusinessesTokenNotesNotestoken', () async {
      // TODO
    });

  });
}
