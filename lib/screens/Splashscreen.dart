import 'package:crud_sqlite_app/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  _splashScreenState createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreenView(
      duration: 300,
      imageSize: 200,
      text: "Todo App \n\n\n By Niloy.....",
      
      textStyle: TextStyle(color: Colors.deepPurple, fontSize: 20,fontWeight: FontWeight.bold,),
      navigateRoute: HomeScreen(),
      backgroundColor: Colors.white,
      textType: TextType.TyperAnimatedText,
    );
  }
}
