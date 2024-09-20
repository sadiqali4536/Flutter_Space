import 'package:flutter/material.dart';

class Signuppage extends StatefulWidget {
  const Signuppage({super.key});

  @override
  State<Signuppage> createState() => _SignuppageState();
}

class _SignuppageState extends State<Signuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 70,
          ),
          Text('Sign up',
          style:
          TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          color:Colors.black) ,),
          Text("Create your account "),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 400,
            child: TextFormField(
              decoration:InputDecoration(prefixIcon:Icon(Icons.person),
              hintText: "Username",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ) 
              ),
            ),
          ),
          SizedBox(
           height:30,
          ),
          SizedBox(
            width:400 ,
            child:TextFormField(
              decoration: InputDecoration(prefixIcon: Icon(Icons.mail),
              hintText: "Email ",
                border:OutlineInputBorder(
                borderRadius: BorderRadius.circular(40),
                )
                ),
              ),
               ),
               SizedBox(
                height: 30,
               ),
               SizedBox(
                width:400,
                child: TextFormField(
                  decoration: InputDecoration(prefixIcon:Icon(Icons.password),
                  hintText:"password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    )
                  ),
                ),
               ),
             SizedBox(
           height:30,
          ),
          SizedBox(
            width: 400,
            child:TextFormField(
              decoration: InputDecoration(prefixIcon:Icon(Icons.password),
              hintText:'Confirm password',
                border:OutlineInputBorder(
                borderRadius: BorderRadius.circular(40),
                )
                ),
              ),
               ),
                SizedBox(
           height:30,
          ),
          SizedBox(
            child:ElevatedButton(style:ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            onPressed:(){}, 
            child:Text('Sign up',style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 246, 245, 247)),
            )),
               ),
               SizedBox(
              height: 20,
               ),
               Text('or'),
               SizedBox(
                height: 30,
               ),
               SizedBox(
                height: 50,
              width: 400,
              child:ElevatedButton( style: ElevatedButton.styleFrom(backgroundColor:const Color.fromARGB(255, 254, 252, 254)),
              onPressed: (){}, 
              child:Text("Sign In with Google ",style: TextStyle(fontSize:20,color:Colors.purple),)),
               ),
               Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Already have an account ?'),
                      SizedBox(
                        width:10,
                      ),
                      Text('Login',style: TextStyle(color:Colors.purple),),              
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