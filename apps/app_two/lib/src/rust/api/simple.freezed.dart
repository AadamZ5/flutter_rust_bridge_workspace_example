// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MyComplexEnum {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyComplexEnum);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MyComplexEnum()';
}


}

/// @nodoc
class $MyComplexEnumCopyWith<$Res>  {
$MyComplexEnumCopyWith(MyComplexEnum _, $Res Function(MyComplexEnum) __);
}


/// Adds pattern-matching-related methods to [MyComplexEnum].
extension MyComplexEnumPatterns on MyComplexEnum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MyComplexEnum_A value)?  a,TResult Function( MyComplexEnum_B value)?  b,TResult Function( MyComplexEnum_C value)?  c,TResult Function( MyComplexEnum_D value)?  d,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MyComplexEnum_A() when a != null:
return a(_that);case MyComplexEnum_B() when b != null:
return b(_that);case MyComplexEnum_C() when c != null:
return c(_that);case MyComplexEnum_D() when d != null:
return d(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MyComplexEnum_A value)  a,required TResult Function( MyComplexEnum_B value)  b,required TResult Function( MyComplexEnum_C value)  c,required TResult Function( MyComplexEnum_D value)  d,}){
final _that = this;
switch (_that) {
case MyComplexEnum_A():
return a(_that);case MyComplexEnum_B():
return b(_that);case MyComplexEnum_C():
return c(_that);case MyComplexEnum_D():
return d(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MyComplexEnum_A value)?  a,TResult? Function( MyComplexEnum_B value)?  b,TResult? Function( MyComplexEnum_C value)?  c,TResult? Function( MyComplexEnum_D value)?  d,}){
final _that = this;
switch (_that) {
case MyComplexEnum_A() when a != null:
return a(_that);case MyComplexEnum_B() when b != null:
return b(_that);case MyComplexEnum_C() when c != null:
return c(_that);case MyComplexEnum_D() when d != null:
return d(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  a,TResult Function( int field0)?  b,TResult Function( String name)?  c,TResult Function( double field0,  Point field1)?  d,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MyComplexEnum_A() when a != null:
return a();case MyComplexEnum_B() when b != null:
return b(_that.field0);case MyComplexEnum_C() when c != null:
return c(_that.name);case MyComplexEnum_D() when d != null:
return d(_that.field0,_that.field1);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  a,required TResult Function( int field0)  b,required TResult Function( String name)  c,required TResult Function( double field0,  Point field1)  d,}) {final _that = this;
switch (_that) {
case MyComplexEnum_A():
return a();case MyComplexEnum_B():
return b(_that.field0);case MyComplexEnum_C():
return c(_that.name);case MyComplexEnum_D():
return d(_that.field0,_that.field1);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  a,TResult? Function( int field0)?  b,TResult? Function( String name)?  c,TResult? Function( double field0,  Point field1)?  d,}) {final _that = this;
switch (_that) {
case MyComplexEnum_A() when a != null:
return a();case MyComplexEnum_B() when b != null:
return b(_that.field0);case MyComplexEnum_C() when c != null:
return c(_that.name);case MyComplexEnum_D() when d != null:
return d(_that.field0,_that.field1);case _:
  return null;

}
}

}

/// @nodoc


class MyComplexEnum_A extends MyComplexEnum {
  const MyComplexEnum_A(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyComplexEnum_A);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'MyComplexEnum.a()';
}


}




/// @nodoc


class MyComplexEnum_B extends MyComplexEnum {
  const MyComplexEnum_B(this.field0): super._();
  

 final  int field0;

/// Create a copy of MyComplexEnum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyComplexEnum_BCopyWith<MyComplexEnum_B> get copyWith => _$MyComplexEnum_BCopyWithImpl<MyComplexEnum_B>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyComplexEnum_B&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'MyComplexEnum.b(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $MyComplexEnum_BCopyWith<$Res> implements $MyComplexEnumCopyWith<$Res> {
  factory $MyComplexEnum_BCopyWith(MyComplexEnum_B value, $Res Function(MyComplexEnum_B) _then) = _$MyComplexEnum_BCopyWithImpl;
@useResult
$Res call({
 int field0
});




}
/// @nodoc
class _$MyComplexEnum_BCopyWithImpl<$Res>
    implements $MyComplexEnum_BCopyWith<$Res> {
  _$MyComplexEnum_BCopyWithImpl(this._self, this._then);

  final MyComplexEnum_B _self;
  final $Res Function(MyComplexEnum_B) _then;

/// Create a copy of MyComplexEnum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(MyComplexEnum_B(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class MyComplexEnum_C extends MyComplexEnum {
  const MyComplexEnum_C({required this.name}): super._();
  

 final  String name;

/// Create a copy of MyComplexEnum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyComplexEnum_CCopyWith<MyComplexEnum_C> get copyWith => _$MyComplexEnum_CCopyWithImpl<MyComplexEnum_C>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyComplexEnum_C&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'MyComplexEnum.c(name: $name)';
}


}

/// @nodoc
abstract mixin class $MyComplexEnum_CCopyWith<$Res> implements $MyComplexEnumCopyWith<$Res> {
  factory $MyComplexEnum_CCopyWith(MyComplexEnum_C value, $Res Function(MyComplexEnum_C) _then) = _$MyComplexEnum_CCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$MyComplexEnum_CCopyWithImpl<$Res>
    implements $MyComplexEnum_CCopyWith<$Res> {
  _$MyComplexEnum_CCopyWithImpl(this._self, this._then);

  final MyComplexEnum_C _self;
  final $Res Function(MyComplexEnum_C) _then;

/// Create a copy of MyComplexEnum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(MyComplexEnum_C(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class MyComplexEnum_D extends MyComplexEnum {
  const MyComplexEnum_D(this.field0, this.field1): super._();
  

 final  double field0;
 final  Point field1;

/// Create a copy of MyComplexEnum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MyComplexEnum_DCopyWith<MyComplexEnum_D> get copyWith => _$MyComplexEnum_DCopyWithImpl<MyComplexEnum_D>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MyComplexEnum_D&&(identical(other.field0, field0) || other.field0 == field0)&&(identical(other.field1, field1) || other.field1 == field1));
}


@override
int get hashCode => Object.hash(runtimeType,field0,field1);

@override
String toString() {
  return 'MyComplexEnum.d(field0: $field0, field1: $field1)';
}


}

/// @nodoc
abstract mixin class $MyComplexEnum_DCopyWith<$Res> implements $MyComplexEnumCopyWith<$Res> {
  factory $MyComplexEnum_DCopyWith(MyComplexEnum_D value, $Res Function(MyComplexEnum_D) _then) = _$MyComplexEnum_DCopyWithImpl;
@useResult
$Res call({
 double field0, Point field1
});




}
/// @nodoc
class _$MyComplexEnum_DCopyWithImpl<$Res>
    implements $MyComplexEnum_DCopyWith<$Res> {
  _$MyComplexEnum_DCopyWithImpl(this._self, this._then);

  final MyComplexEnum_D _self;
  final $Res Function(MyComplexEnum_D) _then;

/// Create a copy of MyComplexEnum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,Object? field1 = null,}) {
  return _then(MyComplexEnum_D(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as double,null == field1 ? _self.field1 : field1 // ignore: cast_nullable_to_non_nullable
as Point,
  ));
}


}

// dart format on
