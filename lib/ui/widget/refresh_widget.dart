import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/bloc/app_bloc.dart';

class RefreshWidget extends StatelessWidget {
  const RefreshWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: const Color(0xFF202428),
      onPressed: () {
        context.read<AppBloc>().add(AppEvent.locationFetch(page: 2));
      },
      child: const Icon(Icons.refresh),
    );
  }
}
