import 'package:flutter/material.dart';

class ContainerPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return ContainerPageState();
  }
}

class ContainerPageState extends State<ContainerPage>{
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Menu')),
      body: Container(
        height: 200,
        width: 200,
        color: Colors.black,
        child: Center(child: Container(height: 100, width: 100, color: Colors.red,)),
      )
    );
  }
}