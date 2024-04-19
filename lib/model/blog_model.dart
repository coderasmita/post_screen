class BlogModel {
  final String title;
  final String image;
  final String model;
  final String year;
  final String company;

  BlogModel({
    required this.title,
    required this.image,
    required this.model,
    required this.year,
    required this.company,
  });

  static List<BlogModel> dataList = [
    BlogModel(
        title: "I Phone",
        image:
            "https://www.zdnet.com/a/img/resize/3fb1f9a18046a49c76ea6c9b00e8e01b906d6409/2022/01/03/4e9d938f-d0fc-4545-9e16-719faaaf41cf/poco-m4-pro-5g-770x433.jpg?auto=webp&width=1280",
        model: "14 pro",
        year: "2072",
        company: "Apple"),
    BlogModel(
        title: "Nokiya",
        image:
            "https://www.zdnet.com/a/img/resize/3fb1f9a18046a49c76ea6c9b00e8e01b906d6409/2022/01/03/4e9d938f-d0fc-4545-9e16-719faaaf41cf/poco-m4-pro-5g-770x433.jpg?auto=webp&width=1280",
        model: "2.0",
        year: "2073",
        company: "Nokiya"),
    BlogModel(
        title: "Poko",
        image:
            "https://www.zdnet.com/a/img/resize/3fb1f9a18046a49c76ea6c9b00e8e01b906d6409/2022/01/03/4e9d938f-d0fc-4545-9e16-719faaaf41cf/poco-m4-pro-5g-770x433.jpg?auto=webp&width=1280",
        model: "7.9",
        year: "2081",
        company: "Poko"),
    BlogModel(
        title: "MI",
        image:
            "https://www.zdnet.com/a/img/resize/3fb1f9a18046a49c76ea6c9b00e8e01b906d6409/2022/01/03/4e9d938f-d0fc-4545-9e16-719faaaf41cf/poco-m4-pro-5g-770x433.jpg?auto=webp&width=1280",
        model: "Best",
        year: "1063",
        company: "Mi"),
    BlogModel(
        title: "Samsumg",
        image:
            "https://media.wired.com/photos/6202b99d7ff7be46b545f887/master/w_1600,c_limit/Gear-Samsung-Galaxy-S22+.jpg",
        model: "89",
        year: "2071",
        company: "Samsumg"),
    BlogModel(
        title: "Dell",
        image:
            "https://media.wired.com/photos/6202b99d7ff7be46b545f887/master/w_1600,c_limit/Gear-Samsung-Galaxy-S22+.jpg",
        model: "7.2",
        year: "2052",
        company: "Dell"),
    BlogModel(
        title: "Int",
        image:
            "https://media.wired.com/photos/6202b99d7ff7be46b545f887/master/w_1600,c_limit/Gear-Samsung-Galaxy-S22+.jpg",
        model: "6.2",
        year: "2051",
        company: "Int"),
  ];
}
