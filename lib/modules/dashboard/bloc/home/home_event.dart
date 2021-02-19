part of 'home_bloc.dart';

@freezed
abstract class HomeEvent with _$HomeEvent {
  const factory HomeEvent.loadingData(List<Movie> listMovies) = LoadingData;

  const factory HomeEvent.updateData() = UpdateData;
}