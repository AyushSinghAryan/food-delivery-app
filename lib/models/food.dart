// ignore_for_file: public_member_api_docs, sort_constructors_first
class Food {
  final String name;
  final String description;
  final String imagePAth;
  final double price;
  final FoodCategory category; // burger
  List<Addon> availabeAddons; // [extra cheese , sauce]

  Food({
    required this.name,
    required this.description,
    required this.imagePAth,
    required this.price,
    required this.category,
    required this.availabeAddons,
  });
}

// food categories

enum FoodCategory { burgers, salads, sides, dessets, drinks }

class Addon {
  String name;
  double price;
  Addon({
    required this.name,
    required this.price,
  });
}
