// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'Meals.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseData _$ResponseDataFromJson(Map<String, dynamic> json) {
  return _ResponseData.fromJson(json);
}

/// @nodoc
mixin _$ResponseData {
  List<Meals>? get meals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseDataCopyWith<ResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseDataCopyWith<$Res> {
  factory $ResponseDataCopyWith(
          ResponseData value, $Res Function(ResponseData) then) =
      _$ResponseDataCopyWithImpl<$Res, ResponseData>;
  @useResult
  $Res call({List<Meals>? meals});
}

/// @nodoc
class _$ResponseDataCopyWithImpl<$Res, $Val extends ResponseData>
    implements $ResponseDataCopyWith<$Res> {
  _$ResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = freezed,
  }) {
    return _then(_value.copyWith(
      meals: freezed == meals
          ? _value.meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meals>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseDataImplCopyWith<$Res>
    implements $ResponseDataCopyWith<$Res> {
  factory _$$ResponseDataImplCopyWith(
          _$ResponseDataImpl value, $Res Function(_$ResponseDataImpl) then) =
      __$$ResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Meals>? meals});
}

/// @nodoc
class __$$ResponseDataImplCopyWithImpl<$Res>
    extends _$ResponseDataCopyWithImpl<$Res, _$ResponseDataImpl>
    implements _$$ResponseDataImplCopyWith<$Res> {
  __$$ResponseDataImplCopyWithImpl(
      _$ResponseDataImpl _value, $Res Function(_$ResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meals = freezed,
  }) {
    return _then(_$ResponseDataImpl(
      meals: freezed == meals
          ? _value._meals
          : meals // ignore: cast_nullable_to_non_nullable
              as List<Meals>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseDataImpl with DiagnosticableTreeMixin implements _ResponseData {
  const _$ResponseDataImpl({final List<Meals>? meals}) : _meals = meals;

  factory _$ResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseDataImplFromJson(json);

  final List<Meals>? _meals;
  @override
  List<Meals>? get meals {
    final value = _meals;
    if (value == null) return null;
    if (_meals is EqualUnmodifiableListView) return _meals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResponseData(meals: $meals)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResponseData'))
      ..add(DiagnosticsProperty('meals', meals));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseDataImpl &&
            const DeepCollectionEquality().equals(other._meals, _meals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_meals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseDataImplCopyWith<_$ResponseDataImpl> get copyWith =>
      __$$ResponseDataImplCopyWithImpl<_$ResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseDataImplToJson(
      this,
    );
  }
}

abstract class _ResponseData implements ResponseData {
  const factory _ResponseData({final List<Meals>? meals}) = _$ResponseDataImpl;

  factory _ResponseData.fromJson(Map<String, dynamic> json) =
      _$ResponseDataImpl.fromJson;

  @override
  List<Meals>? get meals;
  @override
  @JsonKey(ignore: true)
  _$$ResponseDataImplCopyWith<_$ResponseDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meals _$MealsFromJson(Map<String, dynamic> json) {
  return _Meals.fromJson(json);
}

/// @nodoc
mixin _$Meals {
  String? get idMeal => throw _privateConstructorUsedError;
  String? get strMeal => throw _privateConstructorUsedError;
  String? get strCategory => throw _privateConstructorUsedError;
  String? get strArea => throw _privateConstructorUsedError;
  String? get strInstructions => throw _privateConstructorUsedError;
  String? get strMealThumb => throw _privateConstructorUsedError;
  String? get strTags => throw _privateConstructorUsedError;
  String? get strYoutube => throw _privateConstructorUsedError;
  String? get strIngredient1 => throw _privateConstructorUsedError;
  String? get strIngredient2 => throw _privateConstructorUsedError;
  String? get strIngredient3 => throw _privateConstructorUsedError;
  String? get strIngredient4 => throw _privateConstructorUsedError;
  String? get strIngredient5 => throw _privateConstructorUsedError;
  String? get strIngredient6 => throw _privateConstructorUsedError;
  String? get strIngredient7 => throw _privateConstructorUsedError;
  String? get strIngredient8 => throw _privateConstructorUsedError;
  String? get strIngredient9 => throw _privateConstructorUsedError;
  String? get strIngredient10 => throw _privateConstructorUsedError;
  String? get strIngredient11 => throw _privateConstructorUsedError;
  String? get strIngredient12 => throw _privateConstructorUsedError;
  String? get strIngredient13 => throw _privateConstructorUsedError;
  String? get strIngredient14 => throw _privateConstructorUsedError;
  String? get strIngredient15 => throw _privateConstructorUsedError;
  String? get strMeasure1 => throw _privateConstructorUsedError;
  String? get strMeasure2 => throw _privateConstructorUsedError;
  String? get strMeasure3 => throw _privateConstructorUsedError;
  String? get strMeasure4 => throw _privateConstructorUsedError;
  String? get strMeasure5 => throw _privateConstructorUsedError;
  String? get strMeasure6 => throw _privateConstructorUsedError;
  String? get strMeasure7 => throw _privateConstructorUsedError;
  String? get strMeasure8 => throw _privateConstructorUsedError;
  String? get strMeasure9 => throw _privateConstructorUsedError;
  String? get strMeasure10 => throw _privateConstructorUsedError;
  String? get strMeasure11 => throw _privateConstructorUsedError;
  String? get strMeasure12 => throw _privateConstructorUsedError;
  String? get strMeasure13 => throw _privateConstructorUsedError;
  String? get strMeasure14 => throw _privateConstructorUsedError;
  String? get strMeasure15 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MealsCopyWith<Meals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MealsCopyWith<$Res> {
  factory $MealsCopyWith(Meals value, $Res Function(Meals) then) =
      _$MealsCopyWithImpl<$Res, Meals>;
  @useResult
  $Res call(
      {String? idMeal,
      String? strMeal,
      String? strCategory,
      String? strArea,
      String? strInstructions,
      String? strMealThumb,
      String? strTags,
      String? strYoutube,
      String? strIngredient1,
      String? strIngredient2,
      String? strIngredient3,
      String? strIngredient4,
      String? strIngredient5,
      String? strIngredient6,
      String? strIngredient7,
      String? strIngredient8,
      String? strIngredient9,
      String? strIngredient10,
      String? strIngredient11,
      String? strIngredient12,
      String? strIngredient13,
      String? strIngredient14,
      String? strIngredient15,
      String? strMeasure1,
      String? strMeasure2,
      String? strMeasure3,
      String? strMeasure4,
      String? strMeasure5,
      String? strMeasure6,
      String? strMeasure7,
      String? strMeasure8,
      String? strMeasure9,
      String? strMeasure10,
      String? strMeasure11,
      String? strMeasure12,
      String? strMeasure13,
      String? strMeasure14,
      String? strMeasure15});
}

/// @nodoc
class _$MealsCopyWithImpl<$Res, $Val extends Meals>
    implements $MealsCopyWith<$Res> {
  _$MealsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idMeal = freezed,
    Object? strMeal = freezed,
    Object? strCategory = freezed,
    Object? strArea = freezed,
    Object? strInstructions = freezed,
    Object? strMealThumb = freezed,
    Object? strTags = freezed,
    Object? strYoutube = freezed,
    Object? strIngredient1 = freezed,
    Object? strIngredient2 = freezed,
    Object? strIngredient3 = freezed,
    Object? strIngredient4 = freezed,
    Object? strIngredient5 = freezed,
    Object? strIngredient6 = freezed,
    Object? strIngredient7 = freezed,
    Object? strIngredient8 = freezed,
    Object? strIngredient9 = freezed,
    Object? strIngredient10 = freezed,
    Object? strIngredient11 = freezed,
    Object? strIngredient12 = freezed,
    Object? strIngredient13 = freezed,
    Object? strIngredient14 = freezed,
    Object? strIngredient15 = freezed,
    Object? strMeasure1 = freezed,
    Object? strMeasure2 = freezed,
    Object? strMeasure3 = freezed,
    Object? strMeasure4 = freezed,
    Object? strMeasure5 = freezed,
    Object? strMeasure6 = freezed,
    Object? strMeasure7 = freezed,
    Object? strMeasure8 = freezed,
    Object? strMeasure9 = freezed,
    Object? strMeasure10 = freezed,
    Object? strMeasure11 = freezed,
    Object? strMeasure12 = freezed,
    Object? strMeasure13 = freezed,
    Object? strMeasure14 = freezed,
    Object? strMeasure15 = freezed,
  }) {
    return _then(_value.copyWith(
      idMeal: freezed == idMeal
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeal: freezed == strMeal
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategory: freezed == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      strArea: freezed == strArea
          ? _value.strArea
          : strArea // ignore: cast_nullable_to_non_nullable
              as String?,
      strInstructions: freezed == strInstructions
          ? _value.strInstructions
          : strInstructions // ignore: cast_nullable_to_non_nullable
              as String?,
      strMealThumb: freezed == strMealThumb
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String?,
      strTags: freezed == strTags
          ? _value.strTags
          : strTags // ignore: cast_nullable_to_non_nullable
              as String?,
      strYoutube: freezed == strYoutube
          ? _value.strYoutube
          : strYoutube // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient1: freezed == strIngredient1
          ? _value.strIngredient1
          : strIngredient1 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient2: freezed == strIngredient2
          ? _value.strIngredient2
          : strIngredient2 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient3: freezed == strIngredient3
          ? _value.strIngredient3
          : strIngredient3 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient4: freezed == strIngredient4
          ? _value.strIngredient4
          : strIngredient4 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient5: freezed == strIngredient5
          ? _value.strIngredient5
          : strIngredient5 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient6: freezed == strIngredient6
          ? _value.strIngredient6
          : strIngredient6 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient7: freezed == strIngredient7
          ? _value.strIngredient7
          : strIngredient7 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient8: freezed == strIngredient8
          ? _value.strIngredient8
          : strIngredient8 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient9: freezed == strIngredient9
          ? _value.strIngredient9
          : strIngredient9 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient10: freezed == strIngredient10
          ? _value.strIngredient10
          : strIngredient10 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient11: freezed == strIngredient11
          ? _value.strIngredient11
          : strIngredient11 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient12: freezed == strIngredient12
          ? _value.strIngredient12
          : strIngredient12 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient13: freezed == strIngredient13
          ? _value.strIngredient13
          : strIngredient13 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient14: freezed == strIngredient14
          ? _value.strIngredient14
          : strIngredient14 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient15: freezed == strIngredient15
          ? _value.strIngredient15
          : strIngredient15 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure1: freezed == strMeasure1
          ? _value.strMeasure1
          : strMeasure1 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure2: freezed == strMeasure2
          ? _value.strMeasure2
          : strMeasure2 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure3: freezed == strMeasure3
          ? _value.strMeasure3
          : strMeasure3 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure4: freezed == strMeasure4
          ? _value.strMeasure4
          : strMeasure4 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure5: freezed == strMeasure5
          ? _value.strMeasure5
          : strMeasure5 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure6: freezed == strMeasure6
          ? _value.strMeasure6
          : strMeasure6 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure7: freezed == strMeasure7
          ? _value.strMeasure7
          : strMeasure7 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure8: freezed == strMeasure8
          ? _value.strMeasure8
          : strMeasure8 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure9: freezed == strMeasure9
          ? _value.strMeasure9
          : strMeasure9 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure10: freezed == strMeasure10
          ? _value.strMeasure10
          : strMeasure10 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure11: freezed == strMeasure11
          ? _value.strMeasure11
          : strMeasure11 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure12: freezed == strMeasure12
          ? _value.strMeasure12
          : strMeasure12 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure13: freezed == strMeasure13
          ? _value.strMeasure13
          : strMeasure13 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure14: freezed == strMeasure14
          ? _value.strMeasure14
          : strMeasure14 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure15: freezed == strMeasure15
          ? _value.strMeasure15
          : strMeasure15 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MealsImplCopyWith<$Res> implements $MealsCopyWith<$Res> {
  factory _$$MealsImplCopyWith(
          _$MealsImpl value, $Res Function(_$MealsImpl) then) =
      __$$MealsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? idMeal,
      String? strMeal,
      String? strCategory,
      String? strArea,
      String? strInstructions,
      String? strMealThumb,
      String? strTags,
      String? strYoutube,
      String? strIngredient1,
      String? strIngredient2,
      String? strIngredient3,
      String? strIngredient4,
      String? strIngredient5,
      String? strIngredient6,
      String? strIngredient7,
      String? strIngredient8,
      String? strIngredient9,
      String? strIngredient10,
      String? strIngredient11,
      String? strIngredient12,
      String? strIngredient13,
      String? strIngredient14,
      String? strIngredient15,
      String? strMeasure1,
      String? strMeasure2,
      String? strMeasure3,
      String? strMeasure4,
      String? strMeasure5,
      String? strMeasure6,
      String? strMeasure7,
      String? strMeasure8,
      String? strMeasure9,
      String? strMeasure10,
      String? strMeasure11,
      String? strMeasure12,
      String? strMeasure13,
      String? strMeasure14,
      String? strMeasure15});
}

/// @nodoc
class __$$MealsImplCopyWithImpl<$Res>
    extends _$MealsCopyWithImpl<$Res, _$MealsImpl>
    implements _$$MealsImplCopyWith<$Res> {
  __$$MealsImplCopyWithImpl(
      _$MealsImpl _value, $Res Function(_$MealsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idMeal = freezed,
    Object? strMeal = freezed,
    Object? strCategory = freezed,
    Object? strArea = freezed,
    Object? strInstructions = freezed,
    Object? strMealThumb = freezed,
    Object? strTags = freezed,
    Object? strYoutube = freezed,
    Object? strIngredient1 = freezed,
    Object? strIngredient2 = freezed,
    Object? strIngredient3 = freezed,
    Object? strIngredient4 = freezed,
    Object? strIngredient5 = freezed,
    Object? strIngredient6 = freezed,
    Object? strIngredient7 = freezed,
    Object? strIngredient8 = freezed,
    Object? strIngredient9 = freezed,
    Object? strIngredient10 = freezed,
    Object? strIngredient11 = freezed,
    Object? strIngredient12 = freezed,
    Object? strIngredient13 = freezed,
    Object? strIngredient14 = freezed,
    Object? strIngredient15 = freezed,
    Object? strMeasure1 = freezed,
    Object? strMeasure2 = freezed,
    Object? strMeasure3 = freezed,
    Object? strMeasure4 = freezed,
    Object? strMeasure5 = freezed,
    Object? strMeasure6 = freezed,
    Object? strMeasure7 = freezed,
    Object? strMeasure8 = freezed,
    Object? strMeasure9 = freezed,
    Object? strMeasure10 = freezed,
    Object? strMeasure11 = freezed,
    Object? strMeasure12 = freezed,
    Object? strMeasure13 = freezed,
    Object? strMeasure14 = freezed,
    Object? strMeasure15 = freezed,
  }) {
    return _then(_$MealsImpl(
      idMeal: freezed == idMeal
          ? _value.idMeal
          : idMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeal: freezed == strMeal
          ? _value.strMeal
          : strMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      strCategory: freezed == strCategory
          ? _value.strCategory
          : strCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      strArea: freezed == strArea
          ? _value.strArea
          : strArea // ignore: cast_nullable_to_non_nullable
              as String?,
      strInstructions: freezed == strInstructions
          ? _value.strInstructions
          : strInstructions // ignore: cast_nullable_to_non_nullable
              as String?,
      strMealThumb: freezed == strMealThumb
          ? _value.strMealThumb
          : strMealThumb // ignore: cast_nullable_to_non_nullable
              as String?,
      strTags: freezed == strTags
          ? _value.strTags
          : strTags // ignore: cast_nullable_to_non_nullable
              as String?,
      strYoutube: freezed == strYoutube
          ? _value.strYoutube
          : strYoutube // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient1: freezed == strIngredient1
          ? _value.strIngredient1
          : strIngredient1 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient2: freezed == strIngredient2
          ? _value.strIngredient2
          : strIngredient2 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient3: freezed == strIngredient3
          ? _value.strIngredient3
          : strIngredient3 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient4: freezed == strIngredient4
          ? _value.strIngredient4
          : strIngredient4 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient5: freezed == strIngredient5
          ? _value.strIngredient5
          : strIngredient5 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient6: freezed == strIngredient6
          ? _value.strIngredient6
          : strIngredient6 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient7: freezed == strIngredient7
          ? _value.strIngredient7
          : strIngredient7 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient8: freezed == strIngredient8
          ? _value.strIngredient8
          : strIngredient8 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient9: freezed == strIngredient9
          ? _value.strIngredient9
          : strIngredient9 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient10: freezed == strIngredient10
          ? _value.strIngredient10
          : strIngredient10 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient11: freezed == strIngredient11
          ? _value.strIngredient11
          : strIngredient11 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient12: freezed == strIngredient12
          ? _value.strIngredient12
          : strIngredient12 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient13: freezed == strIngredient13
          ? _value.strIngredient13
          : strIngredient13 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient14: freezed == strIngredient14
          ? _value.strIngredient14
          : strIngredient14 // ignore: cast_nullable_to_non_nullable
              as String?,
      strIngredient15: freezed == strIngredient15
          ? _value.strIngredient15
          : strIngredient15 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure1: freezed == strMeasure1
          ? _value.strMeasure1
          : strMeasure1 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure2: freezed == strMeasure2
          ? _value.strMeasure2
          : strMeasure2 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure3: freezed == strMeasure3
          ? _value.strMeasure3
          : strMeasure3 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure4: freezed == strMeasure4
          ? _value.strMeasure4
          : strMeasure4 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure5: freezed == strMeasure5
          ? _value.strMeasure5
          : strMeasure5 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure6: freezed == strMeasure6
          ? _value.strMeasure6
          : strMeasure6 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure7: freezed == strMeasure7
          ? _value.strMeasure7
          : strMeasure7 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure8: freezed == strMeasure8
          ? _value.strMeasure8
          : strMeasure8 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure9: freezed == strMeasure9
          ? _value.strMeasure9
          : strMeasure9 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure10: freezed == strMeasure10
          ? _value.strMeasure10
          : strMeasure10 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure11: freezed == strMeasure11
          ? _value.strMeasure11
          : strMeasure11 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure12: freezed == strMeasure12
          ? _value.strMeasure12
          : strMeasure12 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure13: freezed == strMeasure13
          ? _value.strMeasure13
          : strMeasure13 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure14: freezed == strMeasure14
          ? _value.strMeasure14
          : strMeasure14 // ignore: cast_nullable_to_non_nullable
              as String?,
      strMeasure15: freezed == strMeasure15
          ? _value.strMeasure15
          : strMeasure15 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MealsImpl with DiagnosticableTreeMixin implements _Meals {
  const _$MealsImpl(
      {this.idMeal,
      this.strMeal,
      this.strCategory,
      this.strArea,
      this.strInstructions,
      this.strMealThumb,
      this.strTags,
      this.strYoutube,
      this.strIngredient1,
      this.strIngredient2,
      this.strIngredient3,
      this.strIngredient4,
      this.strIngredient5,
      this.strIngredient6,
      this.strIngredient7,
      this.strIngredient8,
      this.strIngredient9,
      this.strIngredient10,
      this.strIngredient11,
      this.strIngredient12,
      this.strIngredient13,
      this.strIngredient14,
      this.strIngredient15,
      this.strMeasure1,
      this.strMeasure2,
      this.strMeasure3,
      this.strMeasure4,
      this.strMeasure5,
      this.strMeasure6,
      this.strMeasure7,
      this.strMeasure8,
      this.strMeasure9,
      this.strMeasure10,
      this.strMeasure11,
      this.strMeasure12,
      this.strMeasure13,
      this.strMeasure14,
      this.strMeasure15});

  factory _$MealsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MealsImplFromJson(json);

  @override
  final String? idMeal;
  @override
  final String? strMeal;
  @override
  final String? strCategory;
  @override
  final String? strArea;
  @override
  final String? strInstructions;
  @override
  final String? strMealThumb;
  @override
  final String? strTags;
  @override
  final String? strYoutube;
  @override
  final String? strIngredient1;
  @override
  final String? strIngredient2;
  @override
  final String? strIngredient3;
  @override
  final String? strIngredient4;
  @override
  final String? strIngredient5;
  @override
  final String? strIngredient6;
  @override
  final String? strIngredient7;
  @override
  final String? strIngredient8;
  @override
  final String? strIngredient9;
  @override
  final String? strIngredient10;
  @override
  final String? strIngredient11;
  @override
  final String? strIngredient12;
  @override
  final String? strIngredient13;
  @override
  final String? strIngredient14;
  @override
  final String? strIngredient15;
  @override
  final String? strMeasure1;
  @override
  final String? strMeasure2;
  @override
  final String? strMeasure3;
  @override
  final String? strMeasure4;
  @override
  final String? strMeasure5;
  @override
  final String? strMeasure6;
  @override
  final String? strMeasure7;
  @override
  final String? strMeasure8;
  @override
  final String? strMeasure9;
  @override
  final String? strMeasure10;
  @override
  final String? strMeasure11;
  @override
  final String? strMeasure12;
  @override
  final String? strMeasure13;
  @override
  final String? strMeasure14;
  @override
  final String? strMeasure15;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Meals(idMeal: $idMeal, strMeal: $strMeal, strCategory: $strCategory, strArea: $strArea, strInstructions: $strInstructions, strMealThumb: $strMealThumb, strTags: $strTags, strYoutube: $strYoutube, strIngredient1: $strIngredient1, strIngredient2: $strIngredient2, strIngredient3: $strIngredient3, strIngredient4: $strIngredient4, strIngredient5: $strIngredient5, strIngredient6: $strIngredient6, strIngredient7: $strIngredient7, strIngredient8: $strIngredient8, strIngredient9: $strIngredient9, strIngredient10: $strIngredient10, strIngredient11: $strIngredient11, strIngredient12: $strIngredient12, strIngredient13: $strIngredient13, strIngredient14: $strIngredient14, strIngredient15: $strIngredient15, strMeasure1: $strMeasure1, strMeasure2: $strMeasure2, strMeasure3: $strMeasure3, strMeasure4: $strMeasure4, strMeasure5: $strMeasure5, strMeasure6: $strMeasure6, strMeasure7: $strMeasure7, strMeasure8: $strMeasure8, strMeasure9: $strMeasure9, strMeasure10: $strMeasure10, strMeasure11: $strMeasure11, strMeasure12: $strMeasure12, strMeasure13: $strMeasure13, strMeasure14: $strMeasure14, strMeasure15: $strMeasure15)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Meals'))
      ..add(DiagnosticsProperty('idMeal', idMeal))
      ..add(DiagnosticsProperty('strMeal', strMeal))
      ..add(DiagnosticsProperty('strCategory', strCategory))
      ..add(DiagnosticsProperty('strArea', strArea))
      ..add(DiagnosticsProperty('strInstructions', strInstructions))
      ..add(DiagnosticsProperty('strMealThumb', strMealThumb))
      ..add(DiagnosticsProperty('strTags', strTags))
      ..add(DiagnosticsProperty('strYoutube', strYoutube))
      ..add(DiagnosticsProperty('strIngredient1', strIngredient1))
      ..add(DiagnosticsProperty('strIngredient2', strIngredient2))
      ..add(DiagnosticsProperty('strIngredient3', strIngredient3))
      ..add(DiagnosticsProperty('strIngredient4', strIngredient4))
      ..add(DiagnosticsProperty('strIngredient5', strIngredient5))
      ..add(DiagnosticsProperty('strIngredient6', strIngredient6))
      ..add(DiagnosticsProperty('strIngredient7', strIngredient7))
      ..add(DiagnosticsProperty('strIngredient8', strIngredient8))
      ..add(DiagnosticsProperty('strIngredient9', strIngredient9))
      ..add(DiagnosticsProperty('strIngredient10', strIngredient10))
      ..add(DiagnosticsProperty('strIngredient11', strIngredient11))
      ..add(DiagnosticsProperty('strIngredient12', strIngredient12))
      ..add(DiagnosticsProperty('strIngredient13', strIngredient13))
      ..add(DiagnosticsProperty('strIngredient14', strIngredient14))
      ..add(DiagnosticsProperty('strIngredient15', strIngredient15))
      ..add(DiagnosticsProperty('strMeasure1', strMeasure1))
      ..add(DiagnosticsProperty('strMeasure2', strMeasure2))
      ..add(DiagnosticsProperty('strMeasure3', strMeasure3))
      ..add(DiagnosticsProperty('strMeasure4', strMeasure4))
      ..add(DiagnosticsProperty('strMeasure5', strMeasure5))
      ..add(DiagnosticsProperty('strMeasure6', strMeasure6))
      ..add(DiagnosticsProperty('strMeasure7', strMeasure7))
      ..add(DiagnosticsProperty('strMeasure8', strMeasure8))
      ..add(DiagnosticsProperty('strMeasure9', strMeasure9))
      ..add(DiagnosticsProperty('strMeasure10', strMeasure10))
      ..add(DiagnosticsProperty('strMeasure11', strMeasure11))
      ..add(DiagnosticsProperty('strMeasure12', strMeasure12))
      ..add(DiagnosticsProperty('strMeasure13', strMeasure13))
      ..add(DiagnosticsProperty('strMeasure14', strMeasure14))
      ..add(DiagnosticsProperty('strMeasure15', strMeasure15));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MealsImpl &&
            (identical(other.idMeal, idMeal) || other.idMeal == idMeal) &&
            (identical(other.strMeal, strMeal) || other.strMeal == strMeal) &&
            (identical(other.strCategory, strCategory) ||
                other.strCategory == strCategory) &&
            (identical(other.strArea, strArea) || other.strArea == strArea) &&
            (identical(other.strInstructions, strInstructions) ||
                other.strInstructions == strInstructions) &&
            (identical(other.strMealThumb, strMealThumb) ||
                other.strMealThumb == strMealThumb) &&
            (identical(other.strTags, strTags) || other.strTags == strTags) &&
            (identical(other.strYoutube, strYoutube) ||
                other.strYoutube == strYoutube) &&
            (identical(other.strIngredient1, strIngredient1) ||
                other.strIngredient1 == strIngredient1) &&
            (identical(other.strIngredient2, strIngredient2) ||
                other.strIngredient2 == strIngredient2) &&
            (identical(other.strIngredient3, strIngredient3) ||
                other.strIngredient3 == strIngredient3) &&
            (identical(other.strIngredient4, strIngredient4) ||
                other.strIngredient4 == strIngredient4) &&
            (identical(other.strIngredient5, strIngredient5) ||
                other.strIngredient5 == strIngredient5) &&
            (identical(other.strIngredient6, strIngredient6) ||
                other.strIngredient6 == strIngredient6) &&
            (identical(other.strIngredient7, strIngredient7) ||
                other.strIngredient7 == strIngredient7) &&
            (identical(other.strIngredient8, strIngredient8) ||
                other.strIngredient8 == strIngredient8) &&
            (identical(other.strIngredient9, strIngredient9) ||
                other.strIngredient9 == strIngredient9) &&
            (identical(other.strIngredient10, strIngredient10) ||
                other.strIngredient10 == strIngredient10) &&
            (identical(other.strIngredient11, strIngredient11) ||
                other.strIngredient11 == strIngredient11) &&
            (identical(other.strIngredient12, strIngredient12) ||
                other.strIngredient12 == strIngredient12) &&
            (identical(other.strIngredient13, strIngredient13) ||
                other.strIngredient13 == strIngredient13) &&
            (identical(other.strIngredient14, strIngredient14) ||
                other.strIngredient14 == strIngredient14) &&
            (identical(other.strIngredient15, strIngredient15) ||
                other.strIngredient15 == strIngredient15) &&
            (identical(other.strMeasure1, strMeasure1) ||
                other.strMeasure1 == strMeasure1) &&
            (identical(other.strMeasure2, strMeasure2) ||
                other.strMeasure2 == strMeasure2) &&
            (identical(other.strMeasure3, strMeasure3) ||
                other.strMeasure3 == strMeasure3) &&
            (identical(other.strMeasure4, strMeasure4) ||
                other.strMeasure4 == strMeasure4) &&
            (identical(other.strMeasure5, strMeasure5) ||
                other.strMeasure5 == strMeasure5) &&
            (identical(other.strMeasure6, strMeasure6) ||
                other.strMeasure6 == strMeasure6) &&
            (identical(other.strMeasure7, strMeasure7) ||
                other.strMeasure7 == strMeasure7) &&
            (identical(other.strMeasure8, strMeasure8) ||
                other.strMeasure8 == strMeasure8) &&
            (identical(other.strMeasure9, strMeasure9) ||
                other.strMeasure9 == strMeasure9) &&
            (identical(other.strMeasure10, strMeasure10) ||
                other.strMeasure10 == strMeasure10) &&
            (identical(other.strMeasure11, strMeasure11) ||
                other.strMeasure11 == strMeasure11) &&
            (identical(other.strMeasure12, strMeasure12) ||
                other.strMeasure12 == strMeasure12) &&
            (identical(other.strMeasure13, strMeasure13) ||
                other.strMeasure13 == strMeasure13) &&
            (identical(other.strMeasure14, strMeasure14) ||
                other.strMeasure14 == strMeasure14) &&
            (identical(other.strMeasure15, strMeasure15) ||
                other.strMeasure15 == strMeasure15));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        idMeal,
        strMeal,
        strCategory,
        strArea,
        strInstructions,
        strMealThumb,
        strTags,
        strYoutube,
        strIngredient1,
        strIngredient2,
        strIngredient3,
        strIngredient4,
        strIngredient5,
        strIngredient6,
        strIngredient7,
        strIngredient8,
        strIngredient9,
        strIngredient10,
        strIngredient11,
        strIngredient12,
        strIngredient13,
        strIngredient14,
        strIngredient15,
        strMeasure1,
        strMeasure2,
        strMeasure3,
        strMeasure4,
        strMeasure5,
        strMeasure6,
        strMeasure7,
        strMeasure8,
        strMeasure9,
        strMeasure10,
        strMeasure11,
        strMeasure12,
        strMeasure13,
        strMeasure14,
        strMeasure15
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MealsImplCopyWith<_$MealsImpl> get copyWith =>
      __$$MealsImplCopyWithImpl<_$MealsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MealsImplToJson(
      this,
    );
  }
}

abstract class _Meals implements Meals {
  const factory _Meals(
      {final String? idMeal,
      final String? strMeal,
      final String? strCategory,
      final String? strArea,
      final String? strInstructions,
      final String? strMealThumb,
      final String? strTags,
      final String? strYoutube,
      final String? strIngredient1,
      final String? strIngredient2,
      final String? strIngredient3,
      final String? strIngredient4,
      final String? strIngredient5,
      final String? strIngredient6,
      final String? strIngredient7,
      final String? strIngredient8,
      final String? strIngredient9,
      final String? strIngredient10,
      final String? strIngredient11,
      final String? strIngredient12,
      final String? strIngredient13,
      final String? strIngredient14,
      final String? strIngredient15,
      final String? strMeasure1,
      final String? strMeasure2,
      final String? strMeasure3,
      final String? strMeasure4,
      final String? strMeasure5,
      final String? strMeasure6,
      final String? strMeasure7,
      final String? strMeasure8,
      final String? strMeasure9,
      final String? strMeasure10,
      final String? strMeasure11,
      final String? strMeasure12,
      final String? strMeasure13,
      final String? strMeasure14,
      final String? strMeasure15}) = _$MealsImpl;

  factory _Meals.fromJson(Map<String, dynamic> json) = _$MealsImpl.fromJson;

  @override
  String? get idMeal;
  @override
  String? get strMeal;
  @override
  String? get strCategory;
  @override
  String? get strArea;
  @override
  String? get strInstructions;
  @override
  String? get strMealThumb;
  @override
  String? get strTags;
  @override
  String? get strYoutube;
  @override
  String? get strIngredient1;
  @override
  String? get strIngredient2;
  @override
  String? get strIngredient3;
  @override
  String? get strIngredient4;
  @override
  String? get strIngredient5;
  @override
  String? get strIngredient6;
  @override
  String? get strIngredient7;
  @override
  String? get strIngredient8;
  @override
  String? get strIngredient9;
  @override
  String? get strIngredient10;
  @override
  String? get strIngredient11;
  @override
  String? get strIngredient12;
  @override
  String? get strIngredient13;
  @override
  String? get strIngredient14;
  @override
  String? get strIngredient15;
  @override
  String? get strMeasure1;
  @override
  String? get strMeasure2;
  @override
  String? get strMeasure3;
  @override
  String? get strMeasure4;
  @override
  String? get strMeasure5;
  @override
  String? get strMeasure6;
  @override
  String? get strMeasure7;
  @override
  String? get strMeasure8;
  @override
  String? get strMeasure9;
  @override
  String? get strMeasure10;
  @override
  String? get strMeasure11;
  @override
  String? get strMeasure12;
  @override
  String? get strMeasure13;
  @override
  String? get strMeasure14;
  @override
  String? get strMeasure15;
  @override
  @JsonKey(ignore: true)
  _$$MealsImplCopyWith<_$MealsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
