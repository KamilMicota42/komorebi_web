// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_mode_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ThemeModeState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeModeState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeModeState()';
}


}

/// @nodoc
class $ThemeModeStateCopyWith<$Res>  {
$ThemeModeStateCopyWith(ThemeModeState _, $Res Function(ThemeModeState) __);
}


/// Adds pattern-matching-related methods to [ThemeModeState].
extension ThemeModeStatePatterns on ThemeModeState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SystemMode value)?  systemMode,TResult Function( _LightMode value)?  lightMode,TResult Function( _DarkMode value)?  darkMode,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMode() when systemMode != null:
return systemMode(_that);case _LightMode() when lightMode != null:
return lightMode(_that);case _DarkMode() when darkMode != null:
return darkMode(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SystemMode value)  systemMode,required TResult Function( _LightMode value)  lightMode,required TResult Function( _DarkMode value)  darkMode,}){
final _that = this;
switch (_that) {
case _SystemMode():
return systemMode(_that);case _LightMode():
return lightMode(_that);case _DarkMode():
return darkMode(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SystemMode value)?  systemMode,TResult? Function( _LightMode value)?  lightMode,TResult? Function( _DarkMode value)?  darkMode,}){
final _that = this;
switch (_that) {
case _SystemMode() when systemMode != null:
return systemMode(_that);case _LightMode() when lightMode != null:
return lightMode(_that);case _DarkMode() when darkMode != null:
return darkMode(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  systemMode,TResult Function()?  lightMode,TResult Function()?  darkMode,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMode() when systemMode != null:
return systemMode();case _LightMode() when lightMode != null:
return lightMode();case _DarkMode() when darkMode != null:
return darkMode();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  systemMode,required TResult Function()  lightMode,required TResult Function()  darkMode,}) {final _that = this;
switch (_that) {
case _SystemMode():
return systemMode();case _LightMode():
return lightMode();case _DarkMode():
return darkMode();case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  systemMode,TResult? Function()?  lightMode,TResult? Function()?  darkMode,}) {final _that = this;
switch (_that) {
case _SystemMode() when systemMode != null:
return systemMode();case _LightMode() when lightMode != null:
return lightMode();case _DarkMode() when darkMode != null:
return darkMode();case _:
  return null;

}
}

}

/// @nodoc


class _SystemMode implements ThemeModeState {
  const _SystemMode();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeModeState.systemMode()';
}


}




/// @nodoc


class _LightMode implements ThemeModeState {
  const _LightMode();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LightMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeModeState.lightMode()';
}


}




/// @nodoc


class _DarkMode implements ThemeModeState {
  const _DarkMode();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DarkMode);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ThemeModeState.darkMode()';
}


}




// dart format on
