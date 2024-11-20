import 'package:flutter/material.dart';

class Massager extends StatefulWidget {
  const Massager({super.key});

  @override
  State<Massager> createState() => _MassagerState();
}

class _MassagerState extends State<Massager> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            iconSize: 30,
            color: Colors.white,
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              iconSize: 30,
              color: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Text(
                'Messages',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.blue,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.pink,
                  )),
                ],
              )
            ],
          ),
        ));
  }
}
