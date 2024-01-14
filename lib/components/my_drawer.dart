import 'package:ecomapp/components/my_list_tile.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(children: [
        //drawer header: logo
        DrawerHeader(
          child: Center(
            child: Icon(
              Icons.shopping_bag,
              size: 72,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
        ),
        //shop tile
        MyListTile(text: "Shop", icon: Icons.home, onTap: () {})
        //cart title

        //exit shop
      ]),
    );
  }
}
