// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_cubit_observable.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$AuthViewStateObservable on AuthViewStateObservableBase, Store {
  late final _$viewStateAtom =
      Atom(name: 'AuthViewStateObservableBase.viewState', context: context);

  @override
  AuthViewState get viewState {
    _$viewStateAtom.reportRead();
    return super.viewState;
  }

  @override
  set viewState(AuthViewState value) {
    _$viewStateAtom.reportWrite(value, super.viewState, () {
      super.viewState = value;
    });
  }

  late final _$AuthViewStateObservableBaseActionController =
      ActionController(name: 'AuthViewStateObservableBase', context: context);

  @override
  void onSuccess(UserCredential userCredential) {
    final _$actionInfo = _$AuthViewStateObservableBaseActionController
        .startAction(name: 'AuthViewStateObservableBase.onSuccess');
    try {
      return super.onSuccess(userCredential);
    } finally {
      _$AuthViewStateObservableBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onLoggedOut() {
    final _$actionInfo = _$AuthViewStateObservableBaseActionController
        .startAction(name: 'AuthViewStateObservableBase.onLoggedOut');
    try {
      return super.onLoggedOut();
    } finally {
      _$AuthViewStateObservableBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onError(String? message) {
    final _$actionInfo = _$AuthViewStateObservableBaseActionController
        .startAction(name: 'AuthViewStateObservableBase.onError');
    try {
      return super.onError(message);
    } finally {
      _$AuthViewStateObservableBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onLoading() {
    final _$actionInfo = _$AuthViewStateObservableBaseActionController
        .startAction(name: 'AuthViewStateObservableBase.onLoading');
    try {
      return super.onLoading();
    } finally {
      _$AuthViewStateObservableBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void resetState() {
    final _$actionInfo = _$AuthViewStateObservableBaseActionController
        .startAction(name: 'AuthViewStateObservableBase.resetState');
    try {
      return super.resetState();
    } finally {
      _$AuthViewStateObservableBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
viewState: ${viewState}
    ''';
  }
}
