import 'dart:async';

import 'package:chopper/chopper.dart';

part 'fetchApiData.chopper.dart';

 @ChopperApi(baseUrl: '')
abstract class FetchApiData extends ChopperService {
  @Get(path: 'title')
  Future<Response> fetchData(@Path('title') String title);

  static FetchApiData create() {
    print("hey");
    final client = ChopperClient(
        baseUrl: 'https://ifsc.razorpay.com/',
        services: [_$FetchApiData()],
        converter: JsonConverter());
    print(_$FetchApiData(client));
    return( _$FetchApiData(client));

  }
}