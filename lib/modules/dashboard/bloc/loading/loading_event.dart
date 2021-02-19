part of 'loading_bloc.dart';

@freezed
abstract class LoadingEvent with _$LoadingEvent {
  const factory LoadingEvent.loadingData() = LoadingData;
}