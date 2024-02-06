import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});

  @override
  State<Page4> createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Text(
          "Page number 4",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.red,
              height: 50,
              minWidth: 100.0,
              onPressed: () {},
              child: Text("This is 4 Page "),
            ),
            SizedBox(
              height: 20,
            ),
            MaterialButton(
              color: Colors.green,
              height: 50,
              minWidth: 100.0,
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(" Go to Back "),
            ),
          ],
        ),
      ),
    );
  }
}
