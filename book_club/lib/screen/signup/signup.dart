// ignore_for_file: prefer_const_constructors

import 'package:book_club/screen/signup/localwidgets/signUpForm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Oursignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(20.0),
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget> [
                    BackButton(),
                  ],
                ),
                SizedBox(height: 40.0),
                OurSignUpForm(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
