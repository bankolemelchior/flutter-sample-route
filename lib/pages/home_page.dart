import 'package:ffmercredi/nav_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar(),
      drawer: const NavBar(),
      body: Column(
        children: [
          SizedBox(height: 25,),
          Center(
            child: Text(
              "Bienvenue à \"Le Mercredi !\"",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),
              ),
          ),
          SizedBox(height: 35,),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/about');
            }, 
            child: Text("En savoir plus")
            )
        ],
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        "Le Mercredi",
        style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 20
        ),
        ),
      backgroundColor: Color(0xffC58BF2)
    );
  }
}