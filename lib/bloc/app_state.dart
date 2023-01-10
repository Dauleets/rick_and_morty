part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.loading() = AppStateLoading;
  const factory AppState.characterloaded({required Character characterLoaded}) =
      AppStateCharactersState;
  const factory AppState.locationloaded({required Location locationLoaded}) =
      AppStateLocationLoaded;
  const factory AppState.error() = AppStateError;
}
