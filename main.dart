import 'package:flutter/material.dart';

void main() => runApp( MyApp());


var startDate = new DateTime(2019, 9, 1);
var endDate = new DateTime.now();
var difference = endDate.difference(startDate);
// print([difference.inDays, difference.inHours,difference.inMinutes]);//相差的天数与小时,分钟 
var week = (difference.inDays % 7) == 0 ? (difference.inDays / 7).truncate() : (difference.inDays / 7).truncate() + 1 ;


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: new AppBar(
        title: new Text('17-3F课表'),
      ),
      body: new Container(
        
      child: Container(
        // width: 370,
        // margin: EdgeInsets.fromLTRB(10,0,0,0),
        // padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
        color: Colors.white24,

        child: Center(
        child: Column(
        children: <Widget>[
           Container(  // 星期几 --------------------------------
            // width: 400,
            height: 100,
            color: Colors.blue[200],
            
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                  child: Text('星期一', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 22, color: Colors.black 
                        )),
                    // width: 100,
                ),
                ),
                Expanded(
                  child: Container(
                  child: Text('星期三', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 22, color: Colors.black 
                        )),
                    // width: 100,
                ),
                ),
                Expanded(
                  child: Container(
                  child: Text('星期四', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 22, color: Colors.black 
                        )),
                    // width: 100,
                ),
                ),
                Expanded(
                  child: Container(
                  child: Text('星期五', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 22, color: Colors.black 
                        )),
                    // width: 100,
                ),
                ),
               

              ],
            ),
          ),

          Container(  // 第1大节 --------------------------------
            // width: 400,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
            color: Colors.blue[200],
            
            child: Row(
              children: <Widget>[
                Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                    
                    padding: EdgeInsets.all(10),
                    
                ),
                Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                    
                    padding: EdgeInsets.all(10),
                ),
                Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                ),
                Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                
                    padding: EdgeInsets.all(10),
                ),
              ],
            ),
          ), 

          Container(  // 第2大节 --------------------------------
            // width: 400,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
            color: Colors.blue[200],
            
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.greenAccent[100],
                  child: Text('软件工程 1-12周 2107', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                    
                ),
                ),
                Expanded(
                  child: Container(
                     color: Colors.greenAccent[200],
                  child: Text('编译原理 1-12周 2307', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red[200],
                  child: Text('计算机网络 1-12周 2206', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                  
                    padding: EdgeInsets.all(10),
                ),
                ),
                
                
              ],
            ),
          ), 

          Container(  // 第3大节 --------------------------------
            // width: 400,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
            color: Colors.blue[200],
            
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                  
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                  
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                  child: Text('', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                  
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.red[200],
                  child: Text('计算机网络 1-12周 2210', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                ),
                ),
                
                
              ],
            ),
          ), 

          Container(  // 第4大节 --------------------------------
            // width: 400,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
            color: Colors.blue[200],
            
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.yellowAccent[100],
                  child: Text('数据库原理 1-14周 2101', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                    
                ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.yellowAccent[100],
                  child: Text('数据库原理 1-13周 2107', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                    
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.greenAccent[200],
                  child: Text('编译原理 1-12周 2110', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                    width: 100,
                    padding: EdgeInsets.all(10),
                ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.greenAccent[100],
                  child: Text('软件工程 1-12周 2206', 
                    style: TextStyle(
                        fontWeight:  FontWeight.w700, fontSize: 16, color: Colors.black 
                        )),
                   
                    padding: EdgeInsets.all(10),
                ),
                ),
                

              ],
            ),
          ), 

          Expanded(
            child: Container(  // 底部的 --------------------------------
            // width: 400,
            height: 100,
            margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
            color: Colors.blue[200],
            
            

            
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 60,
                    color: Colors.blue,
                  child: Container(
                    
                    child: Center(
                      child: Text(
                    // '${myDate.year.toString()}年${myDate.month.toString()}月${myDate.day.toString()}日'
                    // '${myDate.year.toString()}'+'${myDate.month.toString()}'+'${myDate.day.toString()}' 
                    // '${difference}   ${difference.inDays}, ${difference.inHours}, ${difference.inMinutes}'
                    '开学已过去${difference.inDays}天，当前是第${week}周'
                     , 
                    style: TextStyle(fontWeight:  FontWeight.w700, fontSize: 18, color: Colors.white ,), textAlign: TextAlign.center
                    ),
                    ),

                     decoration: new BoxDecoration(
                      gradient: new LinearGradient(
                        begin: const Alignment(0.0, -1.0),
                        end: const Alignment(0.0, 1.0),
                        colors: <Color>[
                          const Color(0xffef5350),
                          const Color(0x00ef5350)
                        ],
                      ),
                    ), 
                    
                  )

             
                    
                ),
                ),

                // Expanded(
                //   child: Container(
                //     color: Colors.blueAccent,
                //   child: new MaterialButton(
                //   color: Colors.blue,
                //   textColor: Colors.white,
                //   child: new Text('点我'),
                //   onPressed: () {
                //       print(123);

                //   },
                // ),

                    
                // ),
                // ),
                

              ],
            ),
          ), 
          ),
          
          

        ],
      ),
      ),
      ) ,),
      

     ),

    );
  }
}
