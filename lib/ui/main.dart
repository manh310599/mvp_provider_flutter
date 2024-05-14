import 'package:flutter/material.dart';
import 'package:learn_provider/model/Meals.dart';
import 'package:learn_provider/presenters/meals_presenters.dart';
import 'package:learn_provider/ui/component/good_food.dart';
import 'package:learn_provider/ui/component/list_food_by_character.dart';
import 'package:learn_provider/ui/component/search_food.dart';
import 'package:learn_provider/view/home_view.dart';

void main() {
  runApp(const Home());
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> implements MealView {
  late MealsPresenter mealsPresenter;

  ResponseData data = const ResponseData();
  ResponseData dataByCharacter = const ResponseData();
  ResponseData goodFood = const ResponseData();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    mealsPresenter = MealsPresenter();
    mealsPresenter.attachView(this);
    mealsPresenter.init();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    mealsPresenter.disposeView();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SearchFood(
                  value: mealsPresenter,
                ),
                ListFoodByCharacter(
                  value: mealsPresenter,
                ),
                 GoodFood(mealsPresenter: goodFood),
              ],
            ),
          ),
        )),
      ),
    );
  }

  @override
  onFetchData(ResponseData data) {
    // TODO: implement onFetchData
    setState(() {
      this.data = data;
    });

  }

  @override
  onFetchDataAgain(ResponseData data) {
    // TODO: implement onFetchDataAgain
    setState(() {
      this.data = data;
    });

  }

  @override
  onFetchDataByCharacter(ResponseData data) {
    // TODO: implement onFetchDataByCharacter
    setState(() {
      dataByCharacter = data;
    });
  }

  @override
  onFetchDataGoodFood(ResponseData data) {
    // TODO: implement onFetchDataGoodFood
    setState(() {
      goodFood = data;
    });
  }
}
