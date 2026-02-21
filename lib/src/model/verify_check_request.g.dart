// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_check_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyCheckRequest extends VerifyCheckRequest {
  @override
  final String verificationId;
  @override
  final String code;

  factory _$VerifyCheckRequest(
          [void Function(VerifyCheckRequestBuilder)? updates]) =>
      (VerifyCheckRequestBuilder()..update(updates))._build();

  _$VerifyCheckRequest._({required this.verificationId, required this.code})
      : super._();
  @override
  VerifyCheckRequest rebuild(
          void Function(VerifyCheckRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyCheckRequestBuilder toBuilder() =>
      VerifyCheckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyCheckRequest &&
        verificationId == other.verificationId &&
        code == other.code;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verificationId.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifyCheckRequest')
          ..add('verificationId', verificationId)
          ..add('code', code))
        .toString();
  }
}

class VerifyCheckRequestBuilder
    implements Builder<VerifyCheckRequest, VerifyCheckRequestBuilder> {
  _$VerifyCheckRequest? _$v;

  String? _verificationId;
  String? get verificationId => _$this._verificationId;
  set verificationId(String? verificationId) =>
      _$this._verificationId = verificationId;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  VerifyCheckRequestBuilder() {
    VerifyCheckRequest._defaults(this);
  }

  VerifyCheckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verificationId = $v.verificationId;
      _code = $v.code;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyCheckRequest other) {
    _$v = other as _$VerifyCheckRequest;
  }

  @override
  void update(void Function(VerifyCheckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyCheckRequest build() => _build();

  _$VerifyCheckRequest _build() {
    final _$result = _$v ??
        _$VerifyCheckRequest._(
          verificationId: BuiltValueNullFieldError.checkNotNull(
              verificationId, r'VerifyCheckRequest', 'verificationId'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'VerifyCheckRequest', 'code'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
