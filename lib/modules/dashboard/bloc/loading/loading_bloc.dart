import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:themovie/modules/dashboard/models/movie.dart';
import 'package:themovie/untils/services/cache_service.dart';
import 'package:themovie/untils/services/db.dart';

part 'loading_bloc.freezed.dart';
part 'loading_event.dart';
part 'loading_state.dart';


class LoadingBloc extends Bloc<LoadingEvent, LoadingState> {
  LoadingBloc(LoadingState initialState) : super(LoadingState.loadingPage());

  @override
  Stream<LoadingState> mapEventToState(LoadingEvent event) async* {
    yield* event.map(
      loadingData: (element) async* {

        await Future.delayed(Duration(seconds: 1));

        try {
        final List<dynamic> listCache = await CacheDatabase().getAllCache();
        List<Movie> listMovie = new List<Movie>();
          if(listCache.isNotEmpty) {

            listCache.forEach((element) {
              Cache cache = element;
              Movie movie = new Movie.fromJson(json.decode(cache.movieData));
              listMovie.add(movie);
            });

            yield LoadingState.loadedData(listMovie);
          } else {
            await LocalCacheService().loadingCache();
            final List<dynamic> jsonResult = await CacheDatabase().getAllCache();
            List<Movie> listMovie = new List<Movie>();

            jsonResult.forEach((element) {
              Cache cache = element;
              Movie movie = new Movie.fromJson(json.decode(cache.movieData));
              listMovie.add(movie);
            });

            yield LoadingState.loadedData(listMovie);
          }
        } catch (error) {
          print(error);
          yield LoadingState.error();
        }
      },
    );
  }

}