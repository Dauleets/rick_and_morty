import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/bloc/app_bloc.dart';
import 'package:rick_and_morty/data/models/location/location.dart';
import 'package:rick_and_morty/ui/pages/location/location_detail_screen.dart';
import 'package:rick_and_morty/ui/widget/appbar.dart';
import 'package:rick_and_morty/ui/widget/error_widget.dart';
import 'package:rick_and_morty/ui/widget/loading_widget.dart';
import 'package:rick_and_morty/ui/widget/refresh_widget.dart';

class LocationScreen extends StatefulWidget {
  const LocationScreen({super.key});

  @override
  State<LocationScreen> createState() => _LocationScreenState();
}

class _LocationScreenState extends State<LocationScreen> {
  @override
  void initState() {
    context.read<AppBloc>().add(const AppEvent.locationFetch(page: 35));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<AppBloc>().state;
    return state.when(
      loading: () => LoadingPageWidget(),
      characterloaded: (characterLoaded) => Container(),
      locationloaded: (locationLoaded) => LoadedLocationPage(
        location: locationLoaded,
      ),
      error: () => ErrorPageWidget(),
    );
  }
}

class LoadedLocationPage extends StatelessWidget {
  final Location location;
  const LoadedLocationPage({Key? key, required this.location})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        return Scaffold(
          appBar: const MyAppBar(title: 'Locations'),
          body: ListView.builder(
            itemCount: location.results == null ? 0 : location.results.length,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 110,
                margin: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 25.0),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            LocationDetails(results: location.results[index]),
                      ),
                    );
                  },
                  child: Stack(
                    children: <Widget>[
                      Container(
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
                        child: Container(
                          margin:
                              const EdgeInsets.fromLTRB(25.0, 10.0, 10.0, 10.0),
                          constraints: const BoxConstraints.expand(),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                location.results[index].name,
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context).textTheme.titleLarge,
                              ),
                              const SizedBox(height: 15.0),
                              Row(
                                children: <Widget>[
                                  Text("${location.results[index].type}",
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
          floatingActionButton: RefreshWidget(),
        );
      },
    );
  }
}
