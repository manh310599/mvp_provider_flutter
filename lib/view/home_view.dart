import 'package:learn_provider/core/mvp_view.dart';

import '../model/Meals.dart';

abstract class MealView implements MVPView {
   onFetchData(ResponseData data);
   onFetchDataAgain(ResponseData data);
   onFetchDataByCharacter(ResponseData data);
   onFetchDataGoodFood(ResponseData data);
}