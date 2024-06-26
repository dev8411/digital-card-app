import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for UsersApi
void main() {
  final instance = ApiData().getUsersApi();

  group(UsersApi, () {
    // Lists all users
    //
    //Future<UserCardHolderListResponse> getUsers({ int count, int startIndex, String searchType, String fields, String sortBy }) async
    test('test getUsers', () async {
      // TODO
    });

    // Returns a client access token
    //
    //Future<ClientAccessTokenResponse> getUsersAuthClientaccesstokenToken(String token, { String applicationToken }) async
    test('test getUsersAuthClientaccesstokenToken', () async {
      // TODO
    });

    // Lists all children of a parent user
    //
    //Future<UserCardHolderListResponse> getUsersParenttokenChildren(String parentToken, { int count, int startIndex, String fields, String sortBy }) async
    test('test getUsersParenttokenChildren', () async {
      // TODO
    });

    // Lists all users who match a phone number
    //
    //Future<UserCardHolderListResponse> getUsersPhonenumberPhonenumber(String phoneNumber, { int count, int startIndex, String fields, String sortBy }) async
    test('test getUsersPhonenumberPhonenumber', () async {
      // TODO
    });

    // Returns a specific user
    //
    //Future<UserCardHolderResponse> getUsersToken(String token, { String fields }) async
    test('test getUsersToken', () async {
      // TODO
    });

    // Lists cardholder notes
    //
    //Future<CardHolderNoteListResponse> getUsersTokenNotes(String token, { int startIndex, int count, String createdBy, String createdByUserRole, bool includePrivate, String searchType, String fields, String sortBy }) async
    test('test getUsersTokenNotes', () async {
      // TODO
    });

    // Returns a specific user's SSN
    //
    //Future<SsnResponseModel> getUsersTokenSsn(String token, { bool fullSsn }) async
    test('test getUsersTokenSsn', () async {
      // TODO
    });

    // Creates a user
    //
    //Future<UserCardHolderResponse> postUsers({ CardHolderModel body }) async
    test('test postUsers', () async {
      // TODO
    });

    // Updates a user password
    //
    //Future postUsersAuthChangepassword(PasswordUpdateModel body) async
    test('test postUsersAuthChangepassword', () async {
      // TODO
    });

    // Creates a client access token
    //
    //Future<ClientAccessTokenResponse> postUsersAuthClientaccesstoken({ ClientAccessTokenRequest body }) async
    test('test postUsersAuthClientaccesstoken', () async {
      // TODO
    });

    // Logs in a user
    //
    //Future<LoginResponseModel> postUsersAuthLogin({ LoginRequestModel body }) async
    test('test postUsersAuthLogin', () async {
      // TODO
    });

    // Logs out a user
    //
    //Future postUsersAuthLogout() async
    test('test postUsersAuthLogout', () async {
      // TODO
    });

    // Creates a one-time token
    //
    //Future<AccessTokenResponse> postUsersAuthOnetime({ OneTimeRequestModel body }) async
    test('test postUsersAuthOnetime', () async {
      // TODO
    });

    // Generates a reset password email
    //
    //Future postUsersAuthResetpassword({ ResetUserPasswordEmailModel body }) async
    test('test postUsersAuthResetpassword', () async {
      // TODO
    });

    // Resets a user password
    //
    //Future postUsersAuthResetpasswordToken(String token, { ResetUserPasswordModel body }) async
    test('test postUsersAuthResetpasswordToken', () async {
      // TODO
    });

    // Generates an email verification request
    //
    //Future postUsersAuthVerifyemail() async
    test('test postUsersAuthVerifyemail', () async {
      // TODO
    });

    // Verifies the email token
    //
    //Future postUsersAuthVerifyemailToken(String token) async
    test('test postUsersAuthVerifyemailToken', () async {
      // TODO
    });

    // Lists all users
    //
    //Future<UserCardHolderListResponse> postUsersLookup({ int count, int startIndex, String searchType, String fields, String sortBy, UserCardHolderSearchModel body }) async
    test('test postUsersLookup', () async {
      // TODO
    });

    // Creates a note for the cardholder
    //
    //Future<CardholderNoteResponseModel> postUsersTokenNotes(String token, { CardholderNoteRequestModel body }) async
    test('test postUsersTokenNotes', () async {
      // TODO
    });

    // Updates a specific user
    //
    //Future<CardHolderModel> putUsersToken(String token, UserCardHolderUpdateModel body) async
    test('test putUsersToken', () async {
      // TODO
    });

    // Updates a specific note for a cardholder
    //
    //Future<CardholderNoteResponseModel> putUsersTokenNotesNotestoken(String token, String notesToken, { CardholderNoteUpdateRequestModel body }) async
    test('test putUsersTokenNotesNotestoken', () async {
      // TODO
    });

  });
}
