import 'package:flutter/material.dart';


class MyToDoItems extends StatelessWidget {
  const MyToDoItems({
    super.key,
    required this.title,
    required this.progress,
    this.onPressed,
  });
  final String title;
  final double progress;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      margin: EdgeInsets.only(right: 12),
      color: Colors.white,
      width: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          LinearProgressIndicator(
            value: progress,
          ),
          SizedBox(
            width: 20,
            height: 20,
            child: IconButton(
              onPressed: onPressed,
              icon: Icon(Icons.arrow_forward_ios),
              style: IconButton.styleFrom(
                backgroundColor: Colors.grey[300],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
