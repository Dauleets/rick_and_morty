import 'package:flutter/material.dart';
import 'package:rick_and_morty/ui/widget/appbar.dart';

class ErrorPageWidget extends StatelessWidget {
  const ErrorPageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: 'UPS!'),
      body: Container(
        color: Theme.of(context).backgroundColor,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircularProgressIndicator(),
              SizedBox(height: 15),
              Text('Error'),
            ],
          ),
        ),
      ),
    );
  }
}
