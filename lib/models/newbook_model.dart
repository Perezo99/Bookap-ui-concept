class NewBookModel {
  String image;

  NewBookModel(
    this.image,
  );
}

List<NewBookModel> newbooks =
    newBookData.map((item) => NewBookModel(item['image'] as String)).toList();

var newBookData = [
  {"image": "assets/images/as-a-man.jpg"},
  {"image": "assets/images/outwitting-the-devil.jpg"},
  {"image": "assets/images/subtle-art.jpg"},
  {"image": "assets/images/think-and-grow.jpg"},
  {"image": "assets/images/way-of-superior.jpg"},
];
