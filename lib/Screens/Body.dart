import 'package:flutter/material.dart';
import 'package:homepage_ui/Widgets/Appointment.dart';
import 'package:homepage_ui/Widgets/Category_card.dart';
import 'package:homepage_ui/Widgets/Lists.dart';
import 'package:homepage_ui/Widgets/cards.dart';
import 'package:homepage_ui/Widgets/small_cards.dart';
import 'package:homepage_ui/size_config.dart';

class Upper extends StatelessWidget {
  final trendingitems = ['Zomato', 'Swiggy', 'Amazon', 'Zomato'];

  @override
  Widget build(BuildContext context) {
    // var trendingitems;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            child: Stack(
              children: [
                Container(
                  height: 31.25 * SizeConfig.heightMultiplier,
                  decoration: BoxDecoration(
                      color: Colors.indigo[900],
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.all(10)),
                      Text(
                        "Hey Ghanender!",
                        style: TextStyle(
                            fontSize: 3 * SizeConfig.textMultiplier,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      // Spacer(),
                      Padding(
                          padding: EdgeInsets.fromLTRB(
                              3.2 * SizeConfig.widthMultiplier,
                              3.8 * SizeConfig.heightMultiplier,
                              8 * SizeConfig.widthMultiplier,
                              3.5 * SizeConfig.heightMultiplier)),
                      Image.asset(
                        "assets/images/User.png",
                        // height: 150,
                        cacheHeight: 130,
                        cacheWidth: 130,
                      ),
                    ],
                  ),
                ),
                Positioned(
                    right: 0,
                    left: 0,
                    bottom: -2.5 * SizeConfig.heightMultiplier,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          5 * SizeConfig.widthMultiplier,
                          2.5 * SizeConfig.heightMultiplier,
                          5 * SizeConfig.widthMultiplier,
                          2.5 * SizeConfig.heightMultiplier),
                      height: 6 * SizeConfig.heightMultiplier,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              offset: Offset(0, 20),
                              blurRadius: 50,
                              spreadRadius: 20,
                            ),
                          ]),
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 5 * SizeConfig.widthMultiplier,
                            top: 1.2 * SizeConfig.heightMultiplier),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Search",
                              hintStyle: TextStyle(color: Colors.grey[700]),
                              suffixIcon: Icon(Icons.search)),
                        ),
                      ),
                    ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 1.2 * SizeConfig.heightMultiplier),
            // color: Colors.amber,
            // height: 200,

            child: Column(
              children: [
                SizedBox(
                  height: 3 * SizeConfig.heightMultiplier,
                ),
                Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            top: 1 * SizeConfig.heightMultiplier,
                            left: 5 * SizeConfig.widthMultiplier)),
                    Text(
                      "Recomended",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1 * SizeConfig.heightMultiplier,
                ),
                Container(
                  child: Cards(),
                )
              ],
            ),
          ),
          Container(
            // color: Colors.blue,
            // height: 1000,
            child: Appointment(),
          ),
          Container(
            child: SmallCards(),
            height: 25 * SizeConfig.heightMultiplier,
            // color: Colors.orange,
          ),
          Container(
            child: OrderList(),
            height: 62.5 * SizeConfig.heightMultiplier,
          ),
          Container(
            child: CatCard(),
          )
        ],
      ),
    );
  }
}
