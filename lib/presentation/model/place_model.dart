class PlaceModel {
  final int id;
  final String path;
  final String avatarPath;
  final String comment;
  final String title;

  PlaceModel({
    required this.id,
    required this.title,
    required this.path,
    required this.comment,
    required this.avatarPath,
  });
}
