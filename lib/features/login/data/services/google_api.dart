import 'package:google_sign_in/google_sign_in.dart';

class GoogleApi {
  static final googleSignIn = GoogleSignIn();
  static Future<GoogleSignInAccount?> login() => googleSignIn.signIn();
  static Future signOut = googleSignIn.signOut();
}
