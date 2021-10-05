import 'package:flutter/material.dart';
import 'package:homepage_ui/size_config.dart';

class Appointment extends StatelessWidget {
  const Appointment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Stack(
            children: [
            Container(
              margin: EdgeInsets.only(left: 3.84*SizeConfig.widthMultiplier,right: 2.56*SizeConfig.widthMultiplier,top:1.87*SizeConfig.heightMultiplier),
              padding: EdgeInsets.only(top: 5.37*SizeConfig.heightMultiplier, right: 12 *SizeConfig.widthMultiplier),
              child: Column(
                children: [
                  Container(   alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.only(right: 7.69*SizeConfig.widthMultiplier),
                    // padding: EdgeInsets.only(left: 0),
                    child: Text(
                      "InstaDoc",
                      textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.white70,
                        fontWeight: FontWeight.bold,
                        fontSize: 2.3*SizeConfig.textMultiplier,
                        // color: Colors.
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                  
                    padding: EdgeInsets.only(left:3.07*SizeConfig.widthMultiplier ,top: 0.75*SizeConfig.heightMultiplier ),
                    child: Row(
                      children: [
                        // Padding(padding: EdgeInsets.only(left: )),
                        Text(
                          "Consult \nOnline Now",
                          style: TextStyle(color: Colors.white70,
                            // fontWeight: FontWeight.bold,
                            fontSize: 1.68*SizeConfig.textMultiplier,
                          ),
                        ),
                        SizedBox(width: 6.41*SizeConfig.widthMultiplier,),
                        Icon(Icons.arrow_forward_ios_outlined)
                      ],
                    ),
                    
                  ),
                ],
              ),

              // color:Colors.white,
              decoration: BoxDecoration(
                color: Colors.indigo[700],
                borderRadius: BorderRadius.circular(12),
              ),
              width: 46.15*SizeConfig.widthMultiplier,
              height: 15*SizeConfig.heightMultiplier,
            ),
            Container(
              margin: EdgeInsets.only(top: 0.125*SizeConfig.heightMultiplier, left: 3.5*SizeConfig.heightMultiplier),
              // color: Colors.orange,
              height: 6.25*SizeConfig.heightMultiplier,
              width: 12.82*SizeConfig.widthMultiplier,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.green),
              child: Icon(
                Icons.video_call_outlined,
                size: 9.48*SizeConfig.imageSizeMultiplier,
                color: Colors.grey[350],
              ),
            )
          ]),
          Stack(
            children: [
            Container(
              margin: EdgeInsets.only(top:2*SizeConfig.heightMultiplier),
              padding: EdgeInsets.only(top: 5.3*SizeConfig.heightMultiplier, 
              left:2.4*SizeConfig.widthMultiplier),
              child: Column(
                children: [
                  Container(   
                    alignment: Alignment.bottomCenter,
                  padding: EdgeInsets.only(right: 7.4*SizeConfig.widthMultiplier),
                    // padding: EdgeInsets.only(left: 0),
                    child: Text(
                      "Book Appointment",
                      // textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 2.08*SizeConfig.heightMultiplier,
                        color: Colors.white70,
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                  
                     padding: EdgeInsets.only(right:8.97*SizeConfig.widthMultiplier,
                     top: 1.87*SizeConfig.heightMultiplier ),
                    child: Row(
                      children: [
                        Text(
                          "Online/Clinic",
                          style: TextStyle(color: Colors.white70,
                            // fontWeight: FontWeight.bold,
                            fontSize: 1.68*SizeConfig.textMultiplier,
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.arrow_forward_ios_outlined)
                      ],
                    ),
                  ),
                ],
              ),

              // color:Colors.white,
              decoration: BoxDecoration(
                color: Colors.indigo[700],
                borderRadius: BorderRadius.circular(12),
              ),
              width: 46.15*SizeConfig.widthMultiplier,
              height: 15*SizeConfig.heightMultiplier,
            ),
            Container(
              margin: EdgeInsets.only(top: 0.125*SizeConfig.heightMultiplier, left: 3.84*SizeConfig.widthMultiplier),
              // color: Colors.orange,
              height: 6.25*SizeConfig.heightMultiplier,
              width: 12.82*SizeConfig.widthMultiplier,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.green),
              child: Icon(
                Icons.video_call_outlined,
                size: 9.48*SizeConfig.imageSizeMultiplier,
                color: Colors.grey[350],
              ),
            )
          ]),
        ],
      ),
    );
  }
}
