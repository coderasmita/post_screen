import 'package:flutter/material.dart';

class PasswordScreen extends StatefulWidget {
  const PasswordScreen({super.key});

  @override
  State<PasswordScreen> createState() => _PasswordScreenState();
}

class _PasswordScreenState extends State<PasswordScreen> {
  var isVisible = true;
  var textFiled = "Asmita";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Password Screen"),
      ),
      body: Column(
        children: [
          TextField(
            obscureText: isVisible,
            decoration: InputDecoration(
              suffix: InkWell(
                onTap: () {
                  setState(() {
                    isVisible = !isVisible;
                  });
                },
                child:
                    Icon(isVisible ? Icons.visibility : Icons.visibility_off),
              ),
              border: const OutlineInputBorder(),
            ),
            onChanged: (value) {
              setState(() {
                textFiled = value;
              });
            },
          ),
          SizedBox(
            height: 10,
          ),
          Text("Hello $textFiled"),
        ],
      ),
    );
  }
}
