import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
                  color: Color.fromARGB(255, 230, 232, 245)
            ),
            child: Center(
              child: SvgPicture.asset(
                height: 100,
                width: 100,
                "assets/icons/pie.svg"
                )
                
            ),
            
            ),
           ListTile(
            leading: Icon(Icons.home),
            title: Text("Accueil"),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
           ListTile(
            leading: Icon(Icons.info),
            title: Text("About"),
            onTap: () {
              Navigator.pushNamed(context, '/about');
            },
          ),
           ListTile(
            leading: Icon(Icons.card_membership),
            title: Text("Contact"),
            onTap: () {
              Navigator.pushNamed(context, '/contact');
            },
          )
        ],
      ),
    );
  }
}