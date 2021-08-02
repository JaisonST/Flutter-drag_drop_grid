import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Drag Grid',
      home: MyHomePage(title: 'Flutter Grid'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        height: height,
        width: width,
        child: Image.network(
          "https://images.unsplash.com/photo-1564078516393-cf04bd966897?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fGxpdmluZyUyMHJvb218ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
          fit: BoxFit.cover,
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
