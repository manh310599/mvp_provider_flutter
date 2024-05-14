import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../presenters/meals_presenters.dart';

class NavigatorFoodCharacter extends StatefulWidget {
  const NavigatorFoodCharacter(
      {super.key, required this.c, required this.mealsPresenter});

  final String c;
  final MealsPresenter mealsPresenter;

  @override
  State<NavigatorFoodCharacter> createState() => _NavigatorFoodCharacterState();
}

class _NavigatorFoodCharacterState extends State<NavigatorFoodCharacter> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    widget.mealsPresenter.fetchDataByCharacter(widget.c);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView.separated(
            itemBuilder: (context, index) {
              return widget.mealsPresenter.dataByCharacter.meals!.isNotEmpty
                  ? CachedNetworkImage(
                      imageUrl: widget.mealsPresenter.dataByCharacter
                          .meals![index].strMealThumb
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
                    widget.mealsPresenter.dataByCharacter.meals![index].strMeal
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
            itemCount:
                widget.mealsPresenter.dataByCharacter.meals?.length ?? 0),
      ),
    );
  }
}
