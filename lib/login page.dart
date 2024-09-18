import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text('Sample App',
    style: TextStyle(
    color: Colors.white,
    ),),
    backgroundColor: Colors.blue,
  ),
body: Center(
  child:  Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Text(
      'TutorialKart',
      style:TextStyle(
        fontSize: 35,
        color: Colors.blue,
        fontWeight: FontWeight.bold)
      ) ,
            SizedBox(
              height: 30,
            ),
            Text(
              "Sign in",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Form(
                child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "User Name",
                      hintText: "Enter User Name",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter Your Password",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                MaterialButton(
                  onPressed: () {},
                  child: Text("Forgot Password"),
                  textColor: Colors.blue,
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: MaterialButton(
                    onPressed: () {},
                    minWidth: double.infinity,
                    child: Text("Login"),
                    color: Colors.blue,
                    textColor: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text("Does not have an account ?"),
                MaterialButton(
                  onPressed: () {},
                  child: Text("Sign Up"),
                  textColor: Colors.blue,
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}