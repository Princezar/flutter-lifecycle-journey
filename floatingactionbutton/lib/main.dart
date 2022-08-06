import 'package:flutter/material.dart';


void main(){

  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter floating action button'),
        ),

        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: (){
            print('Printing pressed...');
          },
        ),

      ),
    );
  }
}