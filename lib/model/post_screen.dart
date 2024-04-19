import 'package:flutter/material.dart';

import '../screen/home_details.dart';
import 'home_model.dart';

class PostScreen extends StatefulWidget {
  const PostScreen({super.key});

  @override
  State<PostScreen> createState() => _PostScreenState();
}

class _PostScreenState extends State<PostScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          ListView.builder(
            shrinkWrap: true,
            itemCount: PostHomeModel.dataList.length,
            itemBuilder: (context, index) {
              var data = PostHomeModel.dataList[index];
              return ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeDetails(
                        data: data,
                      ),
                    ),
                  );
                },
                leading: Hero(
                  tag: Key(data.id),
                  child: Image.network(data.imagepath),
                ),
                title: Text(data.title),
                subtitle: Text(data.subtitle),
                trailing: Text(data.date),
              );
            },
          )
        ],
      ),
    );
  }
}
