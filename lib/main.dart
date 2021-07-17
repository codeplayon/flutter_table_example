import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double iconSize = 40;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Table - codeplayon.com'),
          ),
          body: Center(
              child: Column(children: <Widget>[
                Container(
                  margin: EdgeInsets.all(20),
                  child: Table(
                    border: TableBorder.all(),
                    children: [
                      TableRow( children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Icon(Icons.cake, size: iconSize,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Icon(Icons.voice_chat, size: iconSize,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Icon(Icons.add_location, size: iconSize,),
                        ),
                      ]),
                      TableRow( children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(children:[
                            Icon(Icons.account_box, size: iconSize,),
                            Text('My Account')

                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(children:[
                            Icon(Icons.settings, size: iconSize,),
                            Text('Settings')
                          ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(children:[
                            Icon(Icons.lightbulb_outline, size: iconSize,),
                            Text('Ideas')
                          ]),
                        ),
                      ]),

                    ],
                  ),
                ),
              ]))),
    );
  }
}