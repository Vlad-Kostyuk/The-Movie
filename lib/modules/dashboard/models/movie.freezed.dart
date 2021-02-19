// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

// ignore: unused_element
  _Movie call(
      {@required
      @JsonKey(name: 'poster_path', nullable: false)
      @nullable
          String posterPath,
      @required
          bool adult,
      @required
          String overview,
      @required
      @JsonKey(name: 'release_date')
          String releaseDate,
      @required
      @JsonKey(name: 'genre_ids')
          List<int> genreIds,
      @required
          int id,
      @required
      @JsonKey(name: 'original_title')
          String originalTitle,
      @required
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @required
          String title,
      @required
      @JsonKey(name: 'backdrop_path', nullable: false)
      @nullable
          String backdropPath,
      @required
          double popularity,
      @required
      @JsonKey(name: 'vote_count')
          int voteCount,
      @required
          bool video,
      @required
      @JsonKey(name: 'vote_average')
          double voteAverage}) {
    return _Movie(
      posterPath: posterPath,
      adult: adult,
      overview: overview,
      releaseDate: releaseDate,
      genreIds: genreIds,
      id: id,
      originalTitle: originalTitle,
      originalLanguage: originalLanguage,
      title: title,
      backdropPath: backdropPath,
      popularity: popularity,
      voteCount: voteCount,
      video: video,
      voteAverage: voteAverage,
    );
  }

// ignore: unused_element
  Movie fromJson(Map<String, Object> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  @JsonKey(name: 'poster_path', nullable: false)
  @nullable
  String get posterPath;
  bool get adult;
  String get overview;
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  int get id;
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  String get title;
  @JsonKey(name: 'backdrop_path', nullable: false)
  @nullable
  String get backdropPath;
  double get popularity;
  @JsonKey(name: 'vote_count')
  int get voteCount;
  bool get video;
  @JsonKey(name: 'vote_average')
  double get voteAverage;

  Map<String, dynamic> toJson();
  $MovieCopyWith<Movie> get copyWith;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'poster_path', nullable: false)
      @nullable
          String posterPath,
      bool adult,
      String overview,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'genre_ids')
          List<int> genreIds,
      int id,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      String title,
      @JsonKey(name: 'backdrop_path', nullable: false)
      @nullable
          String backdropPath,
      double popularity,
      @JsonKey(name: 'vote_count')
          int voteCount,
      bool video,
      @JsonKey(name: 'vote_average')
          double voteAverage});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object posterPath = freezed,
    Object adult = freezed,
    Object overview = freezed,
    Object releaseDate = freezed,
    Object genreIds = freezed,
    Object id = freezed,
    Object originalTitle = freezed,
    Object originalLanguage = freezed,
    Object title = freezed,
    Object backdropPath = freezed,
    Object popularity = freezed,
    Object voteCount = freezed,
    Object video = freezed,
    Object voteAverage = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      adult: adult == freezed ? _value.adult : adult as bool,
      overview: overview == freezed ? _value.overview : overview as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      genreIds: genreIds == freezed ? _value.genreIds : genreIds as List<int>,
      id: id == freezed ? _value.id : id as int,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      title: title == freezed ? _value.title : title as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath as String,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      video: video == freezed ? _value.video : video as bool,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'poster_path', nullable: false)
      @nullable
          String posterPath,
      bool adult,
      String overview,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'genre_ids')
          List<int> genreIds,
      int id,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      String title,
      @JsonKey(name: 'backdrop_path', nullable: false)
      @nullable
          String backdropPath,
      double popularity,
      @JsonKey(name: 'vote_count')
          int voteCount,
      bool video,
      @JsonKey(name: 'vote_average')
          double voteAverage});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object posterPath = freezed,
    Object adult = freezed,
    Object overview = freezed,
    Object releaseDate = freezed,
    Object genreIds = freezed,
    Object id = freezed,
    Object originalTitle = freezed,
    Object originalLanguage = freezed,
    Object title = freezed,
    Object backdropPath = freezed,
    Object popularity = freezed,
    Object voteCount = freezed,
    Object video = freezed,
    Object voteAverage = freezed,
  }) {
    return _then(_Movie(
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      adult: adult == freezed ? _value.adult : adult as bool,
      overview: overview == freezed ? _value.overview : overview as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      genreIds: genreIds == freezed ? _value.genreIds : genreIds as List<int>,
      id: id == freezed ? _value.id : id as int,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      title: title == freezed ? _value.title : title as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath as String,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      video: video == freezed ? _value.video : video as bool,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Movie implements _Movie {
  const _$_Movie(
      {@required
      @JsonKey(name: 'poster_path', nullable: false)
      @nullable
          this.posterPath,
      @required
          this.adult,
      @required
          this.overview,
      @required
      @JsonKey(name: 'release_date')
          this.releaseDate,
      @required
      @JsonKey(name: 'genre_ids')
          this.genreIds,
      @required
          this.id,
      @required
      @JsonKey(name: 'original_title')
          this.originalTitle,
      @required
      @JsonKey(name: 'original_language')
          this.originalLanguage,
      @required
          this.title,
      @required
      @JsonKey(name: 'backdrop_path', nullable: false)
      @nullable
          this.backdropPath,
      @required
          this.popularity,
      @required
      @JsonKey(name: 'vote_count')
          this.voteCount,
      @required
          this.video,
      @required
      @JsonKey(name: 'vote_average')
          this.voteAverage})
      : assert(adult != null),
        assert(overview != null),
        assert(releaseDate != null),
        assert(genreIds != null),
        assert(id != null),
        assert(originalTitle != null),
        assert(originalLanguage != null),
        assert(title != null),
        assert(popularity != null),
        assert(voteCount != null),
        assert(video != null),
        assert(voteAverage != null);

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  @JsonKey(name: 'poster_path', nullable: false)
  @nullable
  final String posterPath;
  @override
  final bool adult;
  @override
  final String overview;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
  @override
  final int id;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  final String title;
  @override
  @JsonKey(name: 'backdrop_path', nullable: false)
  @nullable
  final String backdropPath;
  @override
  final double popularity;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  final bool video;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;

  @override
  String toString() {
    return 'Movie(posterPath: $posterPath, adult: $adult, overview: $overview, releaseDate: $releaseDate, genreIds: $genreIds, id: $id, originalTitle: $originalTitle, originalLanguage: $originalLanguage, title: $title, backdropPath: $backdropPath, popularity: $popularity, voteCount: $voteCount, video: $video, voteAverage: $voteAverage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.adult, adult) ||
                const DeepCollectionEquality().equals(other.adult, adult)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.genreIds, genreIds) ||
                const DeepCollectionEquality()
                    .equals(other.genreIds, genreIds)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.backdropPath, backdropPath) ||
                const DeepCollectionEquality()
                    .equals(other.backdropPath, backdropPath)) &&
            (identical(other.popularity, popularity) ||
                const DeepCollectionEquality()
                    .equals(other.popularity, popularity)) &&
            (identical(other.voteCount, voteCount) ||
                const DeepCollectionEquality()
                    .equals(other.voteCount, voteCount)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.voteAverage, voteAverage) ||
                const DeepCollectionEquality()
                    .equals(other.voteAverage, voteAverage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(adult) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(genreIds) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(popularity) ^
      const DeepCollectionEquality().hash(voteCount) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(voteAverage);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {@required
      @JsonKey(name: 'poster_path', nullable: false)
      @nullable
          String posterPath,
      @required
          bool adult,
      @required
          String overview,
      @required
      @JsonKey(name: 'release_date')
          String releaseDate,
      @required
      @JsonKey(name: 'genre_ids')
          List<int> genreIds,
      @required
          int id,
      @required
      @JsonKey(name: 'original_title')
          String originalTitle,
      @required
      @JsonKey(name: 'original_language')
          String originalLanguage,
      @required
          String title,
      @required
      @JsonKey(name: 'backdrop_path', nullable: false)
      @nullable
          String backdropPath,
      @required
          double popularity,
      @required
      @JsonKey(name: 'vote_count')
          int voteCount,
      @required
          bool video,
      @required
      @JsonKey(name: 'vote_average')
          double voteAverage}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  @JsonKey(name: 'poster_path', nullable: false)
  @nullable
  String get posterPath;
  @override
  bool get adult;
  @override
  String get overview;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  int get id;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  String get title;
  @override
  @JsonKey(name: 'backdrop_path', nullable: false)
  @nullable
  String get backdropPath;
  @override
  double get popularity;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  bool get video;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}
