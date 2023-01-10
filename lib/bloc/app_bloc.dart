import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:rick_and_morty/data/models/character/character.dart';
import 'package:rick_and_morty/data/models/location/location.dart';
import 'package:rick_and_morty/data/repository/repository.dart';

// part 'app_bloc.g.dart';
part 'app_bloc.freezed.dart';

part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final Repositories repositories;
  AppBloc({
    required this.repositories,
  }) : super(const AppState.loading()) {
    on<AppEventCharacterFetch>((event, emit) async {
      emit(const AppState.loading());
      try {
        Character _characterLoaded =
            await repositories.getCharacters(event.page);
        emit(AppState.characterloaded(characterLoaded: _characterLoaded));
      } catch (_) {
        emit(const AppState.error());
      }
    });
    on<AppEventLocationFetch>((event, emit) async {
      emit(const AppState.loading());
      try {
        Location _locationLoaded = await repositories.getLocation(event.page);
        emit(AppState.locationloaded(locationLoaded: _locationLoaded));
      } catch (_) {
        emit(const AppState.error());
      }
    });
  }
}
