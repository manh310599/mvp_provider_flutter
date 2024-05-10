import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:learn_provider/data/repo/IRepoApi/IRepoApi.dart';
import 'package:learn_provider/data/repo/RepoApi/RepoApi.dart';
import 'package:learn_provider/model/Meals.dart';

class MealsPresenter extends ChangeNotifier{

  IRepoApi iRepoApi = RepoApi();
////////////////////data//////////////////////////////
  ResponseData data = const ResponseData();
  ResponseData dataByCharacter = const ResponseData();
  ResponseData goodFood = const ResponseData();
///////////////////////////////////////////////////////
  TextEditingController textEditingController = TextEditingController();

  Future<void> fetchData() async {

    data = await iRepoApi.meal('Beef');

    notifyListeners();
  }

  Future<void> fetchDataAgain(String text) async {

    data = await iRepoApi.meal(text);

    notifyListeners();
  }

  Future<void> fetchDataByCharacter(String text) async {

    dataByCharacter = await iRepoApi.mealByCharacter(text);

    notifyListeners();
  }

  Future<void> dataGoodFood() async {

    goodFood = await iRepoApi.goodFood();

    notifyListeners();
  }

}