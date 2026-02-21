//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:moorsyl/src/date_serializer.dart';
import 'package:moorsyl/src/model/date.dart';

import 'package:moorsyl/src/model/sms_get200_response.dart';
import 'package:moorsyl/src/model/sms_get_request.dart';
import 'package:moorsyl/src/model/sms_send200_response.dart';
import 'package:moorsyl/src/model/sms_send_request.dart';
import 'package:moorsyl/src/model/verify_check200_response.dart';
import 'package:moorsyl/src/model/verify_check_request.dart';
import 'package:moorsyl/src/model/verify_get200_response.dart';
import 'package:moorsyl/src/model/verify_send200_response.dart';
import 'package:moorsyl/src/model/verify_send_request.dart';

part 'serializers.g.dart';

@SerializersFor([
  SmsGet200Response,
  SmsGetRequest,
  SmsSend200Response,
  SmsSendRequest,
  VerifyCheck200Response,
  VerifyCheckRequest,
  VerifyGet200Response,
  VerifySend200Response,
  VerifySendRequest,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
