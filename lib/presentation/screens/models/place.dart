import 'package:freezed_annotation/freezed_annotation.dart';

part 'place.g.dart';
part 'place.freezed.dart';

@freezed
class Place with _$Place {
  const factory Place({
    String? id,
    String? name,
    String? rating,
    String? type,
    String? location,
    String? poster,
    String? description,
    List<String?>? imageLink,
  }) = _Place;

  factory Place.fromJson(Map<String, dynamic> json) => _$PlaceFromJson(json);
}
