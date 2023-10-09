import 'package:flutter/material.dart';

class intro_page extends StatelessWidget {
  const intro_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 47, 216),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            const SizedBox(height: 25),
            // compony name
            Text(
              "Order Food",
              style: TextStyle(
                  fontFamily: "vazir", fontSize: 28, color: Colors.white),
            ),
            const SizedBox(height: 25),
            // icon
            Padding(
              padding: EdgeInsets.all(50.0),
              child: src
              )
            // title
            // subtitle
            // get started button
          ],
        ),
      ),
    );
  }
}
