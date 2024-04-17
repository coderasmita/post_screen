class PostHomeModel {
  final String id;
  final String imagepath;
  final String title;
  final String subtitle;
  final String date;
  final String description;

  PostHomeModel({
    required this.id,
    required this.imagepath,
    required this.title,
    required this.subtitle,
    required this.date,
    required this.description,
  });
  static List<PostHomeModel> dataList = [
    PostHomeModel(
      id: '1',
      imagepath:
          "https://images.unsplash.com/photo-1498462440456-0dba182e775b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      title: "Splach Image",
      subtitle: "nature",
      date: "2024-5-3",
      description:
          "The Government of Nepal has introduced e-Governance to improve the administration of government services and the relationship between public servants and the wider society",
    ),
    PostHomeModel(
      id: '2',
      imagepath:
          "https://images.unsplash.com/photo-1519865885898-a54a6f2c7eea?q=80&w=1958&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      title: "Two",
      subtitle: "nature",
      date: "2024-7-3",
      description:
          "The Government of Nepal has introduced e-Governance to improve the administration of government services and the relationship between public servants and the wider society",
    ),
    PostHomeModel(
      id: '3',
      imagepath:
          "https://images.unsplash.com/photo-1498462440456-0dba182e775b?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      title: "Splach Image",
      subtitle: "nature",
      date: "2024-5-3",
      description:
          "The Government of Nepal has introduced e-Governance to improve the administration of government services and the relationship between public servants and the wider society",
    ),
  ];
}
