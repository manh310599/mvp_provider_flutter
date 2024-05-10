import 'package:dio/dio.dart';
import 'package:learn_provider/model/Meals.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_api.g.dart';

@RestApi()
abstract class RestApiData {
  factory RestApiData(Dio dio) = _RestApiData;

  @GET('search.php?')
  Future<ResponseData> meal({
    @Query('s') String? food,
  });

  @GET('search.php?')
  Future<ResponseData> mealByCharacter({
    @Query('f') String? character,
  });

  @GET('random.php')
  Future<ResponseData> goodFood();
}
