import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_sign_in/google_sign_in.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = Initial;
  const factory LoginState.loading() = Loading;
  const factory LoginState.authenticated(GoogleSignInAccount user) =
      Authenticated;
  const factory LoginState.unauthenticated() = Unauthenticated;
  const factory LoginState.error(String message) = Error;
}
