# Moorsyl Dart SDK

Official Dart/Flutter client for the Moorsyl API.

Create your account and get your API key: **[moorsyl.com](https://moorsyl.com)**  
Read full API docs: **[docs.moorsyl.com](https://docs.moorsyl.com)**

## Features

- Send SMS messages.
- Fetch SMS delivery status.
- Send OTP verification codes.
- Check OTP verification results.
- Built on top of `dio` with typed request/response models.

## Installation

```bash
dart pub add moorsyl
```

or in `pubspec.yaml`:

```yaml
dependencies:
  moorsyl: ^1.0.0
```

## Quick Start

1. Sign up at [moorsyl.com](https://moorsyl.com).
2. Get your API key from your dashboard.
3. Check endpoint details at [docs.moorsyl.com](https://docs.moorsyl.com).

```dart
import 'package:moorsyl/moorsyl.dart';

final client = Moorsyl();
client.setApiKey('ApiKey', 'YOUR_MOORSYL_API_KEY');
```

By default, the SDK uses:

- Base URL: `https://api.moorsyl.com/api`
- Timeout: 5s connect, 3s receive

You can override the base URL:

```dart
final client = Moorsyl(basePathOverride: 'https://api.moorsyl.com/api');
```

## Send SMS

```dart
import 'package:dio/dio.dart';
import 'package:moorsyl/moorsyl.dart';

Future<void> sendSmsExample() async {
  final client = Moorsyl();
  client.setApiKey('ApiKey', 'YOUR_MOORSYL_API_KEY');

  final smsApi = client.getSMSApi();

  try {
    final response = await smsApi.smsSend(
      smsSendRequest: SmsSendRequest((b) => b
        ..to = '22230000000'
        ..from = 'Moorsyl'
        ..body = 'Hello from Moorsyl!'
        ..idempotencyKey = 'sms-unique-key-123'),
    );

    final data = response.data;
    if (data != null) {
      print('Accepted: ${data.accepted}');
      print('Idempotency key: ${data.idempotencyKey}');
    }
  } on DioException catch (e) {
    print('SMS send failed: ${e.message}');
  }
}
```

## Get SMS Status

```dart
import 'package:dio/dio.dart';
import 'package:moorsyl/moorsyl.dart';

Future<void> getSmsStatusExample(String messageId) async {
  final client = Moorsyl();
  client.setApiKey('ApiKey', 'YOUR_MOORSYL_API_KEY');

  final smsApi = client.getSMSApi();

  try {
    final response = await smsApi.smsGet(
      smsGetRequest: SmsGetRequest((b) => b..messageId = messageId),
    );

    final data = response.data;
    if (data != null) {
      print('Message ID: ${data.id}');
      print('Status: ${data.status.name}');
      print('To: ${data.to}');
    }
  } on DioException catch (e) {
    print('SMS status failed: ${e.message}');
  }
}
```

## Phone Verification (OTP)

### 1) Send verification code

```dart
import 'package:dio/dio.dart';
import 'package:moorsyl/moorsyl.dart';

Future<String?> sendVerificationCode() async {
  final client = Moorsyl();
  client.setApiKey('ApiKey', 'YOUR_MOORSYL_API_KEY');

  final verifyApi = client.getVerifyApi();

  try {
    final response = await verifyApi.verifySend(
      verifySendRequest: VerifySendRequest((b) => b..to = '22230000000'),
    );

    return response.data?.verificationId;
  } on DioException catch (e) {
    print('Verification send failed: ${e.message}');
    return null;
  }
}
```

### 2) Check verification code

```dart
import 'package:dio/dio.dart';
import 'package:moorsyl/moorsyl.dart';

Future<void> checkVerificationCode(String verificationId, String code) async {
  final client = Moorsyl();
  client.setApiKey('ApiKey', 'YOUR_MOORSYL_API_KEY');

  final verifyApi = client.getVerifyApi();

  try {
    final response = await verifyApi.verifyCheck(
      verifyCheckRequest: VerifyCheckRequest((b) => b
        ..verificationId = verificationId
        ..code = code),
    );

    final status = response.data?.status.name;
    print('Verification status: $status'); // approved | denied
  } on DioException catch (e) {
    print('Verification check failed: ${e.message}');
  }
}
```

### 3) Get verification status

```dart
import 'package:dio/dio.dart';
import 'package:moorsyl/moorsyl.dart';

Future<void> getVerificationStatus(String verificationId) async {
  final client = Moorsyl();
  client.setApiKey('ApiKey', 'YOUR_MOORSYL_API_KEY');

  final verifyApi = client.getVerifyApi();

  try {
    final response = await verifyApi.verifyGet(
      verifySend200Response: VerifySend200Response(
        (b) => b..verificationId = verificationId,
      ),
    );

    final data = response.data;
    if (data != null) {
      print('Verification ID: ${data.id}');
      print('Status: ${data.status.name}');
      print('Attempts: ${data.attempts}');
    }
  } on DioException catch (e) {
    print('Verification status failed: ${e.message}');
  }
}
```

## Error Handling

All API methods throw `DioException` on request/serialization failures:

```dart
try {
  // SDK call
} on DioException catch (e) {
  print('Status: ${e.response?.statusCode}');
  print('Body: ${e.response?.data}');
}
```

## Notes

- This SDK uses generated `built_value` models.
- If you regenerate code locally, run:

```bash
dart run build_runner build --delete-conflicting-outputs
```

## License

See `LICENSE`.