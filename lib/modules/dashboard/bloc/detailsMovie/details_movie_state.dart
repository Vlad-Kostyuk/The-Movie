part of 'details_movie_bloc.dart';

@freezed
abstract class DetailsMovieState with _$DetailsMovieState {
  const factory DetailsMovieState.loadingPage() = DetailsMovieLoadingPage;

  const factory DetailsMovieState.loadedData(Movie movie) = DetailsMovieLoadedData;

  const factory DetailsMovieState.error() = DetailsMovieError;
}