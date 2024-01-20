import 'dart:developer';

import 'package:dio/dio.dart';

const endpoint = 'https://easy-gold-caiman-wig.cyclic.app/api';

final dio = Dio()
  ..interceptors.add(LogInterceptor(
    logPrint: (object) => log(" 🐛 $object"),
  ));
