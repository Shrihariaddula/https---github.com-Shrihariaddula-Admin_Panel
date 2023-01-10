import 'dart:html';

import 'package:flutter/material.dart';

class BuildDrawer extends StatelessWidget{
  const BuildDrawer({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return Drawer (
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.deepPurple,
            ),
            accountName: Text("Admin"),
            accountEmail: Text("admin123@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("Images/Icon.jpeg"),
            ),
          ),
          
          
          ListTile(
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
              Icons.person,
              ),
            ),
            title: Text("Profile"),
            ),

          
          ListTile(
            leading: IconButton(
              onPressed:(){},
              icon:Icon(
              Icons.favorite,
              ),
            ),
            title: Text("favorite"),
            ),

          
          ListTile(
            leading: IconButton(
              onPressed:(){},
              icon: Icon(
              Icons.add_shopping_cart_rounded,
              ),
            ),
            title: Text("Cart"),
            ),

          
          ListTile(
            leading: IconButton(
              onPressed:(){},
              icon: Icon(
              Icons.shopping_basket_sharp,
              ),
            ),
            title: Text("My Order"),
            ),


          ListTile(
            leading: IconButton(onPressed: (){}, icon:Icon(Icons.exit_to_app)),
            title: Text("Log Out"),
          )
        ],
      ),
    );
  }
}