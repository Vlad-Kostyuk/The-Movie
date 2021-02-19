part of 'home_bloc.dart';

@freezed
abstract class HomeState with _$HomeState{
  const factory HomeState.loadingPage() = HomeLoadingPage;

  const factory HomeState.loadedData(List<Movie> listMovies) = HomeLoadedData;

  const factory HomeState.error() = HomeError;
}