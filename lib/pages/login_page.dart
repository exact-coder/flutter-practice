import 'package:flutter/material.dart';
import 'package:practice/utils/routes.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Scaffold(
            body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "assets/images/login.png",
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "WellCome",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
                textScaleFactor: 1.5,
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Your Name",
                        labelText: "Your Name",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter Your Password",
                        labelText: "Your Password",
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, MyRoutes.homeRoute);
                        },
                        style: TextButton.styleFrom(minimumSize: Size(150, 50)),
                        child: Text("LogIn")),
                  ],
                ),
              )
            ],
          ),
        )));
  }
}
