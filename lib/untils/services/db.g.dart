// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class Cache extends DataClass implements Insertable<Cache> {
  final int id;
  final String movieData;
  Cache({@required this.id, @required this.movieData});
  factory Cache.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    return Cache(
      id: intType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      movieData: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}movie_data']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<int>(id);
    }
    if (!nullToAbsent || movieData != null) {
      map['movie_data'] = Variable<String>(movieData);
    }
    return map;
  }

  CachesCompanion toCompanion(bool nullToAbsent) {
    return CachesCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      movieData: movieData == null && nullToAbsent
          ? const Value.absent()
          : Value(movieData),
    );
  }

  factory Cache.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return Cache(
      id: serializer.fromJson<int>(json['id']),
      movieData: serializer.fromJson<String>(json['movieData']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'movieData': serializer.toJson<String>(movieData),
    };
  }

  Cache copyWith({int id, String movieData}) => Cache(
        id: id ?? this.id,
        movieData: movieData ?? this.movieData,
      );
  @override
  String toString() {
    return (StringBuffer('Cache(')
          ..write('id: $id, ')
          ..write('movieData: $movieData')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(id.hashCode, movieData.hashCode));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is Cache &&
          other.id == this.id &&
          other.movieData == this.movieData);
}

class CachesCompanion extends UpdateCompanion<Cache> {
  final Value<int> id;
  final Value<String> movieData;
  const CachesCompanion({
    this.id = const Value.absent(),
    this.movieData = const Value.absent(),
  });
  CachesCompanion.insert({
    this.id = const Value.absent(),
    @required String movieData,
  }) : movieData = Value(movieData);
  static Insertable<Cache> custom({
    Expression<int> id,
    Expression<String> movieData,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (movieData != null) 'movie_data': movieData,
    });
  }

  CachesCompanion copyWith({Value<int> id, Value<String> movieData}) {
    return CachesCompanion(
      id: id ?? this.id,
      movieData: movieData ?? this.movieData,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (movieData.present) {
      map['movie_data'] = Variable<String>(movieData.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CachesCompanion(')
          ..write('id: $id, ')
          ..write('movieData: $movieData')
          ..write(')'))
        .toString();
  }
}

class $CachesTable extends Caches with TableInfo<$CachesTable, Cache> {
  final GeneratedDatabase _db;
  final String _alias;
  $CachesTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedIntColumn _id;
  @override
  GeneratedIntColumn get id => _id ??= _constructId();
  GeneratedIntColumn _constructId() {
    return GeneratedIntColumn('id', $tableName, false,
        hasAutoIncrement: true, declaredAsPrimaryKey: true);
  }

  final VerificationMeta _movieDataMeta = const VerificationMeta('movieData');
  GeneratedTextColumn _movieData;
  @override
  GeneratedTextColumn get movieData => _movieData ??= _constructMovieData();
  GeneratedTextColumn _constructMovieData() {
    return GeneratedTextColumn(
      'movie_data',
      $tableName,
      false,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [id, movieData];
  @override
  $CachesTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'caches';
  @override
  final String actualTableName = 'caches';
  @override
  VerificationContext validateIntegrity(Insertable<Cache> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id'], _idMeta));
    }
    if (data.containsKey('movie_data')) {
      context.handle(_movieDataMeta,
          movieData.isAcceptableOrUnknown(data['movie_data'], _movieDataMeta));
    } else if (isInserting) {
      context.missing(_movieDataMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  Cache map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return Cache.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $CachesTable createAlias(String alias) {
    return $CachesTable(_db, alias);
  }
}

abstract class _$CacheDatabase extends GeneratedDatabase {
  _$CacheDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $CachesTable _caches;
  $CachesTable get caches => _caches ??= $CachesTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [caches];
}
