// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_send200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifySend200Response extends VerifySend200Response {
  @override
  final String verificationId;

  factory _$VerifySend200Response(
          [void Function(VerifySend200ResponseBuilder)? updates]) =>
      (VerifySend200ResponseBuilder()..update(updates))._build();

  _$VerifySend200Response._({required this.verificationId}) : super._();
  @override
  VerifySend200Response rebuild(
          void Function(VerifySend200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifySend200ResponseBuilder toBuilder() =>
      VerifySend200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifySend200Response &&
        verificationId == other.verificationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifySend200Response')
          ..add('verificationId', verificationId))
        .toString();
  }
}

class VerifySend200ResponseBuilder
    implements Builder<VerifySend200Response, VerifySend200ResponseBuilder> {
  _$VerifySend200Response? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  VerifySend200ResponseBuilder() {
    VerifySend200Response._defaults(this);
  }

  VerifySend200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifySend200Response other) {
    _$v = other as _$VerifySend200Response;
  }

  @override
  void update(void Function(VerifySend200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifySend200Response build() => _build();

  _$VerifySend200Response _build() {
    final _$result = _$v ??
        _$VerifySend200Response._(
          verificationId: BuiltValueNullFieldError.checkNotNull(
              verificationId, r'VerifySend200Response', 'verificationId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
