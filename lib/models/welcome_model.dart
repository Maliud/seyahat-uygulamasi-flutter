class WelcomeModel {
  final String title;
  final String subTitle;
  final String description;
  final String imageUrl;

  WelcomeModel({
    required this.title,
    required this.subTitle,
    required this.description,
    required this.imageUrl,
  });
}

List<WelcomeModel> welcomeComponents = [
  WelcomeModel(
      title: "Seyahat",
      subTitle: "Yolları",
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
      imageUrl: "assets/images/1.jpg"),
  WelcomeModel(
      title: "Denizlerin",
      subTitle: "Tadını Çıkarın.",
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
      imageUrl: "assets/images/2.jpg"),
  WelcomeModel(
      title: "Dağları",
      subTitle: "Keşfedin.",
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
      imageUrl: "assets/images/3.jpg"),
];
