import 'package:IGLSLogin/login.dart';
import 'package:IGLSLogin/page_transition2.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
class PageTransitionWidget extends StatefulWidget {
  @override
  _TransitionScreenState createState() => _TransitionScreenState();
}

class _TransitionScreenState extends State<PageTransitionWidget>
    with TickerProviderStateMixin {
   
  @override
  void initState() {
    super.initState();
     
  }

  @override
  void dispose() {
    super.dispose();
   
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      
      child: 
      AnimatedSplashScreen(
          duration: 500,
          splash: 
          Image.asset('assets/logo.png'),
          nextScreen: LoginScreen(),
          splashTransition: SplashTransition.scaleTransition,
          pageTransitionType: PageTransitionType.fade,
          backgroundColor: Colors.white
        ),
     
    ));
  }
}
