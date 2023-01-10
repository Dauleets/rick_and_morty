import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/data/models/character/character.dart';
import 'package:rick_and_morty/data/models/location/location.dart';
import 'package:rick_and_morty/data/service/_service.dart';

// part 'app_bloc.g.dart';
part 'app_bloc.freezed.dart';

part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final Repository repository;
  AppBloc({
    required this.repository,
  }) : super(const AppState.loading()) {
    on<AppEventCharacterFetch>((event, emit) async {
      emit(const AppState.loading());
      try {
        Character _characterLoaded = await repository.getCharacters(event.page);
        emit(AppState.characterloaded(characterLoaded: _characterLoaded));
      } catch (_) {
        emit(const AppState.error());
      }
    });
    on<AppEventLocationFetch>((event, emit) async {
      emit(const AppState.loading());
      try {
        Location _locationLoaded = await repository.getLocation(event.page);
        emit(AppState.locationloaded(locationLoaded: _locationLoaded));
      } catch (_) {
        emit(const AppState.error());
      }
    });
  }
}
