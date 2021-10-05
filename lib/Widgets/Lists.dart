import 'package:flutter/material.dart';
import 'package:homepage_ui/data/data2.dart';
import 'package:homepage_ui/size_config.dart';

class OrderList extends StatefulWidget {
  const OrderList({ Key? key }) : super(key: key);

  @override
  _OrderListState createState() => _OrderListState();
}

class _OrderListState extends State<OrderList> {
  List<String> list=["1","2","3","4"];
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: NeverScrollableScrollPhysics(),
            itemCount: list.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  // This Will Call When User Click On ListView Item
                  showDialogFunc(
                    context, 
                  titleList[index].imgList, 
                  titleList[index].itemList, 
                  titleList[index].desList);
                },
                // Card Which Holds Layout Of ListView Item
                child: Card(
                  child: Row(
                    children: <Widget>[
                      Stack(
                        // fit: StackFit.expand,
                        children: [
                          Container(
                          width: 25.64*SizeConfig.widthMultiplier,
                          height: 12.5*SizeConfig.heightMultiplier,
                          child: Image.asset(titleList[index].imgList,
                          fit: BoxFit.fill,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            // color: Colors.amber
                          ),
                        ),]
                      ),
                      Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 5.12*SizeConfig.widthMultiplier,vertical: 2.5*SizeConfig.heightMultiplier),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              titleList[index].itemList,
                              style: TextStyle(
                                fontSize: 3.125*SizeConfig.textMultiplier,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 1.25*SizeConfig.heightMultiplier,
                            ),
                            Container(
                              width: 25.64*SizeConfig.widthMultiplier,
                              child: Text(
                                titleList[index].desList,
                                maxLines: 3,
                                style: TextStyle(
                                    fontSize: 1.875*SizeConfig.heightMultiplier, 
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

// This is a block of Model Dialog 
showDialogFunc(context, img, title, desc) {
  return showDialog(
    context: context,
    builder: (context) {
      return Center(
        child: Material(
          type: MaterialType.transparency,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            // padding: EdgeInsets.all(1),
            height: 40*SizeConfig.heightMultiplier,
            width: 0.7*SizeConfig.widthMultiplier,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.asset(
                    img,
                    width: 51.28*SizeConfig.widthMultiplier,
                    height: 25*SizeConfig.heightMultiplier,
                  ),
                ),
                SizedBox(
                  height: 1.25*SizeConfig.heightMultiplier,
                ),
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 3.125*SizeConfig.textMultiplier,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 0.625*SizeConfig.heightMultiplier,
                ),
                Container(
                  // width: 200,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      desc,
                      maxLines: 3,
                      style: TextStyle(fontSize: 1.875*SizeConfig.textMultiplier, 
                      color: Colors.grey[500]),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  });
}