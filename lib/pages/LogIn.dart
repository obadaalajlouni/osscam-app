import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:osscam_app/pages/cubits/login_cubit/login_cubit.dart';
import 'package:bloc/bloc.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

bool? isChecked = false;

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
      create: (context) => LoginCubit(),
      child: Container(child: BlocConsumer<LoginCubit, LoginState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return Container();
        },
      ),),
    ),
    );
  }
}
