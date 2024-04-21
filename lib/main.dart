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
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const Scrren1(),
    );
  }
}

class Scrren1 extends StatelessWidget {
  const Scrren1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title:  Text("Hello"),
        backgroundColor: const Color.fromARGB(255, 197, 10, 75),
        leading: Icon(Icons.home,color: Colors.white,size: 40,),
        actions: [
          Text("Logout"),
          SizedBox(width: 10,),
          Icon(Icons.logout,color: const Color.fromARGB(60, 255, 255, 255),)
        ],
      ),
    );
  }
}
//hello world