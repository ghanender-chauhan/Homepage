import 'package:flutter/material.dart';

class Upper extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Stack(children: [
            Container(
              height:250,
              decoration: BoxDecoration(
                color: Colors.indigo[900],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30))
              ),
              child: Row(
                children: [Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "Hey Ghanender!",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),
                  ),
                  // Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Image.asset("assets/download.png",
                    // height: 150,
                    cacheHeight: 130,
                    cacheWidth: 130,
                    ),
                  )
                ],
              ),
            ),
            Positioned(right: 0,
            left: 0,
            bottom: -20,
              child: Container(
              
              margin: EdgeInsets.all(20),
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [BoxShadow(
                  offset: Offset(0, 20),
                  blurRadius: 50,
                  spreadRadius: 20,
                ),
                ]
              ),
              child: Padding(
                padding: const EdgeInsets.only(left:20.0,top: 5),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(
                      color: Colors.grey[700]
                    ),
                    suffixIcon: Icon(Icons.search)
                  ),
                ),
              ),
            ))
          ],
          ),

        )
      ],
      
    );
  }
}