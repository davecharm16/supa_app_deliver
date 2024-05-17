import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part '<FTName | snakecase>_api_service.g.dart';

@RestApi(baseUrl: 'ENTER_BASE_URL_HERE')
abstract class <FTName | pascalcase>ApiService {
  factory <FTName | pascalcase>ApiService(Dio dio, {String baseUrl}) = _<FTName | pascalcase>ApiService;

  @GET('/sample')
  Future<List<dynamic>> getSamples();
}
