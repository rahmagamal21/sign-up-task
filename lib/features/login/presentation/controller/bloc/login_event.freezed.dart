// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginWithGoogle,
    required TResult Function() loginWithFacebook,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginWithGoogle,
    TResult? Function()? loginWithFacebook,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginWithGoogle,
    TResult Function()? loginWithFacebook,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithFacebook value) loginWithFacebook,
    required TResult Function(Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithFacebook value)? loginWithFacebook,
    TResult? Function(Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithFacebook value)? loginWithFacebook,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginWithGoogleImplCopyWith<$Res> {
  factory _$$LoginWithGoogleImplCopyWith(_$LoginWithGoogleImpl value,
          $Res Function(_$LoginWithGoogleImpl) then) =
      __$$LoginWithGoogleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithGoogleImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginWithGoogleImpl>
    implements _$$LoginWithGoogleImplCopyWith<$Res> {
  __$$LoginWithGoogleImplCopyWithImpl(
      _$LoginWithGoogleImpl _value, $Res Function(_$LoginWithGoogleImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginWithGoogleImpl implements LoginWithGoogle {
  const _$LoginWithGoogleImpl();

  @override
  String toString() {
    return 'LoginEvent.loginWithGoogle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginWithGoogleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginWithGoogle,
    required TResult Function() loginWithFacebook,
    required TResult Function() logout,
  }) {
    return loginWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginWithGoogle,
    TResult? Function()? loginWithFacebook,
    TResult? Function()? logout,
  }) {
    return loginWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginWithGoogle,
    TResult Function()? loginWithFacebook,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithFacebook value) loginWithFacebook,
    required TResult Function(Logout value) logout,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithFacebook value)? loginWithFacebook,
    TResult? Function(Logout value)? logout,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithFacebook value)? loginWithFacebook,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(this);
    }
    return orElse();
  }
}

abstract class LoginWithGoogle implements LoginEvent {
  const factory LoginWithGoogle() = _$LoginWithGoogleImpl;
}

/// @nodoc
abstract class _$$LoginWithFacebookImplCopyWith<$Res> {
  factory _$$LoginWithFacebookImplCopyWith(_$LoginWithFacebookImpl value,
          $Res Function(_$LoginWithFacebookImpl) then) =
      __$$LoginWithFacebookImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginWithFacebookImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoginWithFacebookImpl>
    implements _$$LoginWithFacebookImplCopyWith<$Res> {
  __$$LoginWithFacebookImplCopyWithImpl(_$LoginWithFacebookImpl _value,
      $Res Function(_$LoginWithFacebookImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginWithFacebookImpl implements LoginWithFacebook {
  const _$LoginWithFacebookImpl();

  @override
  String toString() {
    return 'LoginEvent.loginWithFacebook()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginWithFacebookImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginWithGoogle,
    required TResult Function() loginWithFacebook,
    required TResult Function() logout,
  }) {
    return loginWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginWithGoogle,
    TResult? Function()? loginWithFacebook,
    TResult? Function()? logout,
  }) {
    return loginWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginWithGoogle,
    TResult Function()? loginWithFacebook,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (loginWithFacebook != null) {
      return loginWithFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithFacebook value) loginWithFacebook,
    required TResult Function(Logout value) logout,
  }) {
    return loginWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithFacebook value)? loginWithFacebook,
    TResult? Function(Logout value)? logout,
  }) {
    return loginWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithFacebook value)? loginWithFacebook,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (loginWithFacebook != null) {
      return loginWithFacebook(this);
    }
    return orElse();
  }
}

abstract class LoginWithFacebook implements LoginEvent {
  const factory LoginWithFacebook() = _$LoginWithFacebookImpl;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogoutImpl implements Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'LoginEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginWithGoogle,
    required TResult Function() loginWithFacebook,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginWithGoogle,
    TResult? Function()? loginWithFacebook,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginWithGoogle,
    TResult Function()? loginWithFacebook,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginWithGoogle value) loginWithGoogle,
    required TResult Function(LoginWithFacebook value) loginWithFacebook,
    required TResult Function(Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginWithGoogle value)? loginWithGoogle,
    TResult? Function(LoginWithFacebook value)? loginWithFacebook,
    TResult? Function(Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginWithGoogle value)? loginWithGoogle,
    TResult Function(LoginWithFacebook value)? loginWithFacebook,
    TResult Function(Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class Logout implements LoginEvent {
  const factory Logout() = _$LogoutImpl;
}
