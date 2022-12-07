import 'package:flutter/material.dart';

class Nalan extends StatefulWidget {
  const Nalan({super.key});

  @override
  State<Nalan> createState() => _NalanState();
}

class _NalanState extends State<Nalan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          title: const Text("22698-Melihcan Kabael"),
          centerTitle: true,
          actions: const [
            Icon(Icons.settings),
            SizedBox(
              width: 5,
            )
          ],
        ),
        body: Container(
            color: Colors.red,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("N", Colors.yellow[600]!),
                    box("A", Colors.yellow[600]!),
                    box("L", Colors.yellow[600]!),
                    box("A", Colors.yellow[600]!),
                    box("N", Colors.yellow[600]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("A", Colors.yellow[600]!),
                    box("A", Colors.yellow[600]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("L", Colors.yellow[600]!),
                    box("L", Colors.yellow[600]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("A", Colors.yellow[600]!),
                    box("A", Colors.yellow[600]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("N", Colors.yellow[600]!),
                    box("A", Colors.yellow[600]!),
                    box("L", Colors.yellow[600]!),
                    box("A", Colors.yellow[600]!),
                    box("N", Colors.yellow[600]!),
                  ],
                ),
              ],
            )));
  }
}

Widget box(String word, Color color) {
  return Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          word,
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )
      ],
    ),
    color: color,
    width: 80,
    height: 120,
  );
}
