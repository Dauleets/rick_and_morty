import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          bottomOpacity: 0,
          title: Text(
            'Welcome',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset('assets/text_logo.png'),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 150),
              child: Center(
                child: Column(
                  children: [
                    HomeTextCardWidget(title: 'character', path: '/character'),
                    SizedBox(height: 45),
                    HomeTextCardWidget(title: 'location', path: '/location'),
                  ],
                ),
              ),
            )
          ],
        ));
  }
}

class HomeTextCardWidget extends StatelessWidget {
  final String title;
  final String path;
  const HomeTextCardWidget({
    Key? key,
    required this.title,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, path);
      },
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 140),
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(25.0),
          boxShadow: const <BoxShadow>[
            BoxShadow(
              color: Colors.black38,
              blurRadius: 15.0,
              offset: Offset(0.0, 10.0),
            ),
          ],
        ),
        child: Text(
          title,
          style: Theme.of(context).textTheme.titleMedium,
        ),
      ),
    );
  }
}
