import 'package:flutter/material.dart';
import 'package:homepage_ui/size_config.dart';

class SmallCards extends StatelessWidget {
  const SmallCards({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: [
            Container(
            // padding:EdgeInsets.only(left: 10),
          margin: EdgeInsets.only(left: 3.82*SizeConfig.widthMultiplier,
          top: 1.875*SizeConfig.heightMultiplier),
            height: 12.5*SizeConfig.heightMultiplier,
            width: 29.48*SizeConfig.widthMultiplier,
            // color: Colors.red,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.all(Radius.circular(10))
              
            ),
            child: Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 3.125*SizeConfig.heightMultiplier)),
               Text("Buy \nMedicines",style: TextStyle(
                 fontSize: 1.875*SizeConfig.heightMultiplier,
                 fontWeight: FontWeight.w600,
                 color: Colors.white70,
               ),),
                Stack(
                  children: [Container(
                    margin: EdgeInsets.only(top: 2.375*SizeConfig.heightMultiplier),
                    padding: EdgeInsets.only(left: 7.69*SizeConfig.widthMultiplier),
                    child: Text('Consults',
                    style: TextStyle(
                      fontWeight: FontWeight.w500
                    ),),
                    height: 2.5*SizeConfig.heightMultiplier,
                    width: 29.33*SizeConfig.heightMultiplier,
                    color: Colors.white70,
          ),
                  ]),
                  
                  
              ],
            ),
          ),]
        ),

        Stack(
          children: [
            Container(
            // padding:EdgeInsets.only(left: 10),
          margin: EdgeInsets.only(left: 3.84*SizeConfig.widthMultiplier,
          top: 1.87*SizeConfig.heightMultiplier),
            height: 12.5*SizeConfig.heightMultiplier,
            width: 29.48*SizeConfig.widthMultiplier,
            // color: Colors.red,
            decoration: BoxDecoration(
              color: Colors.green[800],
              borderRadius: BorderRadius.all(Radius.circular(10))
              
            ),
            child: Column(
              children: [
                
                Padding(padding: EdgeInsets.only(top: 3.125*SizeConfig.heightMultiplier)),
               Text("Book \nLab Test",style: TextStyle(
                 fontSize: 1.87*SizeConfig.textMultiplier,
                 fontWeight: FontWeight.w600,
                 color: Colors.white70,
               ),),
                Stack(
                  children: [Container(
                    margin: EdgeInsets.only(top: 2.37*SizeConfig.heightMultiplier),
                    padding: EdgeInsets.only(left: 7.69*SizeConfig.widthMultiplier),
                    child: Text('Consults',
                    style: TextStyle(
                      fontWeight: FontWeight.w500
                    ),),
                    height: 2.5*SizeConfig.heightMultiplier,
                    width: 29.48*SizeConfig.widthMultiplier,
                    color: Colors.white70,
          ),
                  ]),
                  
              ],
            ),
          ),]
        ),



        Stack(
          children: [
            Container(
            // padding:EdgeInsets.only(left: 10),
          margin: EdgeInsets.only(left: 3.84*SizeConfig.widthMultiplier,
          top: 1.87*SizeConfig.heightMultiplier),
            height: 12.5*SizeConfig.heightMultiplier,
            width: 29.48*SizeConfig.widthMultiplier,
            // color: Colors.red,
            decoration: BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.all(Radius.circular(10))
              
            ),
            child: Column(
              children: [
                
                Padding(padding: EdgeInsets.only(top: 3.125*SizeConfig.heightMultiplier)),
               Text("Buy \nPackages",style: TextStyle(
                 fontSize: 1.8*SizeConfig.heightMultiplier,
                 fontWeight: FontWeight.w600,
                 color: Colors.white70,
               ),),
                Stack(
                  children: [Container(
                    margin: EdgeInsets.only(top: 2.64*SizeConfig.heightMultiplier),
                    padding: EdgeInsets.only(left: 7.65*SizeConfig.widthMultiplier),
                    child: Text('Consults',
                    style: TextStyle(
                      fontWeight: FontWeight.w500
                    ),),
                    height: 2.5*SizeConfig.heightMultiplier,
                    width: 29.48*SizeConfig.widthMultiplier,
                    color: Colors.white70,
          ),
                  ]),
                  
              ],
            ),
          ),]
        ),
       
        
              ]);
        
      
      
      
    
  }
}