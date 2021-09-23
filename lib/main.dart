import 'package:flutter/material.dart';
void main ()
{
  runApp(secoundapp());
}
class secoundapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20),
                  color: Colors.deepPurple
              ),
              height: 400,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding:const EdgeInsets.all(6.0),
                      child: CircleAvatar(
                        radius: 70,
                        backgroundImage:NetworkImage("https://1.bp.blogspot.com/-CH_dNF3ly2c/Xhy3S86szzI/AAAAAAAAA7s/MvH09C3Sp5Qxt06nj9BkR13NGuRVymeCQCEwYBhgL/s1600/silhouette_starry_sky_meteors_150584_1600x1200_optimized.jpg") ,
                      )
                  ),
                  Padding(padding: const EdgeInsets.all(15.0)),
                  Text("Mohamed Abdo",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),
                  ),
                  Text("Software Engineer",style: TextStyle(fontSize:15,color: Colors.white )),
                  Padding(padding: const EdgeInsets.all(4.0)),
                  Divider(color: Colors.white,thickness:2 ,indent: 80,endIndent: 80,)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Container(
                width: double.infinity  ,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),

                  border: Border.all(color: Colors.deepPurple,width: 5),
                ),
                child: Row(
                  children: [
                    SizedBox(width:10,),
                    Icon(Icons.email,color: Colors.deepPurple,size: 30,),
                    Text("MOHAMED ABDO@Gmail.com",style: TextStyle(fontSize: 20),),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                width: double.infinity  ,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),

                  border: Border.all(color: Colors.deepPurple,width: 5),
                ),
                child: Row(
                  children: [
                    SizedBox(width:10,),
                    Icon(Icons.phone,color: Colors.deepPurple,size: 40,),
                    Text("01062724788",style: TextStyle(fontSize: 20),),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                width: double.infinity  ,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),

                  border: Border.all(color: Colors.deepPurple,width: 5),
                ),
                child: Row(
                  children: [
                    SizedBox(width:10,),
                    Icon(Icons.location_on,color: Colors.deepPurple,size: 30,),
                    Text("Elmansoura",style: TextStyle(fontSize: 20),),

                  ],
                ),
              ),
            ),
          ],

        ),
      ),
    );
  }
}

