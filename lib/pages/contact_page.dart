import 'package:ffmercredi/nav_bar.dart';
import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Contact"),
      ),
      drawer: NavBar(),
      body: Column(
        children: [
          Container(
            child: Text("ici le formulaire de contact"),
          )
        ],
      ) 
    );
  }
}