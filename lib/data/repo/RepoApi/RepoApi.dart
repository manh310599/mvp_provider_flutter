import 'package:flutter/cupertino.dart';
import 'package:learn_provider/Utils/utils.dart';
import 'package:learn_provider/data/api/rest_api.dart';
import 'package:learn_provider/data/repo/IRepoApi/IRepoApi.dart';
import 'package:learn_provider/model/Meals.dart';

class RepoApi extends IRepoApi {

  final _api = RestApiData(UtilsSingleton().dio);

  @override
  Future<ResponseData> meal(String? food) {
    return _api.meal(food: food);
  }

  @override
  Future<ResponseData> mealByCharacter(String? character) {
    // TODO: implement mealByCharacter
    return _api.mealByCharacter(character: character );
  }

  @override
  Future<ResponseData> goodFood() {
    // TODO: implement goodFood
    return _api.goodFood();
  }

}