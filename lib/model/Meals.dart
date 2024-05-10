import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'Meals.freezed.dart';
part 'Meals.g.dart';



@freezed
class ResponseData with _$ResponseData {
  const factory ResponseData({
    List<Meals>? meals,
  }) = _ResponseData;

  factory ResponseData.fromJson(Map<String, Object?> json) =>
      _$ResponseDataFromJson(json);
}

@freezed
class Meals with _$Meals {
  const factory Meals({
    String? idMeal,
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
    String? strMeasure15,

  }) = _Meals;

  factory Meals.fromJson(Map<String, Object?> json) => _$MealsFromJson(json);
}

