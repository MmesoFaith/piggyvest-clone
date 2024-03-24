import 'package:flutter/material.dart';

import 'my_todo_items.dart';

class MyToSection extends StatelessWidget {
  const MyToSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TopSavingsCard();
  }
}

class TopSavingsCard extends StatelessWidget {
  const TopSavingsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("my Todo",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black26,
                ),
              ),
              TextButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Text("Hide",
                        style: TextStyle(
                          color: Colors.red[800],
                        ),
                      ),
                      Icon(Icons.arrow_forward_ios,
                        size: 18,
                        color: Colors.red[800],
                      ),
                    ],
                  ),
              ),
            ],
          ),
          SizedBox(
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                MyToDoItems(
                  title: "Add Debit Card",
                  progress: 0.3,
                ),
                MyToDoItems(
                  title: "Enable Autosave",
                  progress: 0.9,
                ),
                MyToDoItems(
                  title: "Enable Face id/ fingerprint ",
                  progress:0 ,
                ),
                MyToDoItems(
                  title: "Add a picture",
                  progress:0 ,
                ),
                MyToDoItems(
                  title: "Add your BVN",
                  progress:0 ,
                ),
                MyToDoItems(
                  title: "Verify your Identity",
                  progress:0 ,
                ),
                MyToDoItems(
                  title: "Add your Address",
                  progress:0 ,
                ),
              ],
            ),
          ),
        ],
      ) ,
    );
  }
}
