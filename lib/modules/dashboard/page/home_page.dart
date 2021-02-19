import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/detailsMovie/details_movie_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/home/home_bloc.dart';

import 'details _movie_page.dart';

class HomePage extends StatelessWidget  {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Movie'),
        backgroundColor: Colors.black,
      ),
      body: Container(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {

            if(state is HomeLoadingPage) {
              return Container(
                color: Colors.black,
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              );
            }

            if(state is HomeError) {
              return Container(
                color: Colors.black,
                child: Center(
                  child: Text(
                    'Error...', style: TextStyle(color: Colors.white)
                  ),
                ),
              );
            }

            if(state is HomeLoadedData) {
              return RefreshIndicator(
                  child: ListView.builder(
                    itemCount: state.listMovies.length,
                    itemBuilder: (context, index) {
                      return Container(
                        color: Colors.black,
                        child: ListTile(
                          onTap: () {
                            SchedulerBinding.instance.addPostFrameCallback((_) {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsMoviePage()));
                              BlocProvider.of<DetailsMovieBloc>(context).add(DetailsMovieEvent.loadingData(state.listMovies[index]));
                            });
                          },
                           title: Column(
                             children: [

                               CachedNetworkImage(
                                 imageUrl: 'https://image.tmdb.org/t/p/original${state.listMovies[index].posterPath}', fit: BoxFit.contain, height: 300,
                                 placeholder: (context, url) => CircularProgressIndicator(),
                               ),
                               Text('Title: ${state.listMovies[index].title}', style: TextStyle(color: Colors.white)),
                               Text('Release date: ${state.listMovies[index].releaseDate}', style: TextStyle(color: Colors.white)),
                               Text('Popularity: ${state.listMovies[index].popularity}'.toString(), style: TextStyle(color: Colors.white)),

                               SizedBox(
                                 height: 20,
                               )

                             ],
                           ),
                        )
                      );
                    },
                  ),
                  // ignore: missing_return
                  onRefresh: () async {
                    BlocProvider.of<HomeBloc>(context).add(HomeEvent.updateData()); Scaffold.of(context).showSnackBar(SnackBar(
                      content: Text('Updting...'),
                    ));
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
