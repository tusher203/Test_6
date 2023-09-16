import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scrollbar_listtitle/listview_scrollbar.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My Shopping List'),
actions: [
  Icon(Icons.shopping_cart_sharp),
],
      ),
      body:ListView(
        children: [

          ListTile(
leading: Icon(Icons.shopping_cart_sharp),
              title: Text('Apples'),
          ),
          ListTile(
leading: Icon(Icons.shopping_cart_sharp),
              title: Text('Bananas'),
          ),
          ListTile(
leading: Icon(Icons.shopping_cart_sharp),
              title: Text('Bread'),
          ),
          ListTile(
leading: Icon(Icons.shopping_cart_sharp),
              title: Text('Milk'),
          ),
          ListTile(
leading: Icon(Icons.shopping_cart_sharp),
              title: Text('Eggs'),
          ),


        ],
      )
    );
  }

}
