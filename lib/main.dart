import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title of the App"),
        backgroundColor: Colors.lightGreen,
      ),
      body:SingleChildScrollView(
        child: Column(
          children: [

            Container(
              width: double.infinity,
              height: 100,
              child: Card(

                color: Colors.lightGreen,
                child: Center(
                  child: Text(
                    "Dart",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.lightBlueAccent,
                child: Center(
                  child: Text(
                    "Java",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    "Android Studio",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(

                color: Colors.lightGreen,
                child: Center(
                  child: Text(
                    "Dart",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.lightBlueAccent,
                child: Center(
                  child: Text(
                    "Java",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    "Android Studio",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(

                color: Colors.lightGreen,
                child: Center(
                  child: Text(
                    "Dart",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.lightBlueAccent,
                child: Center(
                  child: Text(
                    "Java",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    "Android Studio",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(

                color: Colors.lightGreen,
                child: Center(
                  child: Text(
                    "Dart",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.lightBlueAccent,
                child: Center(
                  child: Text(
                    "Java",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              child: Card(
                color: Colors.redAccent,
                child: Center(
                  child: Text(
                    "Android Studio",
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.w800,),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
