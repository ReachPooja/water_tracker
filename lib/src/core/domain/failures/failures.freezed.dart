// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ValueImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ValueImpl implements _Value {
  const _$ValueImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.value(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      __$$ValueImplCopyWithImpl<_$ValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) {
    return value(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) {
    return value?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) {
    return value(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) {
    return value?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) {
    if (value != null) {
      return value(this);
    }
    return orElse();
  }
}

abstract class _Value implements Failure {
  const factory _Value(final String? message) = _$ValueImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionImplCopyWith<$Res> {
  factory _$$ConnectionImplCopyWith(
          _$ConnectionImpl value, $Res Function(_$ConnectionImpl) then) =
      __$$ConnectionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConnectionImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ConnectionImpl>
    implements _$$ConnectionImplCopyWith<$Res> {
  __$$ConnectionImplCopyWithImpl(
      _$ConnectionImpl _value, $Res Function(_$ConnectionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConnectionImpl implements _Connection {
  const _$ConnectionImpl();

  @override
  String toString() {
    return 'Failure.connection()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConnectionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) {
    return connection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) {
    return connection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) {
    return connection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) {
    return connection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) {
    if (connection != null) {
      return connection(this);
    }
    return orElse();
  }
}

abstract class _Connection implements Failure {
  const factory _Connection() = _$ConnectionImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ServerErrorImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.serverError(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) {
    return serverError(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) {
    return serverError?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements Failure {
  const factory ServerError({final int? code, final String? message}) =
      _$ServerErrorImpl;

  int? get code;
  String? get message;
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocalErrorImplCopyWith<$Res> {
  factory _$$LocalErrorImplCopyWith(
          _$LocalErrorImpl value, $Res Function(_$LocalErrorImpl) then) =
      __$$LocalErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$LocalErrorImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$LocalErrorImpl>
    implements _$$LocalErrorImplCopyWith<$Res> {
  __$$LocalErrorImplCopyWithImpl(
      _$LocalErrorImpl _value, $Res Function(_$LocalErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$LocalErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LocalErrorImpl implements _LocalError {
  const _$LocalErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.localError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalErrorImplCopyWith<_$LocalErrorImpl> get copyWith =>
      __$$LocalErrorImplCopyWithImpl<_$LocalErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) {
    return localError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) {
    return localError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) {
    return localError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) {
    return localError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) {
    if (localError != null) {
      return localError(this);
    }
    return orElse();
  }
}

abstract class _LocalError implements Failure {
  const factory _LocalError({final String? message}) = _$LocalErrorImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$LocalErrorImplCopyWith<_$LocalErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$UnexpectedImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedImpl implements _Unexpected {
  const _$UnexpectedImpl(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'Failure.unexpected(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedImplCopyWith<_$UnexpectedImpl> get copyWith =>
      __$$UnexpectedImplCopyWithImpl<_$UnexpectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) {
    return unexpected(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) {
    return unexpected?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class _Unexpected implements Failure {
  const factory _Unexpected(final String? message) = _$UnexpectedImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$UnexpectedImplCopyWith<_$UnexpectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeoutImplCopyWith<$Res> {
  factory _$$TimeoutImplCopyWith(
          _$TimeoutImpl value, $Res Function(_$TimeoutImpl) then) =
      __$$TimeoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimeoutImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$TimeoutImpl>
    implements _$$TimeoutImplCopyWith<$Res> {
  __$$TimeoutImplCopyWithImpl(
      _$TimeoutImpl _value, $Res Function(_$TimeoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TimeoutImpl implements Timeout {
  const _$TimeoutImpl();

  @override
  String toString() {
    return 'Failure.timeout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimeoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? message) value,
    required TResult Function() connection,
    required TResult Function(int? code, String? message) serverError,
    required TResult Function(String? message) localError,
    required TResult Function(String? message) unexpected,
    required TResult Function() timeout,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? message)? value,
    TResult? Function()? connection,
    TResult? Function(int? code, String? message)? serverError,
    TResult? Function(String? message)? localError,
    TResult? Function(String? message)? unexpected,
    TResult? Function()? timeout,
  }) {
    return timeout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? message)? value,
    TResult Function()? connection,
    TResult Function(int? code, String? message)? serverError,
    TResult Function(String? message)? localError,
    TResult Function(String? message)? unexpected,
    TResult Function()? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Value value) value,
    required TResult Function(_Connection value) connection,
    required TResult Function(ServerError value) serverError,
    required TResult Function(_LocalError value) localError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(Timeout value) timeout,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Value value)? value,
    TResult? Function(_Connection value)? connection,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(_LocalError value)? localError,
    TResult? Function(_Unexpected value)? unexpected,
    TResult? Function(Timeout value)? timeout,
  }) {
    return timeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Value value)? value,
    TResult Function(_Connection value)? connection,
    TResult Function(ServerError value)? serverError,
    TResult Function(_LocalError value)? localError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(Timeout value)? timeout,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class Timeout implements Failure {
  const factory Timeout() = _$TimeoutImpl;
}
