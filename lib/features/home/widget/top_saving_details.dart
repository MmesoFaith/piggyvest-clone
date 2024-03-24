import 'package:flutter/material.dart';
class TopSavingDetails extends StatelessWidget {
  const TopSavingDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Top Savings",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black26,
            ),
          ),
          ListTile(
            leading: Icon(Icons.money),
            title: Text("PiggyBank",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("Auto save: Daily Weekly or Monthly",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            trailing: ElevatedButton(
              onPressed: (){},
              child: Text("save",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),

            ),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            leading: Icon(Icons.lock),
            title: Text("SafeLock",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("Lock funds to avoid temptation",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            trailing: ElevatedButton(
              onPressed: (){},
              child: Text("safelock",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),

            ),
            contentPadding: EdgeInsets.zero,
          ),
          ListTile(
            leading: Icon(Icons.calendar_today),
            title: Text("Flex Naira",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text("Your emergency funds with interest",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
            trailing: ElevatedButton(
              onPressed: (){},
              child: Text("Fund",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),

            ),
            contentPadding: EdgeInsets.zero,
          )
        ],
      ),
    );
  }
}

