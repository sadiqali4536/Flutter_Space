import 'package:flutter/material.dart';

class ChessBoard extends StatefulWidget {
  const ChessBoard({super.key});

  @override
  State<ChessBoard> createState() => _ChessBoardState();
}

class _ChessBoardState extends State<ChessBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Center(
          child: Container(
            width: 390,
            height: 390,
            decoration: BoxDecoration(
              border: Border.all(width: 15)
            ),
            child: Center(
              child: Container(
                width: 330,
                height:330,
                decoration: BoxDecoration(
                  border: Border.all()
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                     children: [
                       Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:39,
                      ),
                      Container(
                        width: 40,
                        height:42,
                        color:Colors.black,
                      )
                     ], 
                    ),
                  Row(
                    children: [
                       Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:40,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:40,
                         color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:39,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:42,
                      ),
                    ],
                  ),
                  Row(
                     children: [
                       Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:39,
                      ),
                      Container(
                        width: 40,
                        height:42,
                        color:Colors.black,
                      )
                     ], 
                    ),
                  Row(
                    children: [
                       Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:40,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:40,
                         color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:39,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:42,
                      ),
                    ],
                  ),
                  Row(
                     children: [
                       Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:39,
                      ),
                      Container(
                        width: 40,
                        height:42,
                        color:Colors.black,
                      )
                     ], 
                    ),
                  Row(
                    children: [
                       Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:40,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:40,
                         color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 40,
                        height:39,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:42,
                      ),
                    ],
                  ),
                  Row(
                     children: [
                       Container(
                        width: 42,
                        height:42,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:40,
                      ),
                      Container(
                        width: 42,
                        height:42,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:39,
                      ),
                      Container(
                        width: 40,
                        height:42,
                        color:Colors.black,
                      )
                     ], 
                    ),
                  Row(
                    children: [
                       Container(
                        width: 42,
                        height:34,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:34,
                      ),
                      Container(
                        width: 40,
                        height:34,
                        color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:34,
                      ),
                      Container(
                        width: 40,
                        height:34,
                         color: Colors.black,
                      ),
                      Container(
                        width: 42,
                        height:34,
                      ),
                      Container(
                        width: 40,
                        height:34,
                        color: Colors.black,
                      ),
                      Container(
                        width: 40,
                        height:31,
                      ),
                    ],
                  ),
                  ],),
              ),
            ),
          ),
        )
      ),
    );
  }
}