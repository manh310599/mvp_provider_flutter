import 'package:flutter/material.dart';
import 'package:learn_provider/Utils/utils.dart';
import 'package:learn_provider/ui/navigator_food_character.dart';

import '../../presenters/meals_presenters.dart';

class ListFoodByCharacter extends StatelessWidget {
  const ListFoodByCharacter({super.key, required this.value});

  final MealsPresenter value;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text(
          "Danh sách các món ăn theo bảng chữ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 60,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemCount: UtilsSingleton.buildAlphabetList().length,
            itemBuilder: (BuildContext context, int index) {
              return ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return NavigatorFoodCharacter(
                            c: UtilsSingleton.buildAlphabetList()[index],
                          );
                        },
                      ),
                    );
                  },
                  child: Text(UtilsSingleton.buildAlphabetList()[index]));
            },
            separatorBuilder: (BuildContext context, int index) {
              return const SizedBox(
                width: 10,
              );
            },
          ),
        )
      ],
    );
  }
}
