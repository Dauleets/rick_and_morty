import 'package:flutter/material.dart';
import 'package:rick_and_morty/view/pages/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rick and Morty',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Colors.white),
        cardColor: Colors.white,
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
          // headline1: const TextStyle(
          //   fontSize: 24,
          //   color: Color.fromRGBO(0, 0, 0, 1.0),
          //   fontWeight: FontWeight.w700,
          // ),
          // subtitle1: const TextStyle(
          //   fontSize: 16,
          //   color: Color.fromRGBO(0, 0, 0, 0.5),
          //   fontWeight: FontWeight.w400,
          //   letterSpacing: 0.25,
          // ),
          // subtitle2: const TextStyle(
          //   fontSize: 14,
          //   color: Color.fromRGBO(0, 0, 0, 0.6),
          //   fontWeight: FontWeight.w400,
          //   letterSpacing: 0.25,
          // ),
          // button: const TextStyle(
          //   fontSize: 20,
          //   color: Color.fromRGBO(33, 150, 243, 0.87),
          //   fontWeight: FontWeight.w500,
          //   letterSpacing: 0.15,
          // ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return const Color.fromARGB(255, 107, 188, 247);
              }
              return const Color.fromRGBO(227, 242, 253, 1.0);
            }),
          ),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
