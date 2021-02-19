import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/detailsMovie/details_movie_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/home/home_bloc.dart';
import 'package:themovie/modules/dashboard/bloc/loading/loading_bloc.dart';
import 'home_page.dart';

class LoadingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [

        BlocProvider<LoadingBloc>(
          create: (context) => LoadingBloc(LoadingState.loadingPage())
            ..add(LoadingEvent.loadingData()),
        ),
        BlocProvider<HomeBloc>(
          create: (context) => HomeBloc(HomeState.loadingPage()),
        ),
        BlocProvider<DetailsMovieBloc>(
          create: (context) => DetailsMovieBloc(DetailsMovieState.loadingPage()),
        ),

      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: BlocBuilder<LoadingBloc, LoadingState>(
          builder: (context, state) {
            print(state.toString());

            if(state is LoadedStateData) {
              SchedulerBinding.instance.addPostFrameCallback((_) {
                Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder:
                    (context) => HomePage()), (Route<dynamic> route) => false);
                BlocProvider.of<HomeBloc>(context).add(HomeEvent.loadingData(state.listMovies));
              });
            }

            if(state is LoadingStatePage) {
              return Scaffold(
                body: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Center(
                          child: Image.asset('assets/images/logo.jpg'),
                        ),

                        SizedBox(
                            height: 20
                        ),

                        Text(
                          'Loading...',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),

                        SizedBox(
                            height: 5
                        ),

                        CircularProgressIndicator()

                      ],
                    )
                ),
              );
            }

            if(state is ErrorState) {
              Scaffold(
                body: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Center(
                          child: Image.asset('assets/images/logo.jpg'),
                        ),

                        SizedBox(
                            height: 20
                        ),

                        Text(
                          'Error...',
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),

                        SizedBox(
                            height: 5
                        ),

                        CircularProgressIndicator()

                      ],
                    )
                ),
              );
            }

            return Container();
          },
        ),
      )
    );
  }
}
