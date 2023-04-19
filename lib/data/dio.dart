import 'package:dio/dio.dart';

import '../constants.dart';

final dio = Dio();

Future<Map<String, dynamic>> getHttp() async {
  final Response<dynamic> response = await dio.get(
    boredApiUrl,
  );
  return response.data;
}
