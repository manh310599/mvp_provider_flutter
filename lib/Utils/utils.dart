import 'package:dio/dio.dart';
import 'package:learn_provider/core/DioModule.dart';

class UtilsSingleton {
    final Dio dio = DioModule().dio;

    static List<String> buildAlphabetList() {
        List<String> alphabetList = [];
        // Vòng lặp từ mã Unicode của 'A' đến 'Z'
        for (int i = 'A'.codeUnitAt(0); i <= 'Z'.codeUnitAt(0); i++) {
            // Chuyển mã Unicode thành kí tự và thêm vào danh sách
            alphabetList.add(String.fromCharCode(i));
        }
        return alphabetList;
    }
}