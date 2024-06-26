import 'package:test/test.dart';
import 'package:api_data/api_data.dart';


/// tests for CommandoModesApi
void main() {
  final instance = ApiData().getCommandoModesApi();

  group(CommandoModesApi, () {
    // Lists all commando mode control sets
    //
    //Future<CommandoModeListResponse> getCommandomodes({ int count, int startIndex, String sortBy }) async
    test('test getCommandomodes', () async {
      // TODO
    });

    // Lists all commando mode transitions related to a commando mode control set
    //
    //Future<CommandoModeTransitionListResponse> getCommandomodesCommandomodetokenTransitions(String commandomodeToken, { int count, int startIndex, String sortBy }) async
    test('test getCommandomodesCommandomodetokenTransitions', () async {
      // TODO
    });

    // Returns a specific commando mode control set
    //
    //Future<CommandoModeResponse> getCommandomodesToken(String token) async
    test('test getCommandomodesToken', () async {
      // TODO
    });

    // Returns a specific commando mode transition
    //
    //Future<CommandoModeTransitionResponse> getCommandomodesTransitionsToken(String token) async
    test('test getCommandomodesTransitionsToken', () async {
      // TODO
    });

  });
}
