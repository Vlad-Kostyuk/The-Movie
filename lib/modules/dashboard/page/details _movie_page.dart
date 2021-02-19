import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/detailsMovie/details_movie_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/home/home_bloc.dart';

class DetailsMoviePage extends StatelessWidget  {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Details Movie'),
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.black,
          child: BlocBuilder<DetailsMovieBloc, DetailsMovieState>(
            builder: (context, state) {

              if(state is DetailsMovieLoadingPage) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }

              if(state is DetailsMovieError) {
                return Container(
                  color: Colors.black,
                  child: Center(
                    child: Text(
                        'Error...', style: TextStyle(color: Colors.white)
                    ),
                  ),
                );
              }

              if(state is DetailsMovieLoadedData) {
                return RefreshIndicator(
                  child: ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return Container(
                        child: Column(

                          children: [

                            Text('${state.movie.title}', style: TextStyle(color: Colors.white)),
                            Text('Original Title: ${state.movie.originalTitle}'.toString(), style: TextStyle(color: Colors.white)),

                            SizedBox(
                              height: 20,
                            ),

                            Row(
                              children: [

                                CachedNetworkImage(
                                  imageUrl: 'https://image.tmdb.org/t/p/original${state.movie.posterPath}', fit: BoxFit.contain, height: 300,
                                  placeholder: (context, url) => CircularProgressIndicator(),
                                ),

                                SizedBox(
                                  width: 5,
                                ),

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text('Release date: ${state.movie.releaseDate}', style: TextStyle(color: Colors.white)),
                                    Text('Popularity: ${state.movie.popularity}'.toString(), style: TextStyle(color: Colors.white)),
                                    Text('Vote Average: ${state.movie.voteAverage}'.toString(), style: TextStyle(color: Colors.white)),
                                  ],
                                )

                              ],
                            ),

                            SizedBox(
                              height: 20,
                            ),

                            Text('${state.movie.overview}', style: TextStyle(color: Colors.white)),

                          ],
                        ),
                      );
                    },
                  ),
                  // ignore: missing_return
                  onRefresh: () async {
                    BlocProvider.of<HomeBloc>(context).add(HomeEvent.updateData());
                  },
                );
              }

              return Container();
            },
          ),
        )
    );
  }
}
