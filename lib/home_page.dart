import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Card(
            clipBehavior: Clip.hardEdge,
            child: SizedBox(
              width: 400,
              height: 800,
              child: Container(
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                  Colors.amberAccent,
                  Color.fromARGB(255, 231, 204, 105)
                ])),
                child: const Center(
                  child: Text(
                    'hello world',
                    textAlign: TextAlign.right,
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.hardEdge,
            child: Container(
              height: 600,
              width: 300,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.blueAccent,
                Color.fromARGB(255, 92, 138, 218)
              ])),
              child: const Center(
                child: Text(
                  'hello world',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Card(
            clipBehavior: Clip.hardEdge,
            child: Container(
              height: 300,
              width: 200,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.greenAccent,
                Color.fromARGB(255, 30, 185, 110)
              ])),
              child: const Center(
                child: Text(
                  'hello world',
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
