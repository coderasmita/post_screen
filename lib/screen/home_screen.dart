import 'package:flutter/material.dart';
import 'package:post_app/model/home_model.dart';
import 'package:post_app/screen/home_details.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Post Screen"),
        centerTitle: true,
      ),
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
                    tag: Key(data.id), child: Image.network(data.imagepath)),
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
