import 'package:flutter/material.dart';

class VettedOpportunitiesSection extends StatelessWidget {
  const VettedOpportunitiesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Vetted Opportunities",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                TextButton(
                    onPressed: (){},
                    child: Row(
                      children: [
                        Text("Find More"),
                        Icon(Icons.arrow_forward_ios, size: 18,)
                      ],
                    ),
                ),
              ],
            ),
            SizedBox(
              height: 210,

              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  VOitems(),
                  VOitems(),
                  VOitems(),

                ],


              ),
            ),
          ],

        ),
    );



  }
}

class VOitems extends StatelessWidget {
  const VOitems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/vet1_image.png",
            width: 120,
          ),
          Text("Corporate Debts",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          Text("10% return in 9 months",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),


        ],
      ),

    );
  }
}
