part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = Initial;

  const factory AuthState.signInloadingState() = SignInLoadingState;
  const factory AuthState.signInSuccessState() = SignInSuccessState;
  const factory AuthState.signInFailureState(String failureMessage) = SignInFailureState;

  const factory AuthState.signUpLoadingState() = SignUpLoadingState;
  const factory AuthState.signUpSuccessState() = SignUpSuccessState;
  const factory AuthState.signUpFailureState(String failureMessage) = SignUpFailureState;

  const factory AuthState.otpLoadingState() = OtpLoadingState;
  const factory AuthState.otpSuccessState() = OtpSuccessState;
  const factory AuthState.otpFailureState(String failureMessage) = OtpFailureState;

  const factory AuthState.setNewPasswordLoadingState() = SetNewPasswordLoadingState;
  const factory AuthState.setNewPasswordSuccessState() = SetNewPasswordSuccessState;
  const factory AuthState.setNewPasswordFailureState(String failureMessage) = SetNewPasswordFailureState;

  const factory AuthState.resendOtpLoadingState() = ResendOtpLoadingState;
  const factory AuthState.resendOtpSuccessState() = ResendOtpSuccessState;
  const factory AuthState.resendOtpFailureState(String failureMessage) = ResendOtpFailureState;
}
