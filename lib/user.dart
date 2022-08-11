class User {
  final String imagePath;
  final String name;
  final String about;

  const User({
    required this.imagePath,
    required this.name,
    required this.about,
  });

  Map<String, dynamic> toJson() => {
        'imagePath': imagePath,
        'name': name,
        'about': about,
      };
}
