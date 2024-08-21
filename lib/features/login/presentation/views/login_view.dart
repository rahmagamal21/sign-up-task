import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:signup/features/login/presentation/controller/bloc/login_bloc.dart';
import 'package:signup/features/login/presentation/controller/bloc/login_state.dart';

import '../controller/bloc/login_event.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(),
      child: SafeArea(
        child: Scaffold(
          body: Center(
            child: BlocBuilder<LoginBloc, LoginState>(
              builder: (context, state) {
                if (state is Initial || state is Unauthenticated) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SignInButton(
                        Buttons.google,
                        onPressed: () {
                          context
                              .read<LoginBloc>()
                              .add(const LoginEvent.loginWithGoogle());
                        },
                        text: 'Login with Google',
                      ),
                      // ElevatedButton.icon(
                      //   icon: Image.asset(
                      //     'assets/images/google.png',
                      //     height: 24,
                      //     width: 24,
                      //   ),
                      //   label: const Text('Login with Google'),
                      //   onPressed: () {},
                      // ),
                      const SizedBox(height: 16),
                      SignInButton(
                        Buttons.facebook,
                        onPressed: () {
                          context
                              .read<LoginBloc>()
                              .add(const LoginEvent.loginWithFacebook());
                        },
                        text: 'Login with Facebook',
                      ),
                    ],
                  );
                } else if (state is Loading) {
                  return const CircularProgressIndicator();
                } else if (state is Authenticated) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Welcome ${state.user.displayName!}'),
                      const SizedBox(height: 16),
                      Text(state.user.email),
                      const SizedBox(height: 16),
                      ElevatedButton(
                        onPressed: () {
                          context
                              .read<LoginBloc>()
                              .add(const LoginEvent.logout());
                        },
                        child: const Text('Logout'),
                      ),
                    ],
                  );
                } else if (state is AuthenticatedFacebook) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Welcome ${state.userData['name']}'),
                      const SizedBox(height: 16),
                      Text(state.userData['email']),
                      const SizedBox(height: 16),
                      ElevatedButton(
                        onPressed: () {
                          context
                              .read<LoginBloc>()
                              .add(const LoginEvent.logout());
                        },
                        child: const Text('Logout'),
                      ),
                    ],
                  );
                } else if (state is Error) {
                  return Text('Error: ${state.message}');
                } else {
                  return const Text('Something went wrong');
                }
              },
            ),
          ),
        ),
      ),
    );
  }
}
