# Moorsyl Dart SDK

Send SMS and verify phone numbers in Mauritania — from your Dart or Flutter app.

**[Sign up at moorsyl.com](https://moorsyl.com)** · **[Full API docs](https://docs.moorsyl.com)**

---

## What is Moorsyl?

Moorsyl is a communications platform built for Mauritania. With one SDK you can:

- **Send SMS** — queue a text message to any Mauritanian number in a single call.
- **Verify phone numbers** — send a one-time code and confirm your user actually owns the number. Works for signups, passwordless login, and step-up auth.

---

## How it all fits together

```
Your server                      Your Flutter app
──────────────────────           ──────────────────────
smsSend(...)        ←sk_live_…   verifySend(...)  ←pk_live_…
smsGet(...)                      verifyCheck(...) ←pk_live_…
```

There are two key types and they map directly to which parts of the SDK you can call from where:

| Key             | Prefix      | What it unlocks                  | Safe to ship in app?       |
| --------------- | ----------- | -------------------------------- | -------------------------- |
| **Secret**      | `sk_live_…` | `SMSApi` — send & fetch messages | **No** — server only       |
| **Publishable** | `pk_live_…` | `VerifyApi` — send & check OTPs  | **Yes** — browser & mobile |

The rule of thumb: everything in `SMSApi` needs a secret key and must live on your backend. Everything in `VerifyApi` takes a publishable key and can be called directly from Flutter with no backend in the middle.

Generate both from [app.moorsyl.com](https://app.moorsyl.com) → API Keys.

---

## Installation

```bash
dart pub add moorsyl
```

or in `pubspec.yaml`:

```yaml
dependencies:
  moorsyl: ^1.0.0
```

---

## SMS — server-side only

The SMS API requires a **secret key**. Never include `sk_live_…` in a Flutter app.

### Send a message

```dart
import 'package:moorsyl/moorsyl.dart';

final client = Moorsyl();
client.setApiKey('ApiKey', 'sk_live_...');

final smsApi = client.getSMSApi();

final response = await smsApi.smsSend(
  smsSendRequest: SmsSendRequest((b) => b
    ..to = '+22236551999'    // Mauritanian numbers only: +222[2-4]XXXXXXX
    ..from = 'MyBrand'       // optional, sender ID, max 11 chars
    ..body = 'Your order #1042 has been shipped.'
    ..idempotencyKey = 'order-1042-shipped'), // optional, prevents double-sends
);

print(response.data?.accepted); // true = queued for delivery
```

### Fetch message status

```dart
final response = await smsApi.smsGet(
  smsGetRequest: SmsGetRequest((b) => b..messageId = 'msg_...'),
);

final msg = response.data!;
print('${msg.status.name}'); // pending | processing | sent | failed
```

---

## Verify — safe to call from Flutter

The Verify API uses a **publishable key** (`pk_live_…`). You can embed it directly in your Flutter app.

The flow is always two steps:

```
1. verifySend  →  Moorsyl SMS the user a 6-digit code
2. User types the code into your UI
3. verifyCheck →  approved ✓  or  denied ✗
```

### Step 1 — send the code

```dart
import 'package:moorsyl/moorsyl.dart';

final client = Moorsyl();
client.setApiKey('ApiKey', 'pk_live_...'); // publishable key — safe in Flutter

final verifyApi = client.getVerifyApi();

final response = await verifyApi.verifySend(
  verifySendRequest: VerifySendRequest((b) => b..to = '+22236551999'),
);

final verificationId = response.data!.verificationId;
// Store this and pass it to the next step
```

### Step 2 — check the code

```dart
final response = await verifyApi.verifyCheck(
  verifyCheckRequest: VerifyCheckRequest((b) => b
    ..verificationId = verificationId
    ..code = codeEnteredByUser),
);

if (response.data!.status == VerifyCheck200ResponseStatusEnum.approved) {
  // Phone verified — let the user in
} else {
  // Wrong code, expired, or too many attempts
}
```

Sessions expire after 10 minutes or 5 failed attempts by default. Both are configurable from your dashboard.

### Check a session's current state

```dart
final response = await verifyApi.verifyGet(
  verifySend200Response: VerifySend200Response(
    (b) => b..verificationId = verificationId,
  ),
);

final session = response.data!;
print('${session.status.name}'); // pending | approved | expired | canceled
print('Attempts so far: ${session.attempts}');
print('Expires at: ${session.expiresAt}');
```

---

## Error handling

Every method throws `DioException` on failures:

```dart
import 'package:dio/dio.dart';

try {
  await smsApi.smsSend(...);
} on DioException catch (e) {
  switch (e.response?.statusCode) {
    case 401: // bad or missing API key
    case 402: // insufficient balance — top up at app.moorsyl.com
    case 429: // rate limit hit
  }
}
```

---

## Phone number format

All numbers must be Mauritanian and in E.164 format:

```
+222[2-4]XXXXXXX
```

| Number         | Carrier    | Valid         |
| -------------- | ---------- | ------------- |
| `+22221234567` | Mauritel   | ✓             |
| `+22231234567` | Mattel     | ✓             |
| `+22241234567` | Chinguitel | ✓             |
| `22221234567`  | —          | ✗ missing `+` |
| `+2221234567`  | —          | ✗ too short   |

---

## Notes

- Set up [Webhooks](https://docs.moorsyl.com/webhooks) to receive `sms.sent`, `sms.failed`, `verify.approved`, and `verify.failed` events in real time.

---

**[Get your API keys → moorsyl.com](https://moorsyl.com)** · **[Full reference → docs.moorsyl.com](https://docs.moorsyl.com)**
