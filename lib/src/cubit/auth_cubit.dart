import 'package:fire_auth_container/src/domain/auth_repository.dart';
import 'package:fire_auth_container/src/model/auth_cubit_observable.dart';
import 'package:fire_auth_container/src/model/auth_view_state.dart';
import 'package:fire_auth_container/src/model/result.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobx/mobx.dart';

class AuthCubit extends Cubit<AuthViewState> {
  late AuthViewStateObservable _observable;
  late ReactionDisposer _reactionDisposer;

  final AuthRepository _repository;

  AuthCubit(this._repository) : super(const AuthViewState.idle()) {
    _observable = AuthViewStateObservable();
    _reactionDisposer = reaction(
      (_) => _observable.viewState,
      (state) => emit(state),
    );
  }

  void signIn(String email, String password) async {
    if (_processing()) { return; }
    _observable.onLoading();
    final Result<UserCredential> res = await _repository.signIn(email, password);
    res.map(
      success: (success) => _observable.onSuccess(success.data),
      error: (error) => _observable.onError(error.message),
    );
  }

  void signUp(String email, String password) async {
    if (_processing()) { return; }
    _observable.onLoading();
    final Result<UserCredential> res = await _repository.signUp(email, password);
    res.map(
      success: (success) => _observable.onSuccess(success.data),
      error: (error) => _observable.onError(error.message),
    );
  }

  void signInGoogle() async {
    if (_processing()) { return; }
    _observable.onLoading();
    final Result<UserCredential> res = await _repository.signInWithGoogle();
    res.map(
      success: (success) => _observable.onSuccess(success.data),
      error: (error) => _observable.onError(error.message),
    );
  }

  void signOut() async {
    if (_processing()) { return; }
    final Result<void> res = await _repository.signOut();
    res.map(
      success: (_) => _observable.onLoggedOut(),
      error: (error) => _observable.onError(error.message),
    );
  }

  void onResultConsumed() => _observable.resetState();

  bool _processing() => state.maybeWhen(orElse: () => true, idle: () => false);

  @override
  Future<void> close() async {
    _reactionDisposer();
    super.close();
  }
}
