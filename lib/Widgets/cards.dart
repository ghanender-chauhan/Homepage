import 'package:flutter/material.dart';
import 'package:homepage_ui/data/data.dart';
import 'package:homepage_ui/size_config.dart';

class Cards extends StatelessWidget {
  final trendingitems = ['Zomato', 'Swiggy', 'Amazon', 'Zomato'];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 22.5*SizeConfig.heightMultiplier,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            margin: EdgeInsets.symmetric(horizontal: 1.28*SizeConfig.widthMultiplier,vertical: 0.625*SizeConfig.heightMultiplier),
            // height: 200.0,
            child: Stack(
              fit: StackFit.expand, children: <Widget>[
              ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: trendingitems.length,
                itemBuilder: (BuildContext context, int i) =>
                    Stack(children: <Widget>[
                  Card(
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              offset: Offset(2.0, 2.0),
                              blurRadius: 3.0,
                              spreadRadius: 2.0,
                            ),
                          ]),
                      width: 58.97*SizeConfig.widthMultiplier,
                      height: 16.25*SizeConfig.heightMultiplier, 
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        child: Image.asset(
                          cardss[i].imageurl,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // color: Colors.grey,
                  width: 58.97*SizeConfig.widthMultiplier,
                    margin: EdgeInsets.only(top: 17.5*SizeConfig.heightMultiplier),
                    child: Text(
                      cardss[i].name,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 2.5*SizeConfig.textMultiplier,
                      ),
                    ),
                  )
                ]),
              ),
            ])),
      ],
    );
  }
}
