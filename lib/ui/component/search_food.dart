import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:learn_provider/Utils/utils.dart';
import 'package:learn_provider/presenters/meals_presenters.dart';

class SearchFood extends StatelessWidget {
  const SearchFood( {super.key, required this.value});
  final MealsPresenter value;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Tìm kiêm món ăn ngon',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30),
        ),
        const SizedBox(
          height: 20,
        ),
        CachedNetworkImage(
          imageUrl: value.data.meals?.isEmpty == false
              ? value.data.meals!.first.strMealThumb.toString()
              : '',
          progressIndicatorBuilder:
              (context, url, downloadProgress) => Image.network(
              'https://cdn.britannica.com/70/234870-050-D4D024BB/Orange-colored-cat-yawns-displaying-teeth.jpg'),
          errorWidget: (context, url, error) => Image.network(
              'https://cdn.britannica.com/70/234870-050-D4D024BB/Orange-colored-cat-yawns-displaying-teeth.jpg'),
        ),
        TextField(
          controller: value.textEditingController,
          onChanged: (v) {
            value.textEditingController.text = v;
          },
        ),
        ElevatedButton(
          onPressed: () {
            value
                .fetchDataAgain(value.textEditingController.text);
          },
          child: const Text("Search"),
        ),
      ],
    );
  }
}
