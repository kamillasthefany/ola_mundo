import 'package:flutter/material.dart';

main() {
  runApp(MyAppMaterial());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(child: Text('Outro teste', textDirection: TextDirection.rtl,),); 
  }
}

class MyAppMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget>createState(){
    return HomePageState();
  }
}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Center(child: Text('HomePageState'));
  }
}