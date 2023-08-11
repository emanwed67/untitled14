import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar:AppBar(
        elevation:0.0 ,
          backgroundColor:Colors.white ,
          title:Center(
            child: Column(
                children:[
                  Text(
                    'Make home',
                    style: TextStyle(
                        color:Color(0xff909090),
                        fontWeight:FontWeight.w300,
                        fontSize:24),
                  ),
                  SizedBox(height:4,),
                  Text("BEAUTIFUL",style:TextStyle(fontSize: 28,
                      fontWeight:FontWeight.w400,color:Color(0xff242424)  ) ,),
                ]
            ),
          )
      ),
      body:GridView.count(crossAxisCount:2,
        children: [
          Padding(padding:EdgeInsets.all(8.0),
            child:Container(
              child:Row(
                children: [
                  Image.asset('assets/images/photo_1.png')
                ],
              ) ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color:Colors.white
              ),
            ) ,
          ),
          Padding(padding:EdgeInsets.all(8.0),
            child:Container(child:Column(
              children: [
                Image.asset('assets/images/photo_2.png'),
              ],
            ) ,
              decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(6),
                color:Colors.white 
              ) ,
    ) ,
          ),
           Padding(padding:EdgeInsets.all(8.0),
             child:Container(
               child:Row(
                 children: [
                   Image.asset('assets/images/photo_3.png')
                 ],
               ) ,
            decoration:BoxDecoration(
              borderRadius:BorderRadius.circular(12) ,
              color:Colors.white 
            ) ,
    ) ,
           ),
          Padding(padding:EdgeInsets.all(8.0),
            child:Container(
              child: Row(
                children: [
                  Image.asset('assets/images/photo_4.png')
                ],
              ),
              decoration:BoxDecoration(
                borderRadius:BorderRadius.circular(12),
                color:Colors.white,
              ) ,
            ) ,
          ),

        ],
      ) ,
    );

}
}
