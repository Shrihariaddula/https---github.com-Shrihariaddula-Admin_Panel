import 'dart:html';
import 'package:flutter/material.dart';

import '../appColors/app_colors.dart';
import '../widgets/build_drawer.dart';

class HomePage extends StatefulWidget{
  const HomePage({Key? key}):super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      drawer: BuildDrawer(),
      appBar: AppBar(
        elevation: 0,
      ),
      backgroundColor:AppColors.KwhiteColor,
      body: Center(
        child: Text("HomePage"),
      ),
    );
  }
}