class Global {
  static List<Map<String, dynamic>> animal = [
    {
      'plan': "Week\nSubscription",
      'price': "1.99",
      'image': "assets/images/weekly.jpg",
    },
    {
      'plan': "1 Month\nSubscription",
      'price': "4.39",
      'image': "assets/images/monthly.jpg",
    },
    {
      'plan': "3 Month\nSubscription",
      'price': "9.99",
      'image': "assets/images/e.jpg",
    },
    {
      'plan': "6 Month\nSubscription",
      'price': "13",
      'image': "assets/images/lion.jpg",
    },
  ];

  static List<Map<String, dynamic>> detail = [
    {
      'image': "assets/images/tiger.jpg",
      'title': "Life with tiger",
      'detail':
          "The tiger is the largest living cat species and a member of the genus Panther. ",
    },
    {
      'image': "assets/images/wild_animals.jpeg",
      'title': "Wild Animals",
      'detail':
          "Wild animals are animals that live in forests. These animals are not normally domesticated. ",
    },
  ];
  static List categories = [
    "assets/images/elephant.jpg",
    "assets/images/j.jpg",
    "assets/images/t.jpg",
    "assets/images/s.jpg",
    "assets/images/h.jpg",
  ]..shuffle();
}
