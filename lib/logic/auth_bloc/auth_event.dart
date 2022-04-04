part of 'auth_bloc.dart';

@freezed
abstract class AuthEvent with _$AuthEvent {
  const factory AuthEvent.signIn() = SignIn;
  const factory AuthEvent.signUp() = SignUp;
  const factory AuthEvent.otp() = Otp;
  const factory AuthEvent.resendOtp() = ResendOtp;
  const factory AuthEvent.restorePassword(String phoneNumber) = RestorePassword;
  const factory AuthEvent.setNewPassword(String password) = SetNewPassword;
}
