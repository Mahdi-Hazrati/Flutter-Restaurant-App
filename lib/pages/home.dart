import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "خرید غذا",
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Container(
          // Change this to a svg icon
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 124, 124, 124),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            "<",
            style: TextStyle(fontSize: 18),
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.all(10),
            width: 36,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 124, 124, 124),
                borderRadius: BorderRadius.circular(10)),
            child: Text(
              ":",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
