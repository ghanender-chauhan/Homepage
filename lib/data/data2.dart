

  
class Orders{
  final String imgList;
  final String itemList;
  final String desList;

  Orders({required this.imgList, required this.itemList, required this.desList});

}


List<Orders> titleList=[
  Orders(desList:  "Push yourself, because no one else is going to do it for you.",
   imgList:  "assets/images/character.png",
   itemList: "Success",
  ),
  Orders(desList:  "Your limitation—it's only your imagination.",
   imgList:  "assets/images/character1.png",
   itemList:    "Motivation",
  ),
  Orders(desList:    "Hard Work changes the life.",
   imgList:  "assets/images/character3.png",
   itemList: "Hard Work",
  ),
  Orders(desList: "Sometimes it's the smallest decisions that can change your life forever.",
   imgList:  "assets/images/download.png",
   itemList: "Decision",
  ),
] ;