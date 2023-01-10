import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/bloc/app_bloc.dart';
import 'package:rick_and_morty/data/models/character/character.dart';
import 'package:rick_and_morty/ui/pages/character/character_detail_screen.dart';
import 'package:rick_and_morty/ui/widget/appbar.dart';
import 'package:rick_and_morty/ui/widget/error_widget.dart';
import 'package:rick_and_morty/ui/widget/loading_widget.dart';

class CharacterScreen extends StatefulWidget {
  const CharacterScreen({super.key});

  @override
  State<CharacterScreen> createState() => _CharacterScreenState();
}

class _CharacterScreenState extends State<CharacterScreen> {
  @override
  void initState() {
    context.read<AppBloc>().add(const AppEvent.characterFetch(page: 35));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<AppBloc>().state;
    return state.when(
      loading: () => LoadingPageWidget(),
      characterloaded: (characterLoaded) =>
          LoadedCharacterPage(character: characterLoaded),
      locationloaded: (locationLoaded) => Container(),
      error: () => ErrorPageWidget(),
    );
  }
}

class LoadedCharacterPage extends StatelessWidget {
  final Character character;
  const LoadedCharacterPage({Key? key, required this.character})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        return Scaffold(
          appBar: const MyAppBar(
            title: 'Characters',
          ),
          body: ListView.builder(
            itemCount: character.results == null ? 0 : character.results.length,
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
                            CharacterDetails(results: character.results[index]),
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
                          margin: const EdgeInsets.fromLTRB(
                              125.0, 17.0, 17.0, 17.0),
                          constraints: const BoxConstraints.expand(),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                character.results[index].name,
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context).textTheme.titleLarge,
                              ),
                              const SizedBox(height: 8.0),
                              Row(
                                children: <Widget>[
                                  character.results[index].status == "Alive"
                                      ? Container(
                                          height: 12,
                                          width: 12,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.green,
                                          ),
                                        )
                                      : Container(
                                          height: 12,
                                          width: 12,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.red,
                                          ),
                                        ),
                                  const SizedBox(width: 5),
                                  Text(
                                      "${character.results[index].status} - ${character.results[index].gender}",
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium),
                                ],
                              ),
                              const SizedBox(
                                height: 4.0,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        alignment: FractionalOffset.centerLeft,
                        margin: const EdgeInsets.only(left: 15),
                        child: Hero(
                          tag: character.results[index].image,
                          child: CircleAvatar(
                            radius: 43,
                            backgroundImage: NetworkImage(
                              character.results[index].image,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color(0xFF202428),
            onPressed: () {
              context.read<AppBloc>().add(AppEvent.characterFetch(page: 202));
            },
            child: const Icon(Icons.refresh),
          ),
        );
      },
    );
  }
}

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: TextField(
            style: Theme.of(context).textTheme.titleMedium,
            cursorColor: Colors.black,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.black,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(Icons.search, color: Colors.black),
                hintText: 'Search name',
                hintStyle: Theme.of(context).textTheme.titleSmall),
            onChanged: (value) {
              context.watch<AppBloc>().add(AppEvent.characterFetch(page: 1));
            },
          ),
        ),
      ],
    );
  }
}
