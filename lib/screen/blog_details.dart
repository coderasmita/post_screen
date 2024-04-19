import 'package:flutter/material.dart';
import 'package:post_app/model/blog_model.dart';

class BlogDetails extends StatelessWidget {
  const BlogDetails({super.key, required this.data});
  final BlogModel data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image.network(data.image),
          Text(data.title),
          Text(data.year),
          Text(data.model),
          Text(data.company),
        ],
      ),
    );
  }
}
