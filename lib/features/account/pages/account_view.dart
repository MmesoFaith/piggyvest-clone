import 'package:flutter/material.dart';

class AccountView extends StatelessWidget {
  const AccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("My Account",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.account_circle,
              size: 10,
              ),
          )
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  title: Text("Enable finger print"),
                  trailing: Switch(
                    value: true,
                    onChanged: (value){},
                  ),

                ),
                
              ],
            ),
          )
        ],
      ),
    );
  }
}
