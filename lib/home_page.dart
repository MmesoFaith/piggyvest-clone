
import 'package:flutter/material.dart';
import 'package:piggy_vest_clone/account_view.dart';
import 'package:piggy_vest_clone/home_view.dart';
import 'package:piggy_vest_clone/investment_view.dart';

class HomePage extends StatefulWidget {
  const HomePage ({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var listOfPages = [
    HomePage(),
    SavingsView(),
    InvestmentView(),
    AccountView(),

  ];
  var selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listOfPages[selectedIndex],

        bottomNavigationBar:BottomNavigationBar(
        unselectedItemColor:Colors.black87 ,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.purpleAccent,
        currentIndex: selectedIndex,
        onTap: (value){
          setState(() {
            selectedIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label:"home" ),
          BottomNavigationBarItem(icon: Icon(Icons.savings), label:"investment"),
          BottomNavigationBarItem(icon: Icon(Icons.rocket_launch), label: "savings"),
          BottomNavigationBarItem(icon:Icon(Icons.account_circle), label:"account"),
          
        ],
      ),
    );
  }
}

