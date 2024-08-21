import 'package:flutter_bloc/flutter_bloc.dart';
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
      LoginWithFacebook event, Emitter<LoginState> emit) async {}

  Future<void> _onLogout(Logout event, Emitter<LoginState> emit) async {
    await GoogleApi.signOut;
    emit(const LoginState.unauthenticated());
  }
}
