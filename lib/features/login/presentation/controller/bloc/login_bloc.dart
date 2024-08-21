import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:signup/features/login/data/services/google_api.dart';
import 'login_event.dart';
import 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc() : super(const LoginState.initial()) {
    on<LoginWithGoogle>(_onLoginWithGoogle);
    on<LoginWithFacebook>(_onLoginWithFacebook);
    on<Logout>(_onLogout);
  }

  Future<void> _onLoginWithGoogle(
      LoginWithGoogle event, Emitter<LoginState> emit) async {
    try {
      emit(const LoginState.loading());
      final user = await GoogleApi.login();
      if (user != null) {
        emit(LoginState.authenticated(user));
      } else {
        emit(const LoginState.unauthenticated());
      }
    } catch (e) {
      emit(LoginState.error(e.toString()));
    }
  }

  Future<void> _onLoginWithFacebook(
      LoginWithFacebook event, Emitter<LoginState> emit) async {
    try {
      emit(const LoginState.loading());
      final LoginResult result = await FacebookAuth.instance.login();

      if (result.status == LoginStatus.success) {
        final userData = await FacebookAuth.instance.getUserData();
        emit(LoginState.authenticatedFacebook(userData));
      } else {
        emit(LoginState.error(result.message ?? 'Unknown error'));
      }
    } catch (e) {
      emit(LoginState.error(e.toString()));
    }
  }

  Future<void> _onLogout(Logout event, Emitter<LoginState> emit) async {
    await GoogleApi.signOut;
    await FacebookAuth.instance.logOut();
    emit(const LoginState.unauthenticated());
  }
}
