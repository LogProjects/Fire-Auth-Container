import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_view_state.freezed.dart';

@freezed
class AuthViewState with _$AuthViewState {
  const AuthViewState._();

  const factory AuthViewState.idle() = _Idle;
  const factory AuthViewState.loading() = _Loading;
  const factory AuthViewState.error(String? message) = _Error;
  const factory AuthViewState.success(UserCredential user) = _Success;
  const factory AuthViewState.loggedOut() = _LoggedOut;
}

