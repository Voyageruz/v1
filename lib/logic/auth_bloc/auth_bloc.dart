import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.initial()) {
    on<SignUp>(
      (event, emit) async {
        emit(const SignUpLoadingState());
        await Future.delayed(const Duration(seconds: 1), () {});
        emit(const SignUpSuccessState());
      },
    );
    on<SignIn>(
      (event, emit) async {
        emit(const SignInLoadingState());
        await Future.delayed(const Duration(seconds: 1), () {});
        emit(const SignInSuccessState());
      },
    );
    on<Otp>(
      (event, emit) async {
        emit(const OtpLoadingState());
        await Future.delayed(const Duration(seconds: 1), () {});
        emit(const OtpSuccessState());
      },
    );
    on<RestorePassword>(
      (event, emit) async {
        emit(const ResendOtpLoadingState());
        await Future.delayed(const Duration(seconds: 1), () {});
        emit(const ResendOtpSuccessState());
      },
    );
    on<SetNewPassword>(
      (event, emit) async {
        emit(const SetNewPasswordLoadingState());
        await Future.delayed(const Duration(seconds: 1), () {});
        emit(const SetNewPasswordSuccessState());
      },
    );
  }
}
