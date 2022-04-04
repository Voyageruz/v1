// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Place _$$_PlaceFromJson(Map<String, dynamic> json) => _$_Place(
      id: json['id'] as String?,
      name: json['name'] as String?,
      rating: json['rating'] as String?,
      type: json['type'] as String?,
      location: json['location'] as String?,
      poster: json['poster'] as String?,
      description: json['description'] as String?,
      imageLink: (json['imageLink'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );

Map<String, dynamic> _$$_PlaceToJson(_$_Place instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rating': instance.rating,
      'type': instance.type,
      'location': instance.location,
      'poster': instance.poster,
      'description': instance.description,
      'imageLink': instance.imageLink,
    };
