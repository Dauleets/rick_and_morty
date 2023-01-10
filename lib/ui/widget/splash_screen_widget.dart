import 'package:flutter/material.dart';
import 'package:rick_and_morty/ui/pages/home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SplashScreen();
  }
}

class _SplashScreen extends State<SplashScreen> {
  int splashtime = 4;

  @override
  void initState() {
    Future.delayed(Duration(seconds: splashtime), () async {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return HomeScreen();
      }));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          child: Center(
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Image.asset("assets/splash_image.png")),
          ),
        ),
        Container(
          child: Text(
            'by Dauleets',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        )
      ],
    ));
  }
}
