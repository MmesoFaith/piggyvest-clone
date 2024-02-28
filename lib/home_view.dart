

import 'package:flutter/material.dart';

import 'package:piggy_vest_clone/investment_view.dart';

class SavingsView extends StatelessWidget {
  const SavingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello Mmesoma",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Do more with your finance",
              style: TextStyle(
                fontSize: 13,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon:Icon(Icons.account_circle,
                size: 35,
                color: Colors.purpleAccent,

              ),
    ),
    ],

      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          Container(
            padding: EdgeInsets.all(16.0),
            child: Stack(
              children: [
                ElevatedButton.icon(
                    onPressed: (){},
                    icon: Icon(Icons.add,
                      color: Colors.purple,
                    ),
                  label: Text("Quick save")
                ),
                ElevatedButton(
                    onPressed: (){},
                    child: Row(
    mainAxisSize: MainAxisSize.min,
    children: [
      Text("View savinga"),
    Icon(Icons.arrow_forward),
    ],

    ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(14.5),
            ),

          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        child: Icon(Icons.message,
          color: Colors.purpleAccent,
          opticalSize: 15.0,


        ),
        onPressed: (){

        },
      ),

    );





}
}
