import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioModule {
  DioModule();

  Dio? _dio;

  Dio get dio {
    if (_dio != null) {
      return _dio!;
    }

    log('**** Dio create');
    final options = BaseOptions(
      baseUrl: "https://www.themealdb.com/api/json/v1/1/",
      connectTimeout: const Duration(seconds: 12),
      receiveTimeout: const Duration(seconds: 12),
      sendTimeout: const Duration(seconds: 12),
    );
    // Get Data for mobile on server

    _dio = Dio(options);
    _dio!.interceptors.add(
      PrettyDioLogger(
        responseBody: true,
        requestHeader: true,
        request: true,
        requestBody: true,
        error: true,
        responseHeader: true
      ),
    );
    // Check token

    return _dio!;
  }
}
