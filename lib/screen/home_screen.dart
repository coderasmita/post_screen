import 'package:flutter/material.dart';
import 'package:post_app/model/post_screen.dart';
import 'package:post_app/screen/Password2_screen.dart';
import 'package:post_app/screen/blog_screen.dart';
import 'package:post_app/screen/password_screen.dart';
import 'package:post_app/screen/quiz_screen.dart';

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
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PostScreen(),
                  ),
                );
              },
              child: const Text("Post Screen"),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const QuizScreen(),
                  ),
                );
              },
              child: const Text("Quiz Screen"),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const BlogScreen(),
                  ),
                );
              },
              child: const Text("Blog Screen"),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PasswordScreen(),
                  ),
                );
              },
              child: const Text("Password Screen"),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PasswordTwoScreen(),
                  ),
                );
              },
              child: const Text("Password  Two Screen"),
            ),
          ],
        ));
  }
}
