import 'dart:convert';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themovie/modules/dashboard/models/movie.dart';
import 'package:themovie/untils/services/cache_service.dart';
import 'package:themovie/untils/services/db.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(HomeState initialState) : super(HomeState.loadingPage());

  @override
  Stream<HomeState> mapEventToState(HomeEvent event) async*{
    print(event);
    yield* event.map(
      loadingData: (element) async* {

        try {
          yield HomeState.loadedData(element.listMovies);
        } catch(error) {
          yield HomeState.error();
        }

      },
      updateData: (element) async* {
        try {
          yield HomeState.loadingPage();
          await LocalCacheService().updateCache();
          final List<dynamic> listCache = await CacheDatabase().getAllCache();
          List<Movie> listMovie = new List<Movie>();
          if(listCache.isNotEmpty) {
            listCache.forEach((element) {
              Cache cache = element;
              Movie movie = new Movie.fromJson(json.decode(cache.movieData));
              listMovie.add(movie);
            });
            yield HomeState.loadedData(listMovie);
          }
        } catch(error) {
          yield HomeState.error();
        }

      },
    );
  }

}