import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyOnam extends StatefulWidget {
  const MyOnam({super.key});

  @override
  State<MyOnam> createState() => _MyOnamState();
}

class _MyOnamState extends State<MyOnam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Center(
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          border: Border.all(width:5, color:Colors.black) ,  color: Colors.deepOrange,
          borderRadius:BorderRadius.circular(5),

        ),
        child: Center(
          child: Container(
            width: 180,
            height: 180,
            decoration: BoxDecoration(
              border: Border.all(width: 5,color: Colors.red),
              borderRadius: BorderRadius.circular(50),
              color: Colors.green,
            ),
            child: Center(
              child: Container(
                width: 160,
                height: 160,
                decoration: BoxDecoration(
                  border: Border.all(width: 5,color: Colors.blue),
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.yellow
                ),
                child: Center(
                  child:Container(
                    width: 110,
                    height: 110,
                    decoration: BoxDecoration(
                      border: Border.all(width: 5,color: Colors.purple),
                      color: Colors.purple
                    ),
                    child: Center(
                      child: Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          border: Border.all(width: 5),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blue[600],
                        ),
                        child: Center(
                         child: Container(
                          width: 40,
                          height: 45,
                          decoration: BoxDecoration(
                            border: Border.all(width: 5),
                            color: Colors.green
                          ),
                         ), 
                        ),
                      ),
                    ),
                  ) ,
                ),
              ),
            ),
          ),
        ),
      ),
    ) ,
    );
  }
}