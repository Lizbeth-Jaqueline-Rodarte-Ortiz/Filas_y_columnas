import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        // Application theme data, you can set the colors for the application as
        // you want
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Filas y columnas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
                child: Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF7A46),
                    border: Border.all(
                      color: Color(0xFFFF6C35),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFF0000),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF0079FF),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF37B700),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
                child: Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFF008080),
                    border: Border.all(
                      color: Color(0xFFFF6C35),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF37B700),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF0079FF),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFF0000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
                child: Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF7A46),
                    border: Border.all(
                      color: Color(0xFFFF6C35),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFF0000),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF0079FF),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF37B700),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
                child: Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Color(0xFFFF7A46),
                    border: Border.all(
                      color: Color(0xFFFF6C35),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF37B700),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF0079FF),
                        ),
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFFFF0000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
