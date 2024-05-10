
import 'package:flutter/cupertino.dart';

import '../../../model/Meals.dart';

abstract class IRepoApi {
  Future<ResponseData> meal(String? food);

  Future<ResponseData> mealByCharacter(String? character);

  Future<ResponseData> goodFood();
}