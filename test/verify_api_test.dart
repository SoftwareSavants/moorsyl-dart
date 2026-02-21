import 'package:test/test.dart';
import 'package:moorsyl/moorsyl.dart';


/// tests for VerifyApi
void main() {
  final instance = Moorsyl().getVerifyApi();

  group(VerifyApi, () {
    // Check a verification code
    //
    // Validate the one-time code entered by the user. Returns approved on a correct match, or denied when the code is wrong, expired, or already used.
    //
    //Future<VerifyCheck200Response> verifyCheck(VerifyCheckRequest verifyCheckRequest) async
    test('test verifyCheck', () async {
      // TODO
    });

    // Get verification status
    //
    // Retrieve the current status and details of a phone verification by its ID.
    //
    //Future<VerifyGet200Response> verifyGet(VerifySend200Response verifySend200Response) async
    test('test verifyGet', () async {
      // TODO
    });

    // Send a verification code
    //
    // Send a one-time passcode via SMS to the specified Mauritanian phone number. Returns a verificationId to use with the check endpoint.
    //
    //Future<VerifySend200Response> verifySend(VerifySendRequest verifySendRequest) async
    test('test verifySend', () async {
      // TODO
    });

  });
}
