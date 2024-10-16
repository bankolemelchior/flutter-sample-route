import 'package:ffmercredi/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("A propos"),
      ),
      drawer: NavBar(),
      body: Column(
        children: [
          Container(
            color: Colors.red[200],
            child: SvgPicture.asset("assets/icons/pie.svg"),
          )
        ],
      ) 
    );
  }
}