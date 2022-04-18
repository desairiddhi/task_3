import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.amber,
                height: 100,
                width: 100,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            Container(
              color: Colors.green,
              margin: const EdgeInsets.only(top: 50),
              height: 100,
              width: 100,
            ),
             Container(
              color: Colors.black,
              margin: const EdgeInsets.only(left: 210,top: 50),
              height: 100,
              width: 100,
            )
          ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.only(top: 50),
                height: 100,
                width: 100,
              ),
            ],
          ),
     
        ],
      ),
    );
  }
}
