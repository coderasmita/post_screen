import 'package:flutter/material.dart';

class PasswordTwoScreen extends StatefulWidget {
  const PasswordTwoScreen({super.key});

  @override
  State<PasswordTwoScreen> createState() => _PasswordTwoScreenState();
}

class _PasswordTwoScreenState extends State<PasswordTwoScreen> {
  var isVisible = true;
  var textFiled = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              suffix: InkWell(
                onTap: () {
                  isVisible = !isVisible;
                  setState(() {});
                },
                child:
                    Icon(isVisible ? Icons.visibility : Icons.visibility_off),
              ),
              border: OutlineInputBorder(),
            ),
            onChanged: (value) {
              textFiled = value;
              setState(() {});
            },
          )
        ],
      ),
    );
  }
}
