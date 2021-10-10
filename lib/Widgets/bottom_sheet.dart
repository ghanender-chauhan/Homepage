import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BuildSheet extends StatelessWidget {
  const BuildSheet({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
    initialChildSize: 0.67,
    maxChildSize: 1.0,
    minChildSize: 0.67,
    builder: (_, controller) => Container(
      
          decoration: BoxDecoration(
              color: Colors.indigo[900],
              borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          padding: EdgeInsets.all(15),
          child: Scaffold(
            appBar: AppBar(
              title: Text("Description"),
              backgroundColor: Colors.indigo[800],
            ),
            body: Container(
              color: Colors.indigo[900],
              width: 1000,
              child: ListView(
                
                controller: controller,
                children: [
                
                  Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 13,left: 8),
                            child: ClipOval(
                              child: Image.asset(
                                "assets/images/character.png",
                                fit: BoxFit.fill,
                                width: 80,
                                height: 80,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "Ghanender Singh",
                            style: GoogleFonts.nunito(
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          
                          Padding(padding: EdgeInsets.only(left: 25)),
                          Icon(Icons.local_phone_outlined,
                          color: Colors.white,
                          size: 30,),
                          Padding(
                            padding: const EdgeInsets.only(left: 44),
                            child: Text("(9414)-77-1237",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize:17
                              
                            ),),
                            
                          ),
                          SizedBox(width: 80,),
                          Icon(Icons.comment_outlined,
                          color: Colors.green,)
          
                        ],
                      ),
                      SizedBox(height: 5,),
                        Row(
                        children: [
                          
                          Padding(padding: EdgeInsets.only(left: 25)),
                          Icon(Icons.local_phone_outlined,
                          color: Colors.white,
                          size: 30,),
                          Padding(
                            padding: const EdgeInsets.only(left: 44),
                            child: Text("(9460)-29-1709",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize:17
                              
                            ),),
                            
                          ),
                          SizedBox(width: 80,),
                          Icon(Icons.comment_outlined,
                          color: Colors.green,)
          
                        ],
                      ),
                      SizedBox(height: 13,),
                      Divider(thickness: 5,
                      color: Colors.white38,),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:30),
                            child: Icon(Icons.email,
                            color: Colors.white,),
                          ),
                          
                          Padding(
                            padding: const EdgeInsets.only(left:44),
                            child: Column(
                              children: [
                                Text("Ghanender26@gmail.com",
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 15
                                ),),
                                Container(margin:EdgeInsets.only(right: 120,top: 5),
                                  child:Text("Personal",
                                  style: TextStyle(
                                    color: Colors.grey
                                  ),)
                                ),
                                
                                
                              ],
                              
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:30),
                            child: Icon(Icons.email,
                            color: Colors.white,),
                          ),
                          
                          Padding(
                            padding: const EdgeInsets.only(left:44),
                            child: Column(
                              children: [
                                Text("gsph20139@student.nitw.ac.in",
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 15
                                ),),
                                Container(margin:EdgeInsets.only(right: 170,top: 5),
                                  child:Text("Work",
                                  style: TextStyle(
                                    color: Colors.grey
                                  ),)
                                )
                                
                              ],
                              
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 13,),
                      Divider(thickness: 5,
                      color: Colors.white38,),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:30),
                            child: Icon(Icons.location_on,
                            color: Colors.white,),
                          ),
                          
                          Padding(
                            padding: const EdgeInsets.only(left:45),
                            child: Column(
                              children: [
                                Text("Hostel no. 1, NIT Warangal, \nHanamkonda Telangana",
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 17,
                                ),),
                                Container(margin:EdgeInsets.only(right: 170,top: 5),
                                  child:Text("Work",
                                  style: TextStyle(
                                    color: Colors.grey
                                  ),)
                                ),
                                
                                
                              ],
                              
                            ),
                          ),
                          
                        ],
                      ),
                      Padding(
                            padding: const EdgeInsets.only(left:70,top: 10),
                            child: Column(
                              children: [
                                Text("Moolchand Nagar Sendra Road\nAjmer Rajasthan",
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 17
                                ),),
                                Container(margin:EdgeInsets.only(right: 175,top: 5),
                                  child:Text("Personal",
                                  style: TextStyle(
                                    color: Colors.grey
                                  ),)
                                ),
                                
                                
                              ],
                              
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(25, 26, 0, 0),
                            child: Container(
                              child: Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pretium quam vulputate dignissim suspendisse in est ante. Sagittis purus sit amet volutpat consequat mauris. Urna duis convallis convallis tellus id. Cursus in hac habitasse platea dictumst quisque sagittis. Dui id ornare arcu odio ut. Accumsan tortor posuere ac ut consequat semper viverra. Sem fringilla ut morbi tincidunt. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Eget gravida cum sociis natoque penatibus. Ullamcorper velit sed ullamcorper morbi tincidunt ornare massa eget egestas. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Egestas erat imperdiet sed euismod nisi porta lorem mollis\n Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Pretium quam vulputate dignissim suspendisse in est ante. Sagittis purus sit amet volutpat consequat mauris. Urna duis convallis convallis tellus id. Cursus in hac habitasse platea dictumst quisque sagittis. Dui id ornare arcu odio ut. Accumsan tortor posuere ac ut consequat semper viverra. Sem fringilla ut morbi tincidunt. Cras pulvinar mattis nunc sed blandit libero volutpat sed. Eget gravida cum sociis natoque penatibus. Ullamcorper velit sed ullamcorper morbi tincidunt ornare massa eget egestas. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Egestas erat imperdiet sed euismod nisi porta lorem mollis",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17
                                ),
          
          
                              ),
                            ),
                          )
                      
                    ],
                  ),
                  // Image.asset("assets/images/character.png"),
                  // ClipOval(
                  //             child: Image.asset(
                  //               "assets/images/character.png",
                  //               fit: BoxFit.fill,
                  //               width: ,
                  //               height: 7,
                  //             ),
                  //           ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}