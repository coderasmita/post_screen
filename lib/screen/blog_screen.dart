import 'package:flutter/material.dart';
import 'package:post_app/model/blog_model.dart';
import 'package:post_app/screen/blog_details.dart';

class BlogScreen extends StatefulWidget {
  const BlogScreen({super.key});

  @override
  State<BlogScreen> createState() => _BlogScreenState();
}

class _BlogScreenState extends State<BlogScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: BlogModel.dataList.length,
        itemBuilder: (context, index) {
          var data = BlogModel.dataList[index];
          return SingleChildScrollView(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BlogDetails(data: data),
                  ),
                );
              },
              child: Column(
                children: [
                  Text(data.title),
                  Image.network(
                    data.image,
                    height: 150,
                    width: 150,
                  ),
                  Text(data.model),
                  Text(data.year),
                  Text(data.company),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
