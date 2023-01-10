// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) characterFetch,
    required TResult Function(int page) locationFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? characterFetch,
    TResult? Function(int page)? locationFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? characterFetch,
    TResult Function(int page)? locationFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventCharacterFetch value) characterFetch,
    required TResult Function(AppEventLocationFetch value) locationFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventCharacterFetch value)? characterFetch,
    TResult? Function(AppEventLocationFetch value)? locationFetch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventCharacterFetch value)? characterFetch,
    TResult Function(AppEventLocationFetch value)? locationFetch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppEventCopyWith<AppEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppEventCharacterFetchCopyWith<$Res>
    implements $AppEventCopyWith<$Res> {
  factory _$$AppEventCharacterFetchCopyWith(_$AppEventCharacterFetch value,
          $Res Function(_$AppEventCharacterFetch) then) =
      __$$AppEventCharacterFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$AppEventCharacterFetchCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventCharacterFetch>
    implements _$$AppEventCharacterFetchCopyWith<$Res> {
  __$$AppEventCharacterFetchCopyWithImpl(_$AppEventCharacterFetch _value,
      $Res Function(_$AppEventCharacterFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$AppEventCharacterFetch(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppEventCharacterFetch implements AppEventCharacterFetch {
  const _$AppEventCharacterFetch({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'AppEvent.characterFetch(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventCharacterFetch &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppEventCharacterFetchCopyWith<_$AppEventCharacterFetch> get copyWith =>
      __$$AppEventCharacterFetchCopyWithImpl<_$AppEventCharacterFetch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) characterFetch,
    required TResult Function(int page) locationFetch,
  }) {
    return characterFetch(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? characterFetch,
    TResult? Function(int page)? locationFetch,
  }) {
    return characterFetch?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? characterFetch,
    TResult Function(int page)? locationFetch,
    required TResult orElse(),
  }) {
    if (characterFetch != null) {
      return characterFetch(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventCharacterFetch value) characterFetch,
    required TResult Function(AppEventLocationFetch value) locationFetch,
  }) {
    return characterFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventCharacterFetch value)? characterFetch,
    TResult? Function(AppEventLocationFetch value)? locationFetch,
  }) {
    return characterFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventCharacterFetch value)? characterFetch,
    TResult Function(AppEventLocationFetch value)? locationFetch,
    required TResult orElse(),
  }) {
    if (characterFetch != null) {
      return characterFetch(this);
    }
    return orElse();
  }
}

abstract class AppEventCharacterFetch implements AppEvent {
  const factory AppEventCharacterFetch({required final int page}) =
      _$AppEventCharacterFetch;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$AppEventCharacterFetchCopyWith<_$AppEventCharacterFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppEventLocationFetchCopyWith<$Res>
    implements $AppEventCopyWith<$Res> {
  factory _$$AppEventLocationFetchCopyWith(_$AppEventLocationFetch value,
          $Res Function(_$AppEventLocationFetch) then) =
      __$$AppEventLocationFetchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$AppEventLocationFetchCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppEventLocationFetch>
    implements _$$AppEventLocationFetchCopyWith<$Res> {
  __$$AppEventLocationFetchCopyWithImpl(_$AppEventLocationFetch _value,
      $Res Function(_$AppEventLocationFetch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$AppEventLocationFetch(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AppEventLocationFetch implements AppEventLocationFetch {
  const _$AppEventLocationFetch({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'AppEvent.locationFetch(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppEventLocationFetch &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppEventLocationFetchCopyWith<_$AppEventLocationFetch> get copyWith =>
      __$$AppEventLocationFetchCopyWithImpl<_$AppEventLocationFetch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) characterFetch,
    required TResult Function(int page) locationFetch,
  }) {
    return locationFetch(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? characterFetch,
    TResult? Function(int page)? locationFetch,
  }) {
    return locationFetch?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? characterFetch,
    TResult Function(int page)? locationFetch,
    required TResult orElse(),
  }) {
    if (locationFetch != null) {
      return locationFetch(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppEventCharacterFetch value) characterFetch,
    required TResult Function(AppEventLocationFetch value) locationFetch,
  }) {
    return locationFetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppEventCharacterFetch value)? characterFetch,
    TResult? Function(AppEventLocationFetch value)? locationFetch,
  }) {
    return locationFetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppEventCharacterFetch value)? characterFetch,
    TResult Function(AppEventLocationFetch value)? locationFetch,
    required TResult orElse(),
  }) {
    if (locationFetch != null) {
      return locationFetch(this);
    }
    return orElse();
  }
}

abstract class AppEventLocationFetch implements AppEvent {
  const factory AppEventLocationFetch({required final int page}) =
      _$AppEventLocationFetch;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$AppEventLocationFetchCopyWith<_$AppEventLocationFetch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Character characterLoaded) characterloaded,
    required TResult Function(Location locationLoaded) locationloaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Character characterLoaded)? characterloaded,
    TResult? Function(Location locationLoaded)? locationloaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Character characterLoaded)? characterloaded,
    TResult Function(Location locationLoaded)? locationloaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateCharactersState value) characterloaded,
    required TResult Function(AppStateLocationLoaded value) locationloaded,
    required TResult Function(AppStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateCharactersState value)? characterloaded,
    TResult? Function(AppStateLocationLoaded value)? locationloaded,
    TResult? Function(AppStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateCharactersState value)? characterloaded,
    TResult Function(AppStateLocationLoaded value)? locationloaded,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppStateLoadingCopyWith<$Res> {
  factory _$$AppStateLoadingCopyWith(
          _$AppStateLoading value, $Res Function(_$AppStateLoading) then) =
      __$$AppStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateLoadingCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateLoading>
    implements _$$AppStateLoadingCopyWith<$Res> {
  __$$AppStateLoadingCopyWithImpl(
      _$AppStateLoading _value, $Res Function(_$AppStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStateLoading implements AppStateLoading {
  const _$AppStateLoading();

  @override
  String toString() {
    return 'AppState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Character characterLoaded) characterloaded,
    required TResult Function(Location locationLoaded) locationloaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Character characterLoaded)? characterloaded,
    TResult? Function(Location locationLoaded)? locationloaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Character characterLoaded)? characterloaded,
    TResult Function(Location locationLoaded)? locationloaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateCharactersState value) characterloaded,
    required TResult Function(AppStateLocationLoaded value) locationloaded,
    required TResult Function(AppStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateCharactersState value)? characterloaded,
    TResult? Function(AppStateLocationLoaded value)? locationloaded,
    TResult? Function(AppStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateCharactersState value)? characterloaded,
    TResult Function(AppStateLocationLoaded value)? locationloaded,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppStateLoading implements AppState {
  const factory AppStateLoading() = _$AppStateLoading;
}

/// @nodoc
abstract class _$$AppStateCharactersStateCopyWith<$Res> {
  factory _$$AppStateCharactersStateCopyWith(_$AppStateCharactersState value,
          $Res Function(_$AppStateCharactersState) then) =
      __$$AppStateCharactersStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Character characterLoaded});

  $CharacterCopyWith<$Res> get characterLoaded;
}

/// @nodoc
class __$$AppStateCharactersStateCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateCharactersState>
    implements _$$AppStateCharactersStateCopyWith<$Res> {
  __$$AppStateCharactersStateCopyWithImpl(_$AppStateCharactersState _value,
      $Res Function(_$AppStateCharactersState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characterLoaded = null,
  }) {
    return _then(_$AppStateCharactersState(
      characterLoaded: null == characterLoaded
          ? _value.characterLoaded
          : characterLoaded // ignore: cast_nullable_to_non_nullable
              as Character,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterCopyWith<$Res> get characterLoaded {
    return $CharacterCopyWith<$Res>(_value.characterLoaded, (value) {
      return _then(_value.copyWith(characterLoaded: value));
    });
  }
}

/// @nodoc

class _$AppStateCharactersState implements AppStateCharactersState {
  const _$AppStateCharactersState({required this.characterLoaded});

  @override
  final Character characterLoaded;

  @override
  String toString() {
    return 'AppState.characterloaded(characterLoaded: $characterLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateCharactersState &&
            (identical(other.characterLoaded, characterLoaded) ||
                other.characterLoaded == characterLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, characterLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateCharactersStateCopyWith<_$AppStateCharactersState> get copyWith =>
      __$$AppStateCharactersStateCopyWithImpl<_$AppStateCharactersState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Character characterLoaded) characterloaded,
    required TResult Function(Location locationLoaded) locationloaded,
    required TResult Function() error,
  }) {
    return characterloaded(characterLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Character characterLoaded)? characterloaded,
    TResult? Function(Location locationLoaded)? locationloaded,
    TResult? Function()? error,
  }) {
    return characterloaded?.call(characterLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Character characterLoaded)? characterloaded,
    TResult Function(Location locationLoaded)? locationloaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (characterloaded != null) {
      return characterloaded(characterLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateCharactersState value) characterloaded,
    required TResult Function(AppStateLocationLoaded value) locationloaded,
    required TResult Function(AppStateError value) error,
  }) {
    return characterloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateCharactersState value)? characterloaded,
    TResult? Function(AppStateLocationLoaded value)? locationloaded,
    TResult? Function(AppStateError value)? error,
  }) {
    return characterloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateCharactersState value)? characterloaded,
    TResult Function(AppStateLocationLoaded value)? locationloaded,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (characterloaded != null) {
      return characterloaded(this);
    }
    return orElse();
  }
}

abstract class AppStateCharactersState implements AppState {
  const factory AppStateCharactersState(
      {required final Character characterLoaded}) = _$AppStateCharactersState;

  Character get characterLoaded;
  @JsonKey(ignore: true)
  _$$AppStateCharactersStateCopyWith<_$AppStateCharactersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppStateLocationLoadedCopyWith<$Res> {
  factory _$$AppStateLocationLoadedCopyWith(_$AppStateLocationLoaded value,
          $Res Function(_$AppStateLocationLoaded) then) =
      __$$AppStateLocationLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Location locationLoaded});

  $LocationCopyWith<$Res> get locationLoaded;
}

/// @nodoc
class __$$AppStateLocationLoadedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateLocationLoaded>
    implements _$$AppStateLocationLoadedCopyWith<$Res> {
  __$$AppStateLocationLoadedCopyWithImpl(_$AppStateLocationLoaded _value,
      $Res Function(_$AppStateLocationLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationLoaded = null,
  }) {
    return _then(_$AppStateLocationLoaded(
      locationLoaded: null == locationLoaded
          ? _value.locationLoaded
          : locationLoaded // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get locationLoaded {
    return $LocationCopyWith<$Res>(_value.locationLoaded, (value) {
      return _then(_value.copyWith(locationLoaded: value));
    });
  }
}

/// @nodoc

class _$AppStateLocationLoaded implements AppStateLocationLoaded {
  const _$AppStateLocationLoaded({required this.locationLoaded});

  @override
  final Location locationLoaded;

  @override
  String toString() {
    return 'AppState.locationloaded(locationLoaded: $locationLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateLocationLoaded &&
            (identical(other.locationLoaded, locationLoaded) ||
                other.locationLoaded == locationLoaded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationLoaded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateLocationLoadedCopyWith<_$AppStateLocationLoaded> get copyWith =>
      __$$AppStateLocationLoadedCopyWithImpl<_$AppStateLocationLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Character characterLoaded) characterloaded,
    required TResult Function(Location locationLoaded) locationloaded,
    required TResult Function() error,
  }) {
    return locationloaded(locationLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Character characterLoaded)? characterloaded,
    TResult? Function(Location locationLoaded)? locationloaded,
    TResult? Function()? error,
  }) {
    return locationloaded?.call(locationLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Character characterLoaded)? characterloaded,
    TResult Function(Location locationLoaded)? locationloaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (locationloaded != null) {
      return locationloaded(locationLoaded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateCharactersState value) characterloaded,
    required TResult Function(AppStateLocationLoaded value) locationloaded,
    required TResult Function(AppStateError value) error,
  }) {
    return locationloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateCharactersState value)? characterloaded,
    TResult? Function(AppStateLocationLoaded value)? locationloaded,
    TResult? Function(AppStateError value)? error,
  }) {
    return locationloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateCharactersState value)? characterloaded,
    TResult Function(AppStateLocationLoaded value)? locationloaded,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (locationloaded != null) {
      return locationloaded(this);
    }
    return orElse();
  }
}

abstract class AppStateLocationLoaded implements AppState {
  const factory AppStateLocationLoaded(
      {required final Location locationLoaded}) = _$AppStateLocationLoaded;

  Location get locationLoaded;
  @JsonKey(ignore: true)
  _$$AppStateLocationLoadedCopyWith<_$AppStateLocationLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppStateErrorCopyWith<$Res> {
  factory _$$AppStateErrorCopyWith(
          _$AppStateError value, $Res Function(_$AppStateError) then) =
      __$$AppStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppStateErrorCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateError>
    implements _$$AppStateErrorCopyWith<$Res> {
  __$$AppStateErrorCopyWithImpl(
      _$AppStateError _value, $Res Function(_$AppStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppStateError implements AppStateError {
  const _$AppStateError();

  @override
  String toString() {
    return 'AppState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AppStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(Character characterLoaded) characterloaded,
    required TResult Function(Location locationLoaded) locationloaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(Character characterLoaded)? characterloaded,
    TResult? Function(Location locationLoaded)? locationloaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(Character characterLoaded)? characterloaded,
    TResult Function(Location locationLoaded)? locationloaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppStateLoading value) loading,
    required TResult Function(AppStateCharactersState value) characterloaded,
    required TResult Function(AppStateLocationLoaded value) locationloaded,
    required TResult Function(AppStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppStateLoading value)? loading,
    TResult? Function(AppStateCharactersState value)? characterloaded,
    TResult? Function(AppStateLocationLoaded value)? locationloaded,
    TResult? Function(AppStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppStateLoading value)? loading,
    TResult Function(AppStateCharactersState value)? characterloaded,
    TResult Function(AppStateLocationLoaded value)? locationloaded,
    TResult Function(AppStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AppStateError implements AppState {
  const factory AppStateError() = _$AppStateError;
}
