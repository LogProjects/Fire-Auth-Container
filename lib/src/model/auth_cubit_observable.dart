import 'package:fire_auth_container/src/model/auth_view_state.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:mobx/mobx.dart';

part 'auth_cubit_observable.g.dart';


class AuthViewStateObservable = AuthViewStateObservableBase with _$AuthViewStateObservable;

abstract class AuthViewStateObservableBase with Store {
  @observable
  AuthViewState viewState = const AuthViewState.idle();

  @action
  void onSuccess(UserCredential userCredential) {
    viewState = AuthViewState.success(userCredential);
  }

  @action
  void onLoggedOut() {
    viewState = const AuthViewState.loggedOut();
  }

  @action
  void onError(String? message) {
    viewState = AuthViewState.error(message);
  }

  @action
  void onLoading() {
    viewState = const AuthViewState.loading();
  }

  @action
  void resetState() {
    viewState = const AuthViewState.idle();
  }
}
