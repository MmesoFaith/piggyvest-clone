import 'package:flutter/material.dart';
class SavingDetailsCard extends StatelessWidget {
  const SavingDetailsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14.0),
      height: 150 ,
      child: Stack(
        children: [
          ElevatedButton.icon(
            onPressed: (){},
            icon: Icon(Icons.add,
              color: Colors.purple[400],
            ),
            label: Text("Quick save"),
            style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 15,
                ),
                backgroundColor: Colors.black,
                foregroundColor: Colors.white
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: ElevatedButton(
                onPressed: (){},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("View savings",


                    ),
                    Icon(Icons.arrow_forward,
                      color: Colors.purple[400],
                    ),

                  ],

                )


            ),
          ),
          Positioned(
              bottom: 0,
              left: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("View savings"),
                  Text("*****",
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 16.0,
                    ),
                  )
                ],

              )
          )
        ],
      ),
      decoration: BoxDecoration(
        color: Colors.purple[300],
        borderRadius: BorderRadius.circular(16.0),
      ),

    );
  }
}
