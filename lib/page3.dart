import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.person),
        title: Center(
            child: Text(
          "Page Number 3",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.blue,
              height: 50,
              minWidth: 100.0,
              onPressed: () {},
              child: Text("GO to page  4"),
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
