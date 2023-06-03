// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function(T user) connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function(T user)? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function(T user)? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disconnected<T> value) disconnected,
    required TResult Function(_Connected<T> value) connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disconnected<T> value)? disconnected,
    TResult? Function(_Connected<T> value)? connected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disconnected<T> value)? disconnected,
    TResult Function(_Connected<T> value)? connected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<T, $Res> {
  factory $AuthStateCopyWith(
          AuthState<T> value, $Res Function(AuthState<T>) then) =
      _$AuthStateCopyWithImpl<T, $Res, AuthState<T>>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<T, $Res, $Val extends AuthState<T>>
    implements $AuthStateCopyWith<T, $Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_DisconnectedCopyWith<T, $Res> {
  factory _$$_DisconnectedCopyWith(
          _$_Disconnected<T> value, $Res Function(_$_Disconnected<T>) then) =
      __$$_DisconnectedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_DisconnectedCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Disconnected<T>>
    implements _$$_DisconnectedCopyWith<T, $Res> {
  __$$_DisconnectedCopyWithImpl(
      _$_Disconnected<T> _value, $Res Function(_$_Disconnected<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Disconnected<T> extends _Disconnected<T> {
  const _$_Disconnected() : super._();

  @override
  String toString() {
    return 'AuthState<$T>.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Disconnected<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function(T user) connected,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function(T user)? connected,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function(T user)? connected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disconnected<T> value) disconnected,
    required TResult Function(_Connected<T> value) connected,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disconnected<T> value)? disconnected,
    TResult? Function(_Connected<T> value)? connected,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disconnected<T> value)? disconnected,
    TResult Function(_Connected<T> value)? connected,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class _Disconnected<T> extends AuthState<T> {
  const factory _Disconnected() = _$_Disconnected<T>;
  const _Disconnected._() : super._();
}

/// @nodoc
abstract class _$$_ConnectedCopyWith<T, $Res> {
  factory _$$_ConnectedCopyWith(
          _$_Connected<T> value, $Res Function(_$_Connected<T>) then) =
      __$$_ConnectedCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T user});
}

/// @nodoc
class __$$_ConnectedCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Connected<T>>
    implements _$$_ConnectedCopyWith<T, $Res> {
  __$$_ConnectedCopyWithImpl(
      _$_Connected<T> _value, $Res Function(_$_Connected<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_Connected<T>(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Connected<T> extends _Connected<T> {
  const _$_Connected({required this.user}) : super._();

  @override
  final T user;

  @override
  String toString() {
    return 'AuthState<$T>.connected(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connected<T> &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectedCopyWith<T, _$_Connected<T>> get copyWith =>
      __$$_ConnectedCopyWithImpl<T, _$_Connected<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function(T user) connected,
  }) {
    return connected(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function(T user)? connected,
  }) {
    return connected?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function(T user)? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Disconnected<T> value) disconnected,
    required TResult Function(_Connected<T> value) connected,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Disconnected<T> value)? disconnected,
    TResult? Function(_Connected<T> value)? connected,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Disconnected<T> value)? disconnected,
    TResult Function(_Connected<T> value)? connected,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class _Connected<T> extends AuthState<T> {
  const factory _Connected({required final T user}) = _$_Connected<T>;
  const _Connected._() : super._();

  T get user;
  @JsonKey(ignore: true)
  _$$_ConnectedCopyWith<T, _$_Connected<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
