import 'package:IGLSLogin/login.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
class PageTransition2 extends StatefulWidget {
  @override
  _TransitionScreenState2 createState() => _TransitionScreenState2();
}

class _TransitionScreenState2 extends State<PageTransition2>
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
      // AnimatedOpacity(
      //     // If the widget is visible, animate to 0.0 (invisible).
      //     // If the widget is hidden, animate to 1.0 (fully visible).
      //     opacity:   1.0  ,
      //     duration: const Duration(milliseconds: 5000),
      //     // The green box must be a child of the AnimatedOpacity widget.
      //     child:Image.asset('assets/logoblack.png')
      //   ),
      AnimatedSplashScreen(
          duration: 500,
          splash: 
           Image.asset('assets/logobig.png'),
          
          
          nextScreen: LoginScreen(),
          splashTransition: SplashTransition.fadeTransition,
          pageTransitionType: PageTransitionType.fade,
          backgroundColor: Colors.white
        ),
      // FadeInImage.assetNetwork(
      //   placeholder: 'assets/logoblack.png',
      //   image: 'assets/logo2.png',
      //   fadeInDuration: const Duration(milliseconds: 9000),
      //   fadeOutCurve: Curves.fastOutSlowIn,
      // ),
    ));
  }
}
