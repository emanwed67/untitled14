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
                  SizedBox(height: 8,)
                  
                ]
            ),
          )
      ),
      body:GridView.count(crossAxisCount:2,
        childAspectRatio: 157/253,
        children: [
          Padding(padding:EdgeInsets.all(8.0),
            child:Container(
              child:Column(
                children: [
                  Stack(children: [Image.asset('assets/images/photo_1.png'),
                    Positioned(
                      left:120,
                        bottom: 8,
                        child: Image.asset('assets/images/Frame 19.png'))
                  ]),
                  SizedBox(height:8 ,),
                  Text('Black Simple Lamp',
                    style:TextStyle(color:Color(0xff606060),fontWeight:FontWeight.w400  ) ,),
                  SizedBox(height: 10,),
                  Text(' \$ 12.00',style:
                  TextStyle(fontWeight: FontWeight.w700,color:Color(0xff303030) ) ,)
                ],
              ) ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color:Colors.white
              ),
            ) ,
          ),
          Padding(padding:EdgeInsets.all(8.0),
            child:Container(
              child:Column(
              children: [
                Stack(children: [Image.asset('assets/images/photo_2.png'),
                  Positioned(
                    left:120 ,
                      bottom: 8,
                      child:
                  Image.asset('assets/images/Frame 19.png')
                  )
                ],

                ),
                SizedBox(height: 8,),
                Text('Minimal Stand',
                  style:TextStyle(fontWeight:FontWeight.w400,color:Color(0xff606060)  ),),
                SizedBox(height:10 ,),
                Text('\$ 25.00',
                  style:TextStyle(fontWeight: FontWeight.w700,color:Color(0xff303030) ) ,)
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
               child:Column(
                 children: [
                   Stack(children: [Image.asset('assets/images/photo_3.png'),
                     Positioned(
                       left:120 ,
                         bottom: 8,
                         child: Image.asset('assets/images/Frame 19.png'))
                   ]),
                   SizedBox(height: 8,),
                   Text('Coffee Chair',
                     style:TextStyle(fontWeight:FontWeight.w400 ,
                         color:Color(0xff606060),fontSize: 14  ),),
                   SizedBox(height: 10,),
                   Text('\$ 20.00',
                     style:TextStyle(fontWeight:FontWeight.w700,
                         fontSize: 14,color: Color(0xff303030) ) ,)
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
              child: Column(
                children: [
                  Stack(children: [Image.asset('assets/images/photo_4.png'),
                    Positioned(
                      left: 120,
                        bottom: 8,
                        child:Image.asset('assets/images/Frame 19.png'))
                  ]),
                  SizedBox(height: 8,),
                  Text('Simple Desk',
                    style:TextStyle(fontWeight: FontWeight.w400 ,
                        color:Color(0xff606060),fontSize:14  ) ,),
                  SizedBox(height: 10,),
                  Text('\$ 50.00',style:TextStyle(fontWeight:FontWeight.w700,fontSize: 14,color:Color(0xff303030)  ) ,)
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
