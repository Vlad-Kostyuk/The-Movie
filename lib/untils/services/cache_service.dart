import 'dart:convert';
import 'package:chopper/chopper.dart';
import 'api_service.dart';
import 'db.dart';

class LocalCacheService {

  Future<void> loadingCache() async {
    try {
      final Response response = await ApiService.create().getMovie();
      final List<dynamic> jsonResult = json.decode(response.bodyString)['results'];

      jsonResult.forEach((element) {
        new CacheDatabase().insertCacheTable(
            Cache(
              movieData: json.encode(element),
            )
        );
      });
    } catch(error) {
      print(error);
    }
  }

  Future<void> updateCache() async {
    try {
      new CacheDatabase().deleteCacheTable();
      await loadingCache();
    } catch(error) {
      print(error);
    }
  }

}