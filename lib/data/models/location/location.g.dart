// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      info: LocationInfo.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>)
          .map((e) => LocationResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results,
    };

_$_LocationInfo _$$_LocationInfoFromJson(Map<String, dynamic> json) =>
    _$_LocationInfo(
      count: json['count'] as int,
      pages: json['pages'] as int,
      next: json['next'] as String?,
      prev: json['prev'] as String?,
    );

Map<String, dynamic> _$$_LocationInfoToJson(_$_LocationInfo instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
      'prev': instance.prev,
    };

_$_LocationResult _$$_LocationResultFromJson(Map<String, dynamic> json) =>
    _$_LocationResult(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      dimension: json['dimension'] as String,
      residents:
          (json['residents'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_LocationResultToJson(_$_LocationResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'dimension': instance.dimension,
      'residents': instance.residents,
    };
