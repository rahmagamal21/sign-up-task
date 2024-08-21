import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:signup/features/login/data/services/google_api.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  GoogleSignInAccount? _currentUser;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: _currentUser == null
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SignInButton(
                      Buttons.google,
                      onPressed: () async {
                        _currentUser = await GoogleApi.login();
                        setState(() {});
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
                      onPressed: () {},
                      text: 'Login with Facebook',
                    ),
                  ],
                )
              : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Welcome ${_currentUser!.displayName!}'),
                    const SizedBox(height: 16),
                    Text(_currentUser!.email),
                  ],
                ),
        ),
      ),
    );
  }
}
