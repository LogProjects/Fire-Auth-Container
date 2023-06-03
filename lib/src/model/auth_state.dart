import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState<T> with _$AuthState<T> {
  const AuthState._();

  const factory AuthState.disconnected() = _Disconnected;
  const factory AuthState.connected({required T user}) = _Connected;
}
