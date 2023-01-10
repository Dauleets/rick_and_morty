// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  LocationInfo get info => throw _privateConstructorUsedError;
  List<LocationResult> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({LocationInfo info, List<LocationResult> results});

  $LocationInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as LocationInfo,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationResult>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationInfoCopyWith<$Res> get info {
    return $LocationInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocationInfo info, List<LocationResult> results});

  @override
  $LocationInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$_Location(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as LocationInfo,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {required this.info, required final List<LocationResult> results})
      : _results = results;

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final LocationInfo info;
  final List<LocationResult> _results;
  @override
  List<LocationResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'Location(info: $info, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final LocationInfo info,
      required final List<LocationResult> results}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  LocationInfo get info;
  @override
  List<LocationResult> get results;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationInfo _$LocationInfoFromJson(Map<String, dynamic> json) {
  return _LocationInfo.fromJson(json);
}

/// @nodoc
mixin _$LocationInfo {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationInfoCopyWith<LocationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationInfoCopyWith<$Res> {
  factory $LocationInfoCopyWith(
          LocationInfo value, $Res Function(LocationInfo) then) =
      _$LocationInfoCopyWithImpl<$Res, LocationInfo>;
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class _$LocationInfoCopyWithImpl<$Res, $Val extends LocationInfo>
    implements $LocationInfoCopyWith<$Res> {
  _$LocationInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationInfoCopyWith<$Res>
    implements $LocationInfoCopyWith<$Res> {
  factory _$$_LocationInfoCopyWith(
          _$_LocationInfo value, $Res Function(_$_LocationInfo) then) =
      __$$_LocationInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int pages, String? next, String? prev});
}

/// @nodoc
class __$$_LocationInfoCopyWithImpl<$Res>
    extends _$LocationInfoCopyWithImpl<$Res, _$_LocationInfo>
    implements _$$_LocationInfoCopyWith<$Res> {
  __$$_LocationInfoCopyWithImpl(
      _$_LocationInfo _value, $Res Function(_$_LocationInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
    Object? prev = freezed,
  }) {
    return _then(_$_LocationInfo(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationInfo implements _LocationInfo {
  const _$_LocationInfo(
      {required this.count, required this.pages, this.next, this.prev});

  factory _$_LocationInfo.fromJson(Map<String, dynamic> json) =>
      _$$_LocationInfoFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String? next;
  @override
  final String? prev;

  @override
  String toString() {
    return 'LocationInfo(count: $count, pages: $pages, next: $next, prev: $prev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationInfo &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, pages, next, prev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationInfoCopyWith<_$_LocationInfo> get copyWith =>
      __$$_LocationInfoCopyWithImpl<_$_LocationInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationInfoToJson(
      this,
    );
  }
}

abstract class _LocationInfo implements LocationInfo {
  const factory _LocationInfo(
      {required final int count,
      required final int pages,
      final String? next,
      final String? prev}) = _$_LocationInfo;

  factory _LocationInfo.fromJson(Map<String, dynamic> json) =
      _$_LocationInfo.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  String? get next;
  @override
  String? get prev;
  @override
  @JsonKey(ignore: true)
  _$$_LocationInfoCopyWith<_$_LocationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationResult _$LocationResultFromJson(Map<String, dynamic> json) {
  return _LocationResult.fromJson(json);
}

/// @nodoc
mixin _$LocationResult {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get dimension => throw _privateConstructorUsedError;
  List<String> get residents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationResultCopyWith<LocationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationResultCopyWith<$Res> {
  factory $LocationResultCopyWith(
          LocationResult value, $Res Function(LocationResult) then) =
      _$LocationResultCopyWithImpl<$Res, LocationResult>;
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      String dimension,
      List<String> residents});
}

/// @nodoc
class _$LocationResultCopyWithImpl<$Res, $Val extends LocationResult>
    implements $LocationResultCopyWith<$Res> {
  _$LocationResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
    Object? residents = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
      residents: null == residents
          ? _value.residents
          : residents // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationResultCopyWith<$Res>
    implements $LocationResultCopyWith<$Res> {
  factory _$$_LocationResultCopyWith(
          _$_LocationResult value, $Res Function(_$_LocationResult) then) =
      __$$_LocationResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      String dimension,
      List<String> residents});
}

/// @nodoc
class __$$_LocationResultCopyWithImpl<$Res>
    extends _$LocationResultCopyWithImpl<$Res, _$_LocationResult>
    implements _$$_LocationResultCopyWith<$Res> {
  __$$_LocationResultCopyWithImpl(
      _$_LocationResult _value, $Res Function(_$_LocationResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
    Object? residents = null,
  }) {
    return _then(_$_LocationResult(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
      residents: null == residents
          ? _value._residents
          : residents // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationResult implements _LocationResult {
  const _$_LocationResult(
      {required this.id,
      required this.name,
      required this.type,
      required this.dimension,
      required final List<String> residents})
      : _residents = residents;

  factory _$_LocationResult.fromJson(Map<String, dynamic> json) =>
      _$$_LocationResultFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String dimension;
  final List<String> _residents;
  @override
  List<String> get residents {
    if (_residents is EqualUnmodifiableListView) return _residents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_residents);
  }

  @override
  String toString() {
    return 'LocationResult(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocationResult &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension) &&
            const DeepCollectionEquality()
                .equals(other._residents, _residents));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, dimension,
      const DeepCollectionEquality().hash(_residents));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationResultCopyWith<_$_LocationResult> get copyWith =>
      __$$_LocationResultCopyWithImpl<_$_LocationResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationResultToJson(
      this,
    );
  }
}

abstract class _LocationResult implements LocationResult {
  const factory _LocationResult(
      {required final int id,
      required final String name,
      required final String type,
      required final String dimension,
      required final List<String> residents}) = _$_LocationResult;

  factory _LocationResult.fromJson(Map<String, dynamic> json) =
      _$_LocationResult.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get dimension;
  @override
  List<String> get residents;
  @override
  @JsonKey(ignore: true)
  _$$_LocationResultCopyWith<_$_LocationResult> get copyWith =>
      throw _privateConstructorUsedError;
}
