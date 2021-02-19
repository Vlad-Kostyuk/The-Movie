part of 'loading_bloc.dart';

@freezed
abstract class LoadingState with _$LoadingState {
  const factory  LoadingState.loadingPage() = LoadingStatePage;

  const factory  LoadingState.loadedData(List<Movie> listMovies) = LoadedStateData;

  const factory LoadingState.error() = ErrorState;
}