import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginWithGoogle() = LoginWithGoogle;
  const factory LoginEvent.loginWithFacebook() = LoginWithFacebook;
  const factory LoginEvent.logout() = Logout;
}
