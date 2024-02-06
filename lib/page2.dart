import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  String? name;
  int? id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Page Number 4",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.grey,
              height: 50,
              minWidth: 100.0,
              onPressed: () {
                Navigator.of(context).pushNamed("page3");
              },
              child: Text("Go to Page  3"),
            ),
            SizedBox(
              height: 20.0,
            ),
            MaterialButton(
              color: Colors.red,
              height: 50,
              minWidth: 100.0,
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(" Go to Back "),
            ),
          ],
        ),
      ),
    );
  }
}
