import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'movie.g.dart';
part 'movie.freezed.dart';

@freezed
abstract class Movie with _$Movie{
  const factory Movie({
  @JsonKey(name: 'poster_path', nullable: false)
  @required @nullable String posterPath,
  @required bool adult,
  @required String overview,
  @JsonKey(name: 'release_date')
  @required String releaseDate,
  @JsonKey(name: 'genre_ids')
  @required List<int> genreIds,
  @required int id,
  @JsonKey(name: 'original_title')
  @required String originalTitle,
  @JsonKey(name: 'original_language')
  @required String originalLanguage,
  @required String title,
  @JsonKey(name: 'backdrop_path', nullable: false)
  @required @nullable String backdropPath,
  @required double popularity,
  @JsonKey(name: 'vote_count')
  @required int voteCount,
  @required bool video,
  @JsonKey(name: 'vote_average')
  @required double voteAverage,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}