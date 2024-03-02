class Category {
  final String name;
  final String image;
  

  Category({required this.name, required this.image,});
}

List<Category> categoryComponents = [
  Category(name: "Plaj", image: "assets/images/beach.png"),
  Category(name: "Tekne", image: "assets/images/boat.png"),
  Category(name: "Müze", image: "assets/images/museum.png"),
  Category(name: "Göl", image: "assets/images/lake.png"),
  Category(name: "Bisiklet", image: "assets/images/tricycle.png"),
 
];
