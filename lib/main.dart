import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch:  Colors.blue,
      ),
      home: Scaffold( 
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.purple,
          // actions: <Widget>[
            // IconButton(onPressed: () {}, icon: Icon(Icons.mail),)
          // ],
             ),
          body: SafeArea(
            child: Container(
              color: Colors.purple,
              margin: EdgeInsets.only(left: 50.0, top: 0, right: 10.0, bottom: 0),
              padding: EdgeInsets.only(left: 0, top: 20.0, right: 0, bottom: 0),
              child: Column(
                children: <Widget>[
                Image(
                  image: AssetImage('assets/images/62-fakta-menarik-taeyong-nct-8.jpg.jpeg'),
                  height: 200,
            ),
            Text("Taeyong"),
            Text("Save your money")
            ],
            ),
            )
          )
      )
    );
  }
}
