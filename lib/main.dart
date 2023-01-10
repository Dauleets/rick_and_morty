import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/bloc/app_bloc.dart';
import 'package:rick_and_morty/data/repository/repository.dart';
import 'package:rick_and_morty/ui/pages/character/characte_screen.dart';
import 'package:rick_and_morty/ui/pages/location/location_screen.dart';

import 'ui/widget/splash_screen_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider<AppBloc>(
      create: (context) => AppBloc(repositories: Repositories()),
      child: MaterialApp(
        routes: {
          '/character': (context) => CharacterScreen(),
          '/location': (context) => LocationScreen(),
        },
        title: 'Rick and Morty',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.white),
          cardColor: Colors.white,
          backgroundColor: Colors.white.withOpacity(0.9),
          textTheme: const TextTheme(
            bodyMedium: TextStyle(
              fontSize: 32,
              color: Color.fromRGBO(8, 31, 50, 1.0),
              fontWeight: FontWeight.w400,
            ),
            titleMedium: TextStyle(
              fontSize: 20,
              color: Color.fromRGBO(0, 0, 0, 0.87),
              fontWeight: FontWeight.w500,
              letterSpacing: 0.15,
            ),
            titleSmall: TextStyle(
              fontSize: 18,
              color: Color.fromRGBO(0, 0, 0, 0.87),
              fontWeight: FontWeight.w300,
              letterSpacing: 0.15,
            ),
            titleLarge: TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(0, 0, 0, 0.87),
              fontWeight: FontWeight.w700,
              letterSpacing: 0.15,
            ),
          ),
        ),
        home: SplashScreen(),
      ),
    );
  }
}
