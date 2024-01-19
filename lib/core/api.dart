import 'dart:developer';

import 'package:dio/dio.dart';

const endpoint = 'https://otakudesu.up.railway.app/api';

final dio = Dio()
  ..interceptors.add(LogInterceptor(
    logPrint: (object) => log(" 🐛 $object"),
  ));
