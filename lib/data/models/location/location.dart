import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.g.dart';
part 'location.freezed.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required LocationInfo info,
    required List<LocationResult> results,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class LocationInfo with _$LocationInfo {
  const factory LocationInfo({
    required int count,
    required int pages,
    String? next,
    String? prev,
  }) = _LocationInfo;

  factory LocationInfo.fromJson(Map<String, dynamic> json) =>
      _$LocationInfoFromJson(json);
}

@freezed
class LocationResult with _$LocationResult {
  const factory LocationResult({
    required int id,
    required String name,
    required String type,
    required String dimension,
    required List<String> residents,
  }) = _LocationResult;

  factory LocationResult.fromJson(Map<String, dynamic> json) =>
      _$LocationResultFromJson(json);
}
