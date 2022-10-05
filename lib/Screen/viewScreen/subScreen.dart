import 'package:flutter/material.dart';

class subScreen extends StatefulWidget {
  const subScreen({Key? key}) : super(key: key);

  @override
  State<subScreen> createState() => _subScreenState();
}

class _subScreenState extends State<subScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
        title: Text("Title"),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            height: 400,
            width: double.infinity,
            color: Colors.blue,
          ),
          Text("")
        ],
      )),
    );
  }
}
