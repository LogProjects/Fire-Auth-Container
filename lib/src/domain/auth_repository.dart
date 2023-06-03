import 'package:fire_auth_container/src/model/result.dart';
import 'package:firebase_auth/firebase_auth.dart';

abstract class AuthRepository {
  Future<Result<UserCredential>> signIn(String email, String password);

  Future<Result<UserCredential>> signUp(String email, String password);

  Future<Result<UserCredential>> signInWithGoogle();

  Future<Result<void>> signOut();
}
