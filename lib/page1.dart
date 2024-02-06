import 'package:flutter/material.dart';
import 'package:practice_12/page2.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Page Number 1",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              color: Colors.green,
              height: 50,
              minWidth: 100.0,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page2()));

                // Navigator.of(context).pushNamed("page2");
              },
              child: Text("Go to page 2"),
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
