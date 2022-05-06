import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:const Color(0xFF171717)
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 100.0,
          height: 100.0,
          child: Image.asset("assets/images/logo.png", height:30),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: new Row(
        children: <Widget>[
          Expanded(child: new Text('WaliGalli'),)
        ],
        )
      ),
    );
  }
}