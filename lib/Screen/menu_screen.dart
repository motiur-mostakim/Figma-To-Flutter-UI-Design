import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Menu",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.purple),),
      ),
    );
  }
}