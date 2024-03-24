import 'package:flutter/material.dart';

class savingsView extends StatelessWidget {
  const savingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Savings"),
        actions: [
          IconButton(
              onPressed: (){}, icon: Icon(Icons.info_outline_rounded))
        ],
      ),

    );
  }
}
