import 'package:flutter/material.dart';

class suggestionsSection extends StatelessWidget {
  const suggestionsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8),
      height: 100,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          Image.asset("assets/images/save_for_rent.png",),
          SizedBox(width: 8,),
          Image.asset("assets/images/save_for_business.png"),
          SizedBox(width: 8,),
          Image.asset("assets/images/save_for_vacation.png"),
          SizedBox(width: 8,),
        ],
      ),
    );
  }
}