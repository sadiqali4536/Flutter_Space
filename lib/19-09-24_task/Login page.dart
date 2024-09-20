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
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 50, ),
          Text('Welcome back',
          style: TextStyle(
            fontSize:50,
            fontWeight: FontWeight.bold,
            
          ),),
          Text(
            'Enter your credential to login',
            ),
            SizedBox(
              height:80,
            ),
            SizedBox(
              width:400,
              child: TextFormField(
                decoration: InputDecoration(
                  prefixIcon:Icon(Icons.person),
                  hintText:'Username' ,
                  fillColor: const Color.fromARGB(255, 243, 231, 245),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20))
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 400,
              child: TextFormField(
                decoration:InputDecoration(
                  prefixIcon: Icon(Icons.password),
                  hintText: 'Password',
                  helperText:"your password contain atleast 8 character",
                  fillColor: const Color.fromARGB(255, 243, 231, 245),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20) )
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height:10,
            ),
            SizedBox(
              width: 400,
              height: 50,
              child: ElevatedButton(style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple),
                onPressed: (){}, child: Text('Login',style: TextStyle(
                  fontSize: 20,
                  color:const Color.fromARGB(255, 241, 236, 243)),)),
            ),
            SizedBox(
              height: 70,
            ),
            TextButton(onPressed: (){},
             child:
              Text('Forgot password',style: TextStyle(color: Colors.purple,decoration: TextDecoration.underline ),)),
             SizedBox(height: 80,),
            Column(
              children: [
                Row(
                  mainAxisAlignment:MainAxisAlignment.center,
                  children: [
                    Text("Don't have any account? "),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Sign Up ',style:TextStyle(color: Colors.purple),)
                  ],
                )
              ],
            )
        ],
      ),
    ),
    );
  }
}