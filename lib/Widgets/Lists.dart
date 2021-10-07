import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:homepage_ui/data/data2.dart';
import 'package:homepage_ui/size_config.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderList extends StatefulWidget {
  const OrderList({Key? key}) : super(key: key);

  @override
  _OrderListState createState() => _OrderListState();
}

class _OrderListState extends State<OrderList> {
  List<String> list = ["1", "2", "3", "4"];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
      itemCount: list.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () => showModalBottomSheet(
              backgroundColor: Colors.transparent,
              isScrollControlled: true,
              context: context,
              builder: (context) => buildSheet()),
          child: Card(
            child: Row(
              children: <Widget>[
                Stack(
                    // fit: StackFit.expand,
                    children: [
                      Container(
                        width: 25.64 * SizeConfig.widthMultiplier,
                        height: 12.5 * SizeConfig.heightMultiplier,
                        child: Image.asset(
                          titleList[index].imgList,
                          fit: BoxFit.fill,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          // color: Colors.amber
                        ),
                      ),
                    ]),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 5.12 * SizeConfig.widthMultiplier,
                      vertical: 2.5 * SizeConfig.heightMultiplier),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        titleList[index].itemList,
                        style: TextStyle(
                          fontSize: 3.125 * SizeConfig.textMultiplier,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 1.25 * SizeConfig.heightMultiplier,
                      ),
                      Container(
                        width: 25.64 * SizeConfig.widthMultiplier,
                        child: Text(
                          titleList[index].desList,
                          maxLines: 3,
                          style: TextStyle(
                              fontSize: 1.875 * SizeConfig.heightMultiplier,
                              color: Colors.grey[500]),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

Widget buildSheet() => DraggableScrollableSheet(
    initialChildSize: 0.67,
    maxChildSize: 0.9,
    minChildSize: 0.67,
    builder: (_, controller) => Container(
          decoration: BoxDecoration(
              color: Colors.indigo[900],
              borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
          padding: EdgeInsets.all(15),
          child: ListView(
            controller: controller,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      ClipOval(
                        child: Image.asset(
                          "assets/images/character.png",
                          fit: BoxFit.fill,
                          width: 80,
                          height: 80,
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
        ));

// This is a block of Model Dialog 
// showDialogFunc(context, img, title, desc) {
//   return showDialog(
//     context: context,
//     builder: (context) {
//       return Center(
//         child: Material(
//           type: MaterialType.transparency,
//           child: Container(
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(10),
//               color: Colors.white,
//             ),
//             // padding: EdgeInsets.all(1),
//             height: 100,
//             width: 0.7*SizeConfig.widthMultiplier,
//             child: Column(
              
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 ClipRRect(
//                   borderRadius: BorderRadius.circular(5),
//                   child: Image.asset(
//                     img,
//                     width: 51.28*SizeConfig.widthMultiplier,
//                     height: 25*SizeConfig.heightMultiplier,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 1.25*SizeConfig.heightMultiplier,
//                 ),
//                 Text(
//                   title,
//                   style: TextStyle(
//                     fontSize: 3.125*SizeConfig.textMultiplier,
//                     color: Colors.grey,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(
//                   height: 0.625*SizeConfig.heightMultiplier,
//                 ),
//                 Container(
//                   // width: 200,
//                   child: Align(
//                     alignment: Alignment.center,
//                     child: Text(
//                       desc,
//                       maxLines: 3,
//                       style: TextStyle(fontSize: 1.875*SizeConfig.textMultiplier, 
//                       color: Colors.grey[500]),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       );
//   });
// }