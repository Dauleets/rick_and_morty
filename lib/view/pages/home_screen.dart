import 'package:flutter/material.dart';
import 'package:rick_and_morty/view/widget/appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Image.asset(
            'assets/logo-black.png',
            width: 46,
            height: 49,
          ),
        ),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 23),
            child: Icon(
              Icons.close,
              color: Colors.black,
              size: 28,
            ),
          )
        ],
      ),
      // appBar: AppBar(
      //   leading: Padding(
      //     padding: const EdgeInsets.only(left: 24),
      //     child: Image.asset(
      //       'assets/logo-black.png',
      //       width: 46,
      //       height: 49,
      //     ),
      //   ),
      //   actions: <Widget>[
      //     const Padding(
      //       padding: EdgeInsets.only(right: 23),
      //       child: Icon(
      //         Icons.close,
      //         color: Colors.black,
      //         size: 28,
      //       ),
      //     )
      //   ],
      // ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Padding(
          padding: const EdgeInsets.only(top: 49),
          child: Center(
            child: SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Characters',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                  const SizedBox(height: 49),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'locations',
                      style: Theme.of(context).textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
