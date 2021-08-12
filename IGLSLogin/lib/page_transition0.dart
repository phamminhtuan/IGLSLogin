import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:IGLSLogin/page_transition.dart';
 
class PageTransitionFirst extends StatefulWidget {
  @override
  _TransitionScreenState2 createState() => _TransitionScreenState2();
}

class _TransitionScreenState2 extends State<PageTransitionFirst>
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
      backgroundColor: Colors.grey,
        body: Center(
      
      child: 
      AnimatedSplashScreen(

          duration: 500,
          splash: 
          Container(
             
          ),
          nextScreen: PageTransitionWidget(),
          splashTransition: SplashTransition.scaleTransition,
          pageTransitionType: PageTransitionType.rightToLeftWithFade,
          backgroundColor:Colors.black
        ),
     
    ));
  }
  
}
