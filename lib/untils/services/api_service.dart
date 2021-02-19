import 'package:chopper/chopper.dart';

part 'api_service.chopper.dart';

@ChopperApi(baseUrl: 'https://api.themoviedb.org/3/trending/movie')
abstract class ApiService extends ChopperService {
  @Get(path: '/day?api_key=f63296959ff8ad17658937c8ee8e201a')
  Future<Response> getMovie();

  static ApiService create() {
    final client = ChopperClient(
      baseUrl: 'https://api.themoviedb.org',
      services: [
        _$ApiService(),
      ],
      converter: JsonConverter(),
    );
    return _$ApiService(client);
  }
}

