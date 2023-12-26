import 'package:flutter/material.dart';

class scafullexamples extends StatelessWidget {
  const scafullexamples({super.key});
   _tabbutton(){
debugPrint("new button");
   }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("scafold"),
        centerTitle: true,
        backgroundColor: const Color(0xFFFF9000),
        actions: [
IconButton(onPressed: () =>debugPrint("email tapped"), icon: Icon(Icons.email)),
    IconButton(onPressed: _tabbutton, icon:Icon(Icons.alarm))      
        ]
      ),
      body: const Center(
        child: Text("hello again"),
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: Color(0xFFFF9000),
      child: Center(
          child: Text(
        "hello flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            fontSize: 24),
      )),
    );

    // return const Center(

    //   child: Text(
    //     "hello flutter",
    //     textDirection: TextDirection.ltr,
    //   ),
    // );
  }
}
