import 'package:flutter/material.dart';
import 'package:homepage_ui/size_config.dart';

class CatCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 62.5*SizeConfig.heightMultiplier,
            width: double.infinity,
            // color: Colors.grey[200],
            child: GridView.count(
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              childAspectRatio: 0.80,
              children: <Widget>[
                CategoryCard(
                  pic: 'assets/images/character.png',
                  title: 'Motivation ',
                ),
                CategoryCard(
                  pic: 'assets/images/character1.png',
                  title: 'Hard Work',
                ),
                CategoryCard(
                  pic: 'assets/images/character3.png',
                  title: 'Decision',
                ),
                CategoryCard(
                  pic: 'assets/images/download.png',
                  title: 'Training',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title;
  final String pic;

  const CategoryCard({
    Key? key,
    required this.title,
    required this.pic,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 2.56*SizeConfig.widthMultiplier,vertical: 1.25*SizeConfig.heightMultiplier),
        padding: EdgeInsets.symmetric(horizontal: 3.84*SizeConfig.widthMultiplier,vertical: 1.84*SizeConfig.heightMultiplier),
        decoration: BoxDecoration(
            color: Colors.indigo,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white70),
            boxShadow: [
              BoxShadow(
                  offset: Offset(0, 10),
                  blurRadius: 10,
                  spreadRadius: -12,
                  color: Colors.black)
            ]),
        child: Material(
          color: Colors.transparent,
          child: InkWell(
            onTap: () {},
            child: Column(
              children: <Widget>[
                Container(
                    child: ClipRRect(
                  child: Image.asset(
                    pic,
                    fit: BoxFit.fill,
                  ),
                  
                  
                )),

                
                SizedBox(height:2.5*SizeConfig.heightMultiplier),
                Container(width: 51.28*SizeConfig.widthMultiplier,
                // padding: EdgeInsets.all(1),
                  child: Text(title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 2.62*SizeConfig.heightMultiplier,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white70),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
