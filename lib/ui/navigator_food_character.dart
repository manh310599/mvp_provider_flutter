import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../presenters/meals_presenters.dart';

class NavigatorFoodCharacter extends StatelessWidget {
  const NavigatorFoodCharacter({super.key, required this.c});

  final String c;

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<MealsPresenter>(
      create: (context) => MealsPresenter()..fetchDataByCharacter(c),
      child: Consumer<MealsPresenter>(
        builder: (BuildContext context, MealsPresenter value, Widget? child) {
          return Scaffold(
            body: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return value.dataByCharacter.meals!.isNotEmpty
                        ? CachedNetworkImage(
                            imageUrl: value
                                .dataByCharacter.meals![index].strMealThumb
                                .toString(),
                            progressIndicatorBuilder:
                                (context, url, downloadProgress) =>
                                    CircularProgressIndicator(
                                        value: downloadProgress.progress),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.error),
                          )
                        : const Center(
                            child: CircularProgressIndicator(),
                          );
                  },
                  separatorBuilder: (context, index) {
                    return Column(
                      children: [
                        Text(
                          value.dataByCharacter.meals![index].strMeal
                              .toString(),
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    );
                  },
                  itemCount: value.dataByCharacter.meals?.length ?? 0),
            ),
          );
        },
      ),
    );
  }
}
