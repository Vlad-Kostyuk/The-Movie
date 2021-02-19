part of 'details_movie_bloc.dart';

@freezed
abstract class DetailsMovieEvent with _$DetailsMovieEvent {
  const factory DetailsMovieEvent.loadingData(Movie movie) = LoadingData;
}