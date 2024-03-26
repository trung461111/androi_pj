import 'package:book_club/widgets/ourContainer.dart';
import 'package:flutter/material.dart';

class OurSignUpForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OurContainer(
      child: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 8.0,
            ),
            child: Text("Sign Up",
                style: TextStyle(
                  color: Theme.of(context).secondaryHeaderColor,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.person_2_outlined),
              hintText: "Full Name",
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.alternate_email),
              hintText: "Email",
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_clock_outlined),
              hintText: "Password",
            ),
            obscureText: true,
          ),
          SizedBox(
            height: 20.0,
          ),
          TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.lock_open),
              hintText: "Confirm Password",
            ),
            obscureText: true,
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            child: ElevatedButton(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 100),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                      color: const Color.fromARGB(255, 48, 47, 47),
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
