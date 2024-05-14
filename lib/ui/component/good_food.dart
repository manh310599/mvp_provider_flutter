import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../model/Meals.dart';
import '../../presenters/meals_presenters.dart';

class GoodFood extends StatelessWidget {

  const GoodFood({
    super.key, required this.mealsPresenter,
  });

  final ResponseData mealsPresenter;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 10,),
        const Text('Món ngon mỗi ngày',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
        const SizedBox(height: 10,),
        CachedNetworkImage(
          imageUrl: mealsPresenter.meals?.first.strMealThumb.toString() ?? '',
          progressIndicatorBuilder: (context, url, downloadProgress) =>
              CircularProgressIndicator(value: downloadProgress.progress),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        )
      ],
    );
  }
}
