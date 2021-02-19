import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themovie/modules/dashboard/models/movie.dart';

part 'details_movie_bloc.freezed.dart';
part 'details_movie_event.dart';
part 'details_movie_state.dart';

class DetailsMovieBloc extends Bloc<DetailsMovieEvent, DetailsMovieState> {
  DetailsMovieBloc(DetailsMovieState initialState) : super(DetailsMovieState.loadingPage());

  @override
  Stream<DetailsMovieState> mapEventToState(DetailsMovieEvent event) async*{
    print(event);
    yield* event.map(
      loadingData: (value) async* {
        try {
          yield DetailsMovieState.loadedData(value.movie);
        } catch(error) {
          print(error);
          yield DetailsMovieState.error();
        }
      },
    );
  }

}