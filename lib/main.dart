import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:osscam_app/pages/Creat.dart';
import 'package:osscam_app/pages/login.dart';
import 'package:osscam_app/pages/signup.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
    //  home: Scaffold(
    //   body: HomeScreen(),
    //  ),
    routerConfig:_router ,
     
    );
  }
  final GoRouter _router=GoRouter(
    // initialLocation:"/" ,
    routes: [
    GoRoute(path: "/",builder: ((context, state) =>const LogIn())),
    GoRoute(path: "/LogIn",builder: ((context, state) =>const LogIn())),
    GoRoute(path: "/LogIn",builder: ((context, state) =>const creat())),
    GoRoute(path: "/SignUp",builder: ((context, state) =>const SignUp())),
    GoRoute(path: "/SignUp",builder: ((context, state) =>const creat())),
    GoRoute(path: "/Creat",builder: ((context, state) =>const creat())),
    
   



  ]);
  }

