import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:learn_provider/presenters/meals_presenters.dart';
import 'package:learn_provider/ui/component/good_food.dart';
import 'package:learn_provider/ui/component/list_food_by_character.dart';
import 'package:learn_provider/ui/component/search_food.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ChangeNotifierProvider<MealsPresenter>(
          create: (context) => MealsPresenter()..fetchData()..dataGoodFood(),
          child: Consumer<MealsPresenter>(
            builder: (context, value, child) {
              return Center(
                  child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      SearchFood(value: value,),
                      ListFoodByCharacter(value: value,),
                      const GoodFood(),
                    ],
                  ),
                ),
              ));
            },
          ),
        ),
      ),
    );
  }
}
