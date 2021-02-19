import 'package:moor/moor.dart';
import 'package:moor_flutter/moor_flutter.dart';
part 'db.g.dart';

class Caches extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get movieData => text()();
}

@UseMoor(tables: [Caches])
class CacheDatabase extends _$CacheDatabase {
  CacheDatabase() : super((FlutterQueryExecutor.inDatabaseFolder(
    path: 'db.sqlite', logStatements: true)));

  @override
  int get schemaVersion => 1;

  Future<List<Cache>> getAllCache() => select(caches).get();

  Future insertCacheTable(Cache cache) => into(caches).insert(cache);

  Future deleteCacheTable() => delete(caches).go();
}
