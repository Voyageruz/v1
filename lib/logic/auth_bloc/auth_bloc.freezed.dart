// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  SignIn signIn() {
    return const SignIn();
  }

  SignUp signUp() {
    return const SignUp();
  }

  Otp otp() {
    return const Otp();
  }

  ResendOtp resendOtp() {
    return const ResendOtp();
  }

  RestorePassword restorePassword(String phoneNumber) {
    return RestorePassword(
      phoneNumber,
    );
  }

  SetNewPassword setNewPassword(String password) {
    return SetNewPassword(
      password,
    );
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $SignInCopyWith<$Res> {
  factory $SignInCopyWith(SignIn value, $Res Function(SignIn) then) =
      _$SignInCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignInCopyWith<$Res> {
  _$SignInCopyWithImpl(SignIn _value, $Res Function(SignIn) _then)
      : super(_value, (v) => _then(v as SignIn));

  @override
  SignIn get _value => super._value as SignIn;
}

/// @nodoc

class _$SignIn implements SignIn {
  const _$SignIn();

  @override
  String toString() {
    return 'AuthEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) {
    return signIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class SignIn implements AuthEvent {
  const factory SignIn() = _$SignIn;
}

/// @nodoc
abstract class $SignUpCopyWith<$Res> {
  factory $SignUpCopyWith(SignUp value, $Res Function(SignUp) then) =
      _$SignUpCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignUpCopyWith<$Res> {
  _$SignUpCopyWithImpl(SignUp _value, $Res Function(SignUp) _then)
      : super(_value, (v) => _then(v as SignUp));

  @override
  SignUp get _value => super._value as SignUp;
}

/// @nodoc

class _$SignUp implements SignUp {
  const _$SignUp();

  @override
  String toString() {
    return 'AuthEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class SignUp implements AuthEvent {
  const factory SignUp() = _$SignUp;
}

/// @nodoc
abstract class $OtpCopyWith<$Res> {
  factory $OtpCopyWith(Otp value, $Res Function(Otp) then) =
      _$OtpCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $OtpCopyWith<$Res> {
  _$OtpCopyWithImpl(Otp _value, $Res Function(Otp) _then)
      : super(_value, (v) => _then(v as Otp));

  @override
  Otp get _value => super._value as Otp;
}

/// @nodoc

class _$Otp implements Otp {
  const _$Otp();

  @override
  String toString() {
    return 'AuthEvent.otp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Otp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) {
    return otp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) {
    return otp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) {
    if (otp != null) {
      return otp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) {
    return otp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) {
    return otp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) {
    if (otp != null) {
      return otp(this);
    }
    return orElse();
  }
}

abstract class Otp implements AuthEvent {
  const factory Otp() = _$Otp;
}

/// @nodoc
abstract class $ResendOtpCopyWith<$Res> {
  factory $ResendOtpCopyWith(ResendOtp value, $Res Function(ResendOtp) then) =
      _$ResendOtpCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResendOtpCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $ResendOtpCopyWith<$Res> {
  _$ResendOtpCopyWithImpl(ResendOtp _value, $Res Function(ResendOtp) _then)
      : super(_value, (v) => _then(v as ResendOtp));

  @override
  ResendOtp get _value => super._value as ResendOtp;
}

/// @nodoc

class _$ResendOtp implements ResendOtp {
  const _$ResendOtp();

  @override
  String toString() {
    return 'AuthEvent.resendOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ResendOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) {
    return resendOtp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) {
    return resendOtp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) {
    if (resendOtp != null) {
      return resendOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) {
    return resendOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) {
    return resendOtp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) {
    if (resendOtp != null) {
      return resendOtp(this);
    }
    return orElse();
  }
}

abstract class ResendOtp implements AuthEvent {
  const factory ResendOtp() = _$ResendOtp;
}

/// @nodoc
abstract class $RestorePasswordCopyWith<$Res> {
  factory $RestorePasswordCopyWith(
          RestorePassword value, $Res Function(RestorePassword) then) =
      _$RestorePasswordCopyWithImpl<$Res>;
  $Res call({String phoneNumber});
}

/// @nodoc
class _$RestorePasswordCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $RestorePasswordCopyWith<$Res> {
  _$RestorePasswordCopyWithImpl(
      RestorePassword _value, $Res Function(RestorePassword) _then)
      : super(_value, (v) => _then(v as RestorePassword));

  @override
  RestorePassword get _value => super._value as RestorePassword;

  @override
  $Res call({
    Object? phoneNumber = freezed,
  }) {
    return _then(RestorePassword(
      phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RestorePassword implements RestorePassword {
  const _$RestorePassword(this.phoneNumber);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthEvent.restorePassword(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RestorePassword &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(phoneNumber));

  @JsonKey(ignore: true)
  @override
  $RestorePasswordCopyWith<RestorePassword> get copyWith =>
      _$RestorePasswordCopyWithImpl<RestorePassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) {
    return restorePassword(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) {
    return restorePassword?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) {
    if (restorePassword != null) {
      return restorePassword(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) {
    return restorePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) {
    return restorePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) {
    if (restorePassword != null) {
      return restorePassword(this);
    }
    return orElse();
  }
}

abstract class RestorePassword implements AuthEvent {
  const factory RestorePassword(String phoneNumber) = _$RestorePassword;

  String get phoneNumber;
  @JsonKey(ignore: true)
  $RestorePasswordCopyWith<RestorePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetNewPasswordCopyWith<$Res> {
  factory $SetNewPasswordCopyWith(
          SetNewPassword value, $Res Function(SetNewPassword) then) =
      _$SetNewPasswordCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$SetNewPasswordCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SetNewPasswordCopyWith<$Res> {
  _$SetNewPasswordCopyWithImpl(
      SetNewPassword _value, $Res Function(SetNewPassword) _then)
      : super(_value, (v) => _then(v as SetNewPassword));

  @override
  SetNewPassword get _value => super._value as SetNewPassword;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(SetNewPassword(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetNewPassword implements SetNewPassword {
  const _$SetNewPassword(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.setNewPassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetNewPassword &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $SetNewPasswordCopyWith<SetNewPassword> get copyWith =>
      _$SetNewPasswordCopyWithImpl<SetNewPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function() signUp,
    required TResult Function() otp,
    required TResult Function() resendOtp,
    required TResult Function(String phoneNumber) restorePassword,
    required TResult Function(String password) setNewPassword,
  }) {
    return setNewPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
  }) {
    return setNewPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function()? signUp,
    TResult Function()? otp,
    TResult Function()? resendOtp,
    TResult Function(String phoneNumber)? restorePassword,
    TResult Function(String password)? setNewPassword,
    required TResult orElse(),
  }) {
    if (setNewPassword != null) {
      return setNewPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignIn value) signIn,
    required TResult Function(SignUp value) signUp,
    required TResult Function(Otp value) otp,
    required TResult Function(ResendOtp value) resendOtp,
    required TResult Function(RestorePassword value) restorePassword,
    required TResult Function(SetNewPassword value) setNewPassword,
  }) {
    return setNewPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
  }) {
    return setNewPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignIn value)? signIn,
    TResult Function(SignUp value)? signUp,
    TResult Function(Otp value)? otp,
    TResult Function(ResendOtp value)? resendOtp,
    TResult Function(RestorePassword value)? restorePassword,
    TResult Function(SetNewPassword value)? setNewPassword,
    required TResult orElse(),
  }) {
    if (setNewPassword != null) {
      return setNewPassword(this);
    }
    return orElse();
  }
}

abstract class SetNewPassword implements AuthEvent {
  const factory SetNewPassword(String password) = _$SetNewPassword;

  String get password;
  @JsonKey(ignore: true)
  $SetNewPasswordCopyWith<SetNewPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  Initial initial() {
    return const Initial();
  }

  SignInLoadingState signInloadingState() {
    return const SignInLoadingState();
  }

  SignInSuccessState signInSuccessState() {
    return const SignInSuccessState();
  }

  SignInFailureState signInFailureState(String failureMessage) {
    return SignInFailureState(
      failureMessage,
    );
  }

  SignUpLoadingState signUpLoadingState() {
    return const SignUpLoadingState();
  }

  SignUpSuccessState signUpSuccessState() {
    return const SignUpSuccessState();
  }

  SignUpFailureState signUpFailureState(String failureMessage) {
    return SignUpFailureState(
      failureMessage,
    );
  }

  OtpLoadingState otpLoadingState() {
    return const OtpLoadingState();
  }

  OtpSuccessState otpSuccessState() {
    return const OtpSuccessState();
  }

  OtpFailureState otpFailureState(String failureMessage) {
    return OtpFailureState(
      failureMessage,
    );
  }

  SetNewPasswordLoadingState setNewPasswordLoadingState() {
    return const SetNewPasswordLoadingState();
  }

  SetNewPasswordSuccessState setNewPasswordSuccessState() {
    return const SetNewPasswordSuccessState();
  }

  SetNewPasswordFailureState setNewPasswordFailureState(String failureMessage) {
    return SetNewPasswordFailureState(
      failureMessage,
    );
  }

  ResendOtpLoadingState resendOtpLoadingState() {
    return const ResendOtpLoadingState();
  }

  ResendOtpSuccessState resendOtpSuccessState() {
    return const ResendOtpSuccessState();
  }

  ResendOtpFailureState resendOtpFailureState(String failureMessage) {
    return ResendOtpFailureState(
      failureMessage,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements AuthState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $SignInLoadingStateCopyWith<$Res> {
  factory $SignInLoadingStateCopyWith(
          SignInLoadingState value, $Res Function(SignInLoadingState) then) =
      _$SignInLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInLoadingStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignInLoadingStateCopyWith<$Res> {
  _$SignInLoadingStateCopyWithImpl(
      SignInLoadingState _value, $Res Function(SignInLoadingState) _then)
      : super(_value, (v) => _then(v as SignInLoadingState));

  @override
  SignInLoadingState get _value => super._value as SignInLoadingState;
}

/// @nodoc

class _$SignInLoadingState implements SignInLoadingState {
  const _$SignInLoadingState();

  @override
  String toString() {
    return 'AuthState.signInloadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignInLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return signInloadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return signInloadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signInloadingState != null) {
      return signInloadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return signInloadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return signInloadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signInloadingState != null) {
      return signInloadingState(this);
    }
    return orElse();
  }
}

abstract class SignInLoadingState implements AuthState {
  const factory SignInLoadingState() = _$SignInLoadingState;
}

/// @nodoc
abstract class $SignInSuccessStateCopyWith<$Res> {
  factory $SignInSuccessStateCopyWith(
          SignInSuccessState value, $Res Function(SignInSuccessState) then) =
      _$SignInSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInSuccessStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignInSuccessStateCopyWith<$Res> {
  _$SignInSuccessStateCopyWithImpl(
      SignInSuccessState _value, $Res Function(SignInSuccessState) _then)
      : super(_value, (v) => _then(v as SignInSuccessState));

  @override
  SignInSuccessState get _value => super._value as SignInSuccessState;
}

/// @nodoc

class _$SignInSuccessState implements SignInSuccessState {
  const _$SignInSuccessState();

  @override
  String toString() {
    return 'AuthState.signInSuccessState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignInSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return signInSuccessState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return signInSuccessState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signInSuccessState != null) {
      return signInSuccessState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return signInSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return signInSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signInSuccessState != null) {
      return signInSuccessState(this);
    }
    return orElse();
  }
}

abstract class SignInSuccessState implements AuthState {
  const factory SignInSuccessState() = _$SignInSuccessState;
}

/// @nodoc
abstract class $SignInFailureStateCopyWith<$Res> {
  factory $SignInFailureStateCopyWith(
          SignInFailureState value, $Res Function(SignInFailureState) then) =
      _$SignInFailureStateCopyWithImpl<$Res>;
  $Res call({String failureMessage});
}

/// @nodoc
class _$SignInFailureStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignInFailureStateCopyWith<$Res> {
  _$SignInFailureStateCopyWithImpl(
      SignInFailureState _value, $Res Function(SignInFailureState) _then)
      : super(_value, (v) => _then(v as SignInFailureState));

  @override
  SignInFailureState get _value => super._value as SignInFailureState;

  @override
  $Res call({
    Object? failureMessage = freezed,
  }) {
    return _then(SignInFailureState(
      failureMessage == freezed
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInFailureState implements SignInFailureState {
  const _$SignInFailureState(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'AuthState.signInFailureState(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignInFailureState &&
            const DeepCollectionEquality()
                .equals(other.failureMessage, failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureMessage));

  @JsonKey(ignore: true)
  @override
  $SignInFailureStateCopyWith<SignInFailureState> get copyWith =>
      _$SignInFailureStateCopyWithImpl<SignInFailureState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return signInFailureState(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return signInFailureState?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signInFailureState != null) {
      return signInFailureState(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return signInFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return signInFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signInFailureState != null) {
      return signInFailureState(this);
    }
    return orElse();
  }
}

abstract class SignInFailureState implements AuthState {
  const factory SignInFailureState(String failureMessage) =
      _$SignInFailureState;

  String get failureMessage;
  @JsonKey(ignore: true)
  $SignInFailureStateCopyWith<SignInFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpLoadingStateCopyWith<$Res> {
  factory $SignUpLoadingStateCopyWith(
          SignUpLoadingState value, $Res Function(SignUpLoadingState) then) =
      _$SignUpLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpLoadingStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignUpLoadingStateCopyWith<$Res> {
  _$SignUpLoadingStateCopyWithImpl(
      SignUpLoadingState _value, $Res Function(SignUpLoadingState) _then)
      : super(_value, (v) => _then(v as SignUpLoadingState));

  @override
  SignUpLoadingState get _value => super._value as SignUpLoadingState;
}

/// @nodoc

class _$SignUpLoadingState implements SignUpLoadingState {
  const _$SignUpLoadingState();

  @override
  String toString() {
    return 'AuthState.signUpLoadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignUpLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return signUpLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return signUpLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signUpLoadingState != null) {
      return signUpLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return signUpLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return signUpLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signUpLoadingState != null) {
      return signUpLoadingState(this);
    }
    return orElse();
  }
}

abstract class SignUpLoadingState implements AuthState {
  const factory SignUpLoadingState() = _$SignUpLoadingState;
}

/// @nodoc
abstract class $SignUpSuccessStateCopyWith<$Res> {
  factory $SignUpSuccessStateCopyWith(
          SignUpSuccessState value, $Res Function(SignUpSuccessState) then) =
      _$SignUpSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpSuccessStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignUpSuccessStateCopyWith<$Res> {
  _$SignUpSuccessStateCopyWithImpl(
      SignUpSuccessState _value, $Res Function(SignUpSuccessState) _then)
      : super(_value, (v) => _then(v as SignUpSuccessState));

  @override
  SignUpSuccessState get _value => super._value as SignUpSuccessState;
}

/// @nodoc

class _$SignUpSuccessState implements SignUpSuccessState {
  const _$SignUpSuccessState();

  @override
  String toString() {
    return 'AuthState.signUpSuccessState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignUpSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return signUpSuccessState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return signUpSuccessState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signUpSuccessState != null) {
      return signUpSuccessState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return signUpSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return signUpSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signUpSuccessState != null) {
      return signUpSuccessState(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccessState implements AuthState {
  const factory SignUpSuccessState() = _$SignUpSuccessState;
}

/// @nodoc
abstract class $SignUpFailureStateCopyWith<$Res> {
  factory $SignUpFailureStateCopyWith(
          SignUpFailureState value, $Res Function(SignUpFailureState) then) =
      _$SignUpFailureStateCopyWithImpl<$Res>;
  $Res call({String failureMessage});
}

/// @nodoc
class _$SignUpFailureStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SignUpFailureStateCopyWith<$Res> {
  _$SignUpFailureStateCopyWithImpl(
      SignUpFailureState _value, $Res Function(SignUpFailureState) _then)
      : super(_value, (v) => _then(v as SignUpFailureState));

  @override
  SignUpFailureState get _value => super._value as SignUpFailureState;

  @override
  $Res call({
    Object? failureMessage = freezed,
  }) {
    return _then(SignUpFailureState(
      failureMessage == freezed
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpFailureState implements SignUpFailureState {
  const _$SignUpFailureState(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'AuthState.signUpFailureState(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignUpFailureState &&
            const DeepCollectionEquality()
                .equals(other.failureMessage, failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureMessage));

  @JsonKey(ignore: true)
  @override
  $SignUpFailureStateCopyWith<SignUpFailureState> get copyWith =>
      _$SignUpFailureStateCopyWithImpl<SignUpFailureState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return signUpFailureState(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return signUpFailureState?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signUpFailureState != null) {
      return signUpFailureState(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return signUpFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return signUpFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (signUpFailureState != null) {
      return signUpFailureState(this);
    }
    return orElse();
  }
}

abstract class SignUpFailureState implements AuthState {
  const factory SignUpFailureState(String failureMessage) =
      _$SignUpFailureState;

  String get failureMessage;
  @JsonKey(ignore: true)
  $SignUpFailureStateCopyWith<SignUpFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtpLoadingStateCopyWith<$Res> {
  factory $OtpLoadingStateCopyWith(
          OtpLoadingState value, $Res Function(OtpLoadingState) then) =
      _$OtpLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpLoadingStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $OtpLoadingStateCopyWith<$Res> {
  _$OtpLoadingStateCopyWithImpl(
      OtpLoadingState _value, $Res Function(OtpLoadingState) _then)
      : super(_value, (v) => _then(v as OtpLoadingState));

  @override
  OtpLoadingState get _value => super._value as OtpLoadingState;
}

/// @nodoc

class _$OtpLoadingState implements OtpLoadingState {
  const _$OtpLoadingState();

  @override
  String toString() {
    return 'AuthState.otpLoadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OtpLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return otpLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return otpLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (otpLoadingState != null) {
      return otpLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return otpLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return otpLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (otpLoadingState != null) {
      return otpLoadingState(this);
    }
    return orElse();
  }
}

abstract class OtpLoadingState implements AuthState {
  const factory OtpLoadingState() = _$OtpLoadingState;
}

/// @nodoc
abstract class $OtpSuccessStateCopyWith<$Res> {
  factory $OtpSuccessStateCopyWith(
          OtpSuccessState value, $Res Function(OtpSuccessState) then) =
      _$OtpSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$OtpSuccessStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $OtpSuccessStateCopyWith<$Res> {
  _$OtpSuccessStateCopyWithImpl(
      OtpSuccessState _value, $Res Function(OtpSuccessState) _then)
      : super(_value, (v) => _then(v as OtpSuccessState));

  @override
  OtpSuccessState get _value => super._value as OtpSuccessState;
}

/// @nodoc

class _$OtpSuccessState implements OtpSuccessState {
  const _$OtpSuccessState();

  @override
  String toString() {
    return 'AuthState.otpSuccessState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is OtpSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return otpSuccessState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return otpSuccessState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (otpSuccessState != null) {
      return otpSuccessState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return otpSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return otpSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (otpSuccessState != null) {
      return otpSuccessState(this);
    }
    return orElse();
  }
}

abstract class OtpSuccessState implements AuthState {
  const factory OtpSuccessState() = _$OtpSuccessState;
}

/// @nodoc
abstract class $OtpFailureStateCopyWith<$Res> {
  factory $OtpFailureStateCopyWith(
          OtpFailureState value, $Res Function(OtpFailureState) then) =
      _$OtpFailureStateCopyWithImpl<$Res>;
  $Res call({String failureMessage});
}

/// @nodoc
class _$OtpFailureStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $OtpFailureStateCopyWith<$Res> {
  _$OtpFailureStateCopyWithImpl(
      OtpFailureState _value, $Res Function(OtpFailureState) _then)
      : super(_value, (v) => _then(v as OtpFailureState));

  @override
  OtpFailureState get _value => super._value as OtpFailureState;

  @override
  $Res call({
    Object? failureMessage = freezed,
  }) {
    return _then(OtpFailureState(
      failureMessage == freezed
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtpFailureState implements OtpFailureState {
  const _$OtpFailureState(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'AuthState.otpFailureState(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OtpFailureState &&
            const DeepCollectionEquality()
                .equals(other.failureMessage, failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureMessage));

  @JsonKey(ignore: true)
  @override
  $OtpFailureStateCopyWith<OtpFailureState> get copyWith =>
      _$OtpFailureStateCopyWithImpl<OtpFailureState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return otpFailureState(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return otpFailureState?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (otpFailureState != null) {
      return otpFailureState(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return otpFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return otpFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (otpFailureState != null) {
      return otpFailureState(this);
    }
    return orElse();
  }
}

abstract class OtpFailureState implements AuthState {
  const factory OtpFailureState(String failureMessage) = _$OtpFailureState;

  String get failureMessage;
  @JsonKey(ignore: true)
  $OtpFailureStateCopyWith<OtpFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetNewPasswordLoadingStateCopyWith<$Res> {
  factory $SetNewPasswordLoadingStateCopyWith(SetNewPasswordLoadingState value,
          $Res Function(SetNewPasswordLoadingState) then) =
      _$SetNewPasswordLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetNewPasswordLoadingStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SetNewPasswordLoadingStateCopyWith<$Res> {
  _$SetNewPasswordLoadingStateCopyWithImpl(SetNewPasswordLoadingState _value,
      $Res Function(SetNewPasswordLoadingState) _then)
      : super(_value, (v) => _then(v as SetNewPasswordLoadingState));

  @override
  SetNewPasswordLoadingState get _value =>
      super._value as SetNewPasswordLoadingState;
}

/// @nodoc

class _$SetNewPasswordLoadingState implements SetNewPasswordLoadingState {
  const _$SetNewPasswordLoadingState();

  @override
  String toString() {
    return 'AuthState.setNewPasswordLoadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetNewPasswordLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return setNewPasswordLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return setNewPasswordLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (setNewPasswordLoadingState != null) {
      return setNewPasswordLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return setNewPasswordLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return setNewPasswordLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (setNewPasswordLoadingState != null) {
      return setNewPasswordLoadingState(this);
    }
    return orElse();
  }
}

abstract class SetNewPasswordLoadingState implements AuthState {
  const factory SetNewPasswordLoadingState() = _$SetNewPasswordLoadingState;
}

/// @nodoc
abstract class $SetNewPasswordSuccessStateCopyWith<$Res> {
  factory $SetNewPasswordSuccessStateCopyWith(SetNewPasswordSuccessState value,
          $Res Function(SetNewPasswordSuccessState) then) =
      _$SetNewPasswordSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SetNewPasswordSuccessStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SetNewPasswordSuccessStateCopyWith<$Res> {
  _$SetNewPasswordSuccessStateCopyWithImpl(SetNewPasswordSuccessState _value,
      $Res Function(SetNewPasswordSuccessState) _then)
      : super(_value, (v) => _then(v as SetNewPasswordSuccessState));

  @override
  SetNewPasswordSuccessState get _value =>
      super._value as SetNewPasswordSuccessState;
}

/// @nodoc

class _$SetNewPasswordSuccessState implements SetNewPasswordSuccessState {
  const _$SetNewPasswordSuccessState();

  @override
  String toString() {
    return 'AuthState.setNewPasswordSuccessState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetNewPasswordSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return setNewPasswordSuccessState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return setNewPasswordSuccessState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (setNewPasswordSuccessState != null) {
      return setNewPasswordSuccessState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return setNewPasswordSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return setNewPasswordSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (setNewPasswordSuccessState != null) {
      return setNewPasswordSuccessState(this);
    }
    return orElse();
  }
}

abstract class SetNewPasswordSuccessState implements AuthState {
  const factory SetNewPasswordSuccessState() = _$SetNewPasswordSuccessState;
}

/// @nodoc
abstract class $SetNewPasswordFailureStateCopyWith<$Res> {
  factory $SetNewPasswordFailureStateCopyWith(SetNewPasswordFailureState value,
          $Res Function(SetNewPasswordFailureState) then) =
      _$SetNewPasswordFailureStateCopyWithImpl<$Res>;
  $Res call({String failureMessage});
}

/// @nodoc
class _$SetNewPasswordFailureStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $SetNewPasswordFailureStateCopyWith<$Res> {
  _$SetNewPasswordFailureStateCopyWithImpl(SetNewPasswordFailureState _value,
      $Res Function(SetNewPasswordFailureState) _then)
      : super(_value, (v) => _then(v as SetNewPasswordFailureState));

  @override
  SetNewPasswordFailureState get _value =>
      super._value as SetNewPasswordFailureState;

  @override
  $Res call({
    Object? failureMessage = freezed,
  }) {
    return _then(SetNewPasswordFailureState(
      failureMessage == freezed
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SetNewPasswordFailureState implements SetNewPasswordFailureState {
  const _$SetNewPasswordFailureState(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'AuthState.setNewPasswordFailureState(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SetNewPasswordFailureState &&
            const DeepCollectionEquality()
                .equals(other.failureMessage, failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureMessage));

  @JsonKey(ignore: true)
  @override
  $SetNewPasswordFailureStateCopyWith<SetNewPasswordFailureState>
      get copyWith =>
          _$SetNewPasswordFailureStateCopyWithImpl<SetNewPasswordFailureState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return setNewPasswordFailureState(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return setNewPasswordFailureState?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (setNewPasswordFailureState != null) {
      return setNewPasswordFailureState(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return setNewPasswordFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return setNewPasswordFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (setNewPasswordFailureState != null) {
      return setNewPasswordFailureState(this);
    }
    return orElse();
  }
}

abstract class SetNewPasswordFailureState implements AuthState {
  const factory SetNewPasswordFailureState(String failureMessage) =
      _$SetNewPasswordFailureState;

  String get failureMessage;
  @JsonKey(ignore: true)
  $SetNewPasswordFailureStateCopyWith<SetNewPasswordFailureState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResendOtpLoadingStateCopyWith<$Res> {
  factory $ResendOtpLoadingStateCopyWith(ResendOtpLoadingState value,
          $Res Function(ResendOtpLoadingState) then) =
      _$ResendOtpLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResendOtpLoadingStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ResendOtpLoadingStateCopyWith<$Res> {
  _$ResendOtpLoadingStateCopyWithImpl(
      ResendOtpLoadingState _value, $Res Function(ResendOtpLoadingState) _then)
      : super(_value, (v) => _then(v as ResendOtpLoadingState));

  @override
  ResendOtpLoadingState get _value => super._value as ResendOtpLoadingState;
}

/// @nodoc

class _$ResendOtpLoadingState implements ResendOtpLoadingState {
  const _$ResendOtpLoadingState();

  @override
  String toString() {
    return 'AuthState.resendOtpLoadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ResendOtpLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return resendOtpLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return resendOtpLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (resendOtpLoadingState != null) {
      return resendOtpLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return resendOtpLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return resendOtpLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (resendOtpLoadingState != null) {
      return resendOtpLoadingState(this);
    }
    return orElse();
  }
}

abstract class ResendOtpLoadingState implements AuthState {
  const factory ResendOtpLoadingState() = _$ResendOtpLoadingState;
}

/// @nodoc
abstract class $ResendOtpSuccessStateCopyWith<$Res> {
  factory $ResendOtpSuccessStateCopyWith(ResendOtpSuccessState value,
          $Res Function(ResendOtpSuccessState) then) =
      _$ResendOtpSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResendOtpSuccessStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ResendOtpSuccessStateCopyWith<$Res> {
  _$ResendOtpSuccessStateCopyWithImpl(
      ResendOtpSuccessState _value, $Res Function(ResendOtpSuccessState) _then)
      : super(_value, (v) => _then(v as ResendOtpSuccessState));

  @override
  ResendOtpSuccessState get _value => super._value as ResendOtpSuccessState;
}

/// @nodoc

class _$ResendOtpSuccessState implements ResendOtpSuccessState {
  const _$ResendOtpSuccessState();

  @override
  String toString() {
    return 'AuthState.resendOtpSuccessState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ResendOtpSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return resendOtpSuccessState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return resendOtpSuccessState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (resendOtpSuccessState != null) {
      return resendOtpSuccessState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return resendOtpSuccessState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return resendOtpSuccessState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (resendOtpSuccessState != null) {
      return resendOtpSuccessState(this);
    }
    return orElse();
  }
}

abstract class ResendOtpSuccessState implements AuthState {
  const factory ResendOtpSuccessState() = _$ResendOtpSuccessState;
}

/// @nodoc
abstract class $ResendOtpFailureStateCopyWith<$Res> {
  factory $ResendOtpFailureStateCopyWith(ResendOtpFailureState value,
          $Res Function(ResendOtpFailureState) then) =
      _$ResendOtpFailureStateCopyWithImpl<$Res>;
  $Res call({String failureMessage});
}

/// @nodoc
class _$ResendOtpFailureStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $ResendOtpFailureStateCopyWith<$Res> {
  _$ResendOtpFailureStateCopyWithImpl(
      ResendOtpFailureState _value, $Res Function(ResendOtpFailureState) _then)
      : super(_value, (v) => _then(v as ResendOtpFailureState));

  @override
  ResendOtpFailureState get _value => super._value as ResendOtpFailureState;

  @override
  $Res call({
    Object? failureMessage = freezed,
  }) {
    return _then(ResendOtpFailureState(
      failureMessage == freezed
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResendOtpFailureState implements ResendOtpFailureState {
  const _$ResendOtpFailureState(this.failureMessage);

  @override
  final String failureMessage;

  @override
  String toString() {
    return 'AuthState.resendOtpFailureState(failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ResendOtpFailureState &&
            const DeepCollectionEquality()
                .equals(other.failureMessage, failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureMessage));

  @JsonKey(ignore: true)
  @override
  $ResendOtpFailureStateCopyWith<ResendOtpFailureState> get copyWith =>
      _$ResendOtpFailureStateCopyWithImpl<ResendOtpFailureState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() signInloadingState,
    required TResult Function() signInSuccessState,
    required TResult Function(String failureMessage) signInFailureState,
    required TResult Function() signUpLoadingState,
    required TResult Function() signUpSuccessState,
    required TResult Function(String failureMessage) signUpFailureState,
    required TResult Function() otpLoadingState,
    required TResult Function() otpSuccessState,
    required TResult Function(String failureMessage) otpFailureState,
    required TResult Function() setNewPasswordLoadingState,
    required TResult Function() setNewPasswordSuccessState,
    required TResult Function(String failureMessage) setNewPasswordFailureState,
    required TResult Function() resendOtpLoadingState,
    required TResult Function() resendOtpSuccessState,
    required TResult Function(String failureMessage) resendOtpFailureState,
  }) {
    return resendOtpFailureState(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
  }) {
    return resendOtpFailureState?.call(failureMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? signInloadingState,
    TResult Function()? signInSuccessState,
    TResult Function(String failureMessage)? signInFailureState,
    TResult Function()? signUpLoadingState,
    TResult Function()? signUpSuccessState,
    TResult Function(String failureMessage)? signUpFailureState,
    TResult Function()? otpLoadingState,
    TResult Function()? otpSuccessState,
    TResult Function(String failureMessage)? otpFailureState,
    TResult Function()? setNewPasswordLoadingState,
    TResult Function()? setNewPasswordSuccessState,
    TResult Function(String failureMessage)? setNewPasswordFailureState,
    TResult Function()? resendOtpLoadingState,
    TResult Function()? resendOtpSuccessState,
    TResult Function(String failureMessage)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (resendOtpFailureState != null) {
      return resendOtpFailureState(failureMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SignInLoadingState value) signInloadingState,
    required TResult Function(SignInSuccessState value) signInSuccessState,
    required TResult Function(SignInFailureState value) signInFailureState,
    required TResult Function(SignUpLoadingState value) signUpLoadingState,
    required TResult Function(SignUpSuccessState value) signUpSuccessState,
    required TResult Function(SignUpFailureState value) signUpFailureState,
    required TResult Function(OtpLoadingState value) otpLoadingState,
    required TResult Function(OtpSuccessState value) otpSuccessState,
    required TResult Function(OtpFailureState value) otpFailureState,
    required TResult Function(SetNewPasswordLoadingState value)
        setNewPasswordLoadingState,
    required TResult Function(SetNewPasswordSuccessState value)
        setNewPasswordSuccessState,
    required TResult Function(SetNewPasswordFailureState value)
        setNewPasswordFailureState,
    required TResult Function(ResendOtpLoadingState value)
        resendOtpLoadingState,
    required TResult Function(ResendOtpSuccessState value)
        resendOtpSuccessState,
    required TResult Function(ResendOtpFailureState value)
        resendOtpFailureState,
  }) {
    return resendOtpFailureState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
  }) {
    return resendOtpFailureState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SignInLoadingState value)? signInloadingState,
    TResult Function(SignInSuccessState value)? signInSuccessState,
    TResult Function(SignInFailureState value)? signInFailureState,
    TResult Function(SignUpLoadingState value)? signUpLoadingState,
    TResult Function(SignUpSuccessState value)? signUpSuccessState,
    TResult Function(SignUpFailureState value)? signUpFailureState,
    TResult Function(OtpLoadingState value)? otpLoadingState,
    TResult Function(OtpSuccessState value)? otpSuccessState,
    TResult Function(OtpFailureState value)? otpFailureState,
    TResult Function(SetNewPasswordLoadingState value)?
        setNewPasswordLoadingState,
    TResult Function(SetNewPasswordSuccessState value)?
        setNewPasswordSuccessState,
    TResult Function(SetNewPasswordFailureState value)?
        setNewPasswordFailureState,
    TResult Function(ResendOtpLoadingState value)? resendOtpLoadingState,
    TResult Function(ResendOtpSuccessState value)? resendOtpSuccessState,
    TResult Function(ResendOtpFailureState value)? resendOtpFailureState,
    required TResult orElse(),
  }) {
    if (resendOtpFailureState != null) {
      return resendOtpFailureState(this);
    }
    return orElse();
  }
}

abstract class ResendOtpFailureState implements AuthState {
  const factory ResendOtpFailureState(String failureMessage) =
      _$ResendOtpFailureState;

  String get failureMessage;
  @JsonKey(ignore: true)
  $ResendOtpFailureStateCopyWith<ResendOtpFailureState> get copyWith =>
      throw _privateConstructorUsedError;
}
