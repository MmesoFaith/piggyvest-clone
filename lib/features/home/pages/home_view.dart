

import 'package:flutter/material.dart';

import 'package:piggy_vest_clone/features/investment/pages/investment_view.dart';

import '../../account/widget/suggestion_section.dart';
import '../widget/savings_details_card.dart';

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
                fontSize: 12,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon:Icon(Icons.account_circle,
                size: 40,
                color: Colors.purple[400]

              ),
    ),
    ],

      ),
      body: ListView(
        padding: EdgeInsets.all(14.0),
        children: [
          SavingDetailsCard(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Suggestions for you",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black26,
                  ),
                ),
                suggestionsSection(),




              ],
            ),
          ),


        ],
      ),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        child: Icon(Icons.message,
          color: Colors.purple[400],
          opticalSize: 15.0,


        ),
        onPressed: (){

        },
      ),

    );





}
}


