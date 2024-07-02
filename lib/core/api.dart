import 'dart:developer';

import 'package:dio/dio.dart';

// TODO: you need to change api endpoint
// you can get api from https://github.com/radenrishwan/otakudesu-api
const endpoint = 'https://easy-gold-caiman-wig.cyclic.app/api';

final dio = Dio()
  ..interceptors.add(LogInterceptor(
    logPrint: (object) => log(" 🐛 $object"),
  ));
