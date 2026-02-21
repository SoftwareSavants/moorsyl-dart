// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsGetRequest extends SmsGetRequest {
  @override
  final String messageId;

  factory _$SmsGetRequest([void Function(SmsGetRequestBuilder)? updates]) =>
      (SmsGetRequestBuilder()..update(updates))._build();

  _$SmsGetRequest._({required this.messageId}) : super._();
  @override
  SmsGetRequest rebuild(void Function(SmsGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsGetRequestBuilder toBuilder() => SmsGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsGetRequest && messageId == other.messageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsGetRequest')
          ..add('messageId', messageId))
        .toString();
  }
}

class SmsGetRequestBuilder
    implements Builder<SmsGetRequest, SmsGetRequestBuilder> {
  _$SmsGetRequest? _$v;

  String? _messageId;
  String? get messageId => _$this._messageId;
  set messageId(String? messageId) => _$this._messageId = messageId;

  SmsGetRequestBuilder() {
    SmsGetRequest._defaults(this);
  }

  SmsGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageId = $v.messageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsGetRequest other) {
    _$v = other as _$SmsGetRequest;
  }

  @override
  void update(void Function(SmsGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsGetRequest build() => _build();

  _$SmsGetRequest _build() {
    final _$result = _$v ??
        _$SmsGetRequest._(
          messageId: BuiltValueNullFieldError.checkNotNull(
              messageId, r'SmsGetRequest', 'messageId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
