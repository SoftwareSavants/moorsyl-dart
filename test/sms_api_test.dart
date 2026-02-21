import 'package:test/test.dart';
import 'package:moorsyl/moorsyl.dart';


/// tests for SMSApi
void main() {
  final instance = Moorsyl().getSMSApi();

  group(SMSApi, () {
    // Get SMS status
    //
    // Retrieve the current status and details of a previously sent SMS message by its ID.
    //
    //Future<SmsGet200Response> smsGet(SmsGetRequest smsGetRequest) async
    test('test smsGet', () async {
      // TODO
    });

    // Send an SMS
    //
    // Send a text message to a Mauritanian phone number. The message is queued immediately and delivered through Mauritania-optimized carrier routing.
    //
    //Future<SmsSend200Response> smsSend(SmsSendRequest smsSendRequest) async
    test('test smsSend', () async {
      // TODO
    });

  });
}
