import 'package:flutter/cupertino.dart';
import 'package:learn_provider/core/presentor_core.dart';
import 'package:learn_provider/data/repo/IRepoApi/IRepoApi.dart';
import 'package:learn_provider/data/repo/RepoApi/RepoApi.dart';
import 'package:learn_provider/model/Meals.dart';
import 'package:learn_provider/view/home_view.dart';

class MealsPresenter extends PresenterCore<MealView> {
  IRepoApi iRepoApi = RepoApi();

////////////////////data//////////////////////////////
  ResponseData data = const ResponseData();
  ResponseData dataByCharacter = const ResponseData();
  ResponseData goodFood = const ResponseData();

///////////////////////////////////////////////////////
  TextEditingController textEditingController = TextEditingController();

  init() async {
    await Future.wait(
      [fetchData(),dataGoodFood()]
    );
  }

  Future<void> fetchData() async {
    data = await iRepoApi.meal('Beef');
    getView().onFetchData(data);
  }

  Future<void> fetchDataAgain(String text) async {
    data = await iRepoApi.meal(text);
    getView().onFetchDataAgain(data);
  }

  Future<void> fetchDataByCharacter(String text) async {
    dataByCharacter = await iRepoApi.mealByCharacter(text);
    getView().onFetchDataByCharacter(dataByCharacter);
  }

  Future<void> dataGoodFood() async {
    goodFood = await iRepoApi.goodFood();
    getView().onFetchDataGoodFood(goodFood);
  }
}
