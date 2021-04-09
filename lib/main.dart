import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main()
{
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Admin Panel",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,

      ),

      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Text(
            "Admin Panel"
          ),
        ),
        body: Column(


          children: <Widget> [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [

                Container(
                  height: 70.0,
                  width: 190.0,
                  color: Colors.deepPurple,
                  child: Text("hello SAGAR ", style: TextStyle(fontSize:20.0, color: Colors.white, letterSpacing: 3.0,
                  fontWeight: FontWeight.bold),),


                  padding: EdgeInsets.symmetric(vertical: 23.0, horizontal: 5.0),
                  margin: new EdgeInsets.symmetric(vertical: 20.0),

                ),
                // Container(
                //   height: 100.0,
                //   width: 110.0,
                //   color: Colors.orange,
                //
                //   margin: new EdgeInsets.symmetric(vertical: 20.0),
                //   Icon
                // )
                Icon(Icons.mail_outline, color: Colors.white,)

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [

              Expanded(child:Container(
                height: 100.0,
                width: 100.0,
                margin: new EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child: Image(
                  image: AssetImage("images/c1.png"),
                ),
              ),),
              Expanded(child:  Container(
                height: 100.0,
                width: 100.0,
                margin: new EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child: Image(
                  image: AssetImage("images/c2.png"),
                ),
              ),),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [

              Expanded(child: Container(
                height: 30.0,
                width: 100.0,
                color: Colors.deepPurple,
                child: Text(
                  "Calendar ",
                  style: TextStyle(color: Colors.white) ,

                ),
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                margin: new EdgeInsets.symmetric(horizontal: 50.0,),
              ),)  ,
            Expanded(child:     Container(
              height: 30.0,
              width: 100.0,
              color: Colors.deepPurple,
              child: Text(
                "Video ",
                style: TextStyle(color: Colors.white) ,

              ),
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              margin: new EdgeInsets.symmetric(horizontal: 50.0),
            ),),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [
                Expanded(child:     Container(
                  height: 100.0,
                  width: 100.0,

                  margin: new EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                  child: Image(
                    image: AssetImage("images/c3.jpg"),
                  ),
                ), ),
                Expanded(child:
                Container(
                  height: 100.0,
                  width: 100.0,

                  margin: new EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                  child: Image(
                    image: AssetImage("images/c4.png"),
                  ),
                ),

                )



              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [
              Expanded(child:
              Container(
                height: 30.0,
                width: 100.0,
                color: Colors.deepPurple,
                child: Text(
                  "Notification ",
                  style: TextStyle(color:Colors.white) ,

                ),
                padding: EdgeInsets.symmetric(horizontal: 50.0),
                margin: new EdgeInsets.symmetric(horizontal: 10.0,),
              ),),
        Expanded(child:         Container(
          height: 30.0,
          width: 100.0,
          color: Colors.deepPurple,
          child: Text(
            "Camera ",
            style: TextStyle(color: Colors.white) ,

          ),
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          margin: new EdgeInsets.symmetric(horizontal: 50.0),
        ),),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [

             Expanded(child:    Container(
               height: 100.0,
               width: 100.0,

               margin: new EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
               child: Image(
                 image: AssetImage("images/c5.png"),
               ),
             ),),
            Expanded(child:     Container(
              height: 100.0,
              width: 100.0,

              margin: new EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
              child: Image(
                image: AssetImage("images/c6.jpg"),
              ),
            ),),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget> [

           Expanded(child:      Container(
             height: 30.0,
             width: 100.0,
             color: Colors.deepPurple,
             child: Text(
               "Setting ",
               style: TextStyle(color: Colors.white) ,

             ),
             padding: EdgeInsets.symmetric(horizontal: 20.0),
             margin: new EdgeInsets.symmetric(horizontal: 50.0,),
           ),),
          Expanded(child:           Container(
            height: 30.0,
            width: 100.0,
            color: Colors.deepPurple,
            child: Text(
              "Shop",
              style: TextStyle(color: Colors.white) ,

            ),
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            margin: new EdgeInsets.symmetric(horizontal: 50.0),
          ),),

              ],
            ),




          ],
        ),

      ),
    );
  }
}
