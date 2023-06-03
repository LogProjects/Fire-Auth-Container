import 'dart:async';

import 'package:fire_auth_container/src/model/auth_state.dart';
import 'package:flutter/material.dart';

class AuthNotifier<T> extends ChangeNotifier {
  AuthState<T> get auth => _auth;

  AuthState<T> _auth;

  AuthNotifier({
    AuthState<T> initial = const AuthState.disconnected(),
    StreamSubscription<T?> Function(void Function(T?)? onData)? subscription,
  }): _auth = initial {
    if (subscription != null) {
      subscription(_onStateChange);
    }
  }

  void _onStateChange(T? authState) {
    _auth = authState == null
        ? const AuthState.disconnected()
        : AuthState.connected(user: authState);
    notifyListeners();
  }

  void onAuthDataUpdated(AuthState<T> authValue) {
    _auth = authValue;
    notifyListeners();
  }
}
