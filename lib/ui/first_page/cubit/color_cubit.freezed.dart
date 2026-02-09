// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ColorState {

 Color get leftColor; Color get rightColor; bool get isLeftTurn;
/// Create a copy of ColorState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ColorStateCopyWith<ColorState> get copyWith => _$ColorStateCopyWithImpl<ColorState>(this as ColorState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ColorState&&(identical(other.leftColor, leftColor) || other.leftColor == leftColor)&&(identical(other.rightColor, rightColor) || other.rightColor == rightColor)&&(identical(other.isLeftTurn, isLeftTurn) || other.isLeftTurn == isLeftTurn));
}


@override
int get hashCode => Object.hash(runtimeType,leftColor,rightColor,isLeftTurn);

@override
String toString() {
  return 'ColorState(leftColor: $leftColor, rightColor: $rightColor, isLeftTurn: $isLeftTurn)';
}


}

/// @nodoc
abstract mixin class $ColorStateCopyWith<$Res>  {
  factory $ColorStateCopyWith(ColorState value, $Res Function(ColorState) _then) = _$ColorStateCopyWithImpl;
@useResult
$Res call({
 Color leftColor, Color rightColor, bool isLeftTurn
});




}
/// @nodoc
class _$ColorStateCopyWithImpl<$Res>
    implements $ColorStateCopyWith<$Res> {
  _$ColorStateCopyWithImpl(this._self, this._then);

  final ColorState _self;
  final $Res Function(ColorState) _then;

/// Create a copy of ColorState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? leftColor = null,Object? rightColor = null,Object? isLeftTurn = null,}) {
  return _then(_self.copyWith(
leftColor: null == leftColor ? _self.leftColor : leftColor // ignore: cast_nullable_to_non_nullable
as Color,rightColor: null == rightColor ? _self.rightColor : rightColor // ignore: cast_nullable_to_non_nullable
as Color,isLeftTurn: null == isLeftTurn ? _self.isLeftTurn : isLeftTurn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ColorState].
extension ColorStatePatterns on ColorState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ColorState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ColorState() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ColorState value)  $default,){
final _that = this;
switch (_that) {
case _ColorState():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ColorState value)?  $default,){
final _that = this;
switch (_that) {
case _ColorState() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Color leftColor,  Color rightColor,  bool isLeftTurn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ColorState() when $default != null:
return $default(_that.leftColor,_that.rightColor,_that.isLeftTurn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Color leftColor,  Color rightColor,  bool isLeftTurn)  $default,) {final _that = this;
switch (_that) {
case _ColorState():
return $default(_that.leftColor,_that.rightColor,_that.isLeftTurn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Color leftColor,  Color rightColor,  bool isLeftTurn)?  $default,) {final _that = this;
switch (_that) {
case _ColorState() when $default != null:
return $default(_that.leftColor,_that.rightColor,_that.isLeftTurn);case _:
  return null;

}
}

}

/// @nodoc


class _ColorState implements ColorState {
  const _ColorState({required this.leftColor, required this.rightColor, required this.isLeftTurn});
  

@override final  Color leftColor;
@override final  Color rightColor;
@override final  bool isLeftTurn;

/// Create a copy of ColorState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ColorStateCopyWith<_ColorState> get copyWith => __$ColorStateCopyWithImpl<_ColorState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ColorState&&(identical(other.leftColor, leftColor) || other.leftColor == leftColor)&&(identical(other.rightColor, rightColor) || other.rightColor == rightColor)&&(identical(other.isLeftTurn, isLeftTurn) || other.isLeftTurn == isLeftTurn));
}


@override
int get hashCode => Object.hash(runtimeType,leftColor,rightColor,isLeftTurn);

@override
String toString() {
  return 'ColorState(leftColor: $leftColor, rightColor: $rightColor, isLeftTurn: $isLeftTurn)';
}


}

/// @nodoc
abstract mixin class _$ColorStateCopyWith<$Res> implements $ColorStateCopyWith<$Res> {
  factory _$ColorStateCopyWith(_ColorState value, $Res Function(_ColorState) _then) = __$ColorStateCopyWithImpl;
@override @useResult
$Res call({
 Color leftColor, Color rightColor, bool isLeftTurn
});




}
/// @nodoc
class __$ColorStateCopyWithImpl<$Res>
    implements _$ColorStateCopyWith<$Res> {
  __$ColorStateCopyWithImpl(this._self, this._then);

  final _ColorState _self;
  final $Res Function(_ColorState) _then;

/// Create a copy of ColorState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? leftColor = null,Object? rightColor = null,Object? isLeftTurn = null,}) {
  return _then(_ColorState(
leftColor: null == leftColor ? _self.leftColor : leftColor // ignore: cast_nullable_to_non_nullable
as Color,rightColor: null == rightColor ? _self.rightColor : rightColor // ignore: cast_nullable_to_non_nullable
as Color,isLeftTurn: null == isLeftTurn ? _self.isLeftTurn : isLeftTurn // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
