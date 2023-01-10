part of 'app_bloc.dart';

@freezed
abstract class AppEvent with _$AppEvent {
  const factory AppEvent.characterFetch({
    required int page,
  }) = AppEventCharacterFetch;
  const factory AppEvent.locationFetch({
    required int page,
  }) = AppEventLocationFetch;
}
