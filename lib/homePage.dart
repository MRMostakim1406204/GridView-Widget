import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
        centerTitle: true,
      ),
      body: SafeArea(child: GridView.builder(
        padding: EdgeInsets.all(10),
        itemCount: 20,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,mainAxisSpacing: 10,crossAxisSpacing: 10),
           itemBuilder: (context,index){
            return Image.network('https://unsplash.com/photos/x5oPmHmY3kQ');
          })),
    );
  }
}