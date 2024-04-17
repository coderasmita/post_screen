import 'package:flutter/material.dart';
import 'package:post_app/model/home_model.dart';

class HomeDetails extends StatelessWidget {
  const HomeDetails({super.key, required this.data});

  final PostHomeModel data;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: Key(data.id),
              child: Image.network(
                data.imagepath,
                height: 300,
                fit: BoxFit.cover,
                width: MediaQuery.sizeOf(context).width,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(data.title),
                Text(data.subtitle),
              ],
            ),
            Text(data.date),
            Text(data.description),
          ],
        ),
      ),
    );
  }
}
