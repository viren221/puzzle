import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: first(),
  ));
}

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  List list=[1,2,3,4,5,6,7,8,0];


  @override
  void initState() {
    list.shuffle();
    print(list);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PUZZLE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.black),),
              backgroundColor: Colors.amber,
              centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(child: Row(children: [
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[1]==0)
                  {
                    list[1]=list[0];
                    list[0]=0;
                  }
                if(list[3]==0)
                {
                  list[3]=list[0];
                  list[0]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[0]!=0?Text("${list[0]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[0]==0)
                {
                  list[0]=list[1];
                  list[1]=0;
                }
                if(list[2]==0)
                {
                  list[2]=list[1];
                  list[1]=0;
                }
                if(list[4]==0)
                {
                  list[4]=list[1];
                  list[1]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[1]!=0?Text("${list[1]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
            Expanded(child: InkWell(onTap: (){setState(() {
              if(list[1]==0)
              {
                list[1]=list[2];
                list[2]=0;
              }
              if(list[5]==0)
              {
                list[5]=list[2];
                list[2]=0;
              }
            });},child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[2]!=0?Text("${list[2]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
          ],)),
          Expanded(child: Row(children: [
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[0]==0)
                {
                  list[0]=list[3];
                  list[3]=0;
                }
                if(list[4]==0)
                {
                  list[4]=list[3];
                  list[3]=0;
                }
                if(list[6]==0)
                {
                  list[6]=list[3];
                  list[3]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[3]!=0?Text("${list[3]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[1]==0)
                {
                  list[1]=list[4];
                  list[4]=0;
                }
                if(list[3]==0)
                {
                  list[3]=list[4];
                  list[4]=0;
                }
                if(list[5]==0)
                {
                  list[5]=list[4];
                  list[4]=0;
                }
                if(list[7]==0)
                {
                  list[7]=list[4];
                  list[4]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[4]!=0?Text("${list[4]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[2]==0)
                {
                  list[2]=list[5];
                  list[5]=0;
                }
                if(list[4]==0)
                {
                  list[4]=list[5];
                  list[5]=0;
                }
                if(list[8]==0)
                {
                  list[8]=list[5];
                  list[5]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[5]!=0?Text("${list[5]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
          ],)),
          Expanded(child: Row(children: [
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[3]==0)
                {
                  list[3]=list[6];
                  list[6]=0;
                }
                if(list[7]==0)
                {
                  list[7]=list[6];
                  list[6]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[6]!=0?Text("${list[6]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[4]==0)
                {
                  list[4]=list[7];
                  list[7]=0;
                }
                if(list[6]==0)
                {
                  list[6]=list[7];
                  list[7]=0;
                }
                if(list[8]==0)
                {
                  list[8]=list[7];
                  list[7]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[7]!=0?Text("${list[7]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
            Expanded(child: InkWell(onTap: (){
              setState(() {
                if(list[5]==0)
                {
                  list[5]=list[8];
                  list[8]=0;
                }
                if(list[7]==0)
                {
                  list[7]=list[8];
                  list[8]=0;
                }
              });
            },child: Container(height: double.infinity,margin: EdgeInsets.all(10),color: Colors.deepPurple,alignment: Alignment.center,child: list[8]!=0?Text("${list[8]}",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),):Text(""),),),),
          ],)),
        ],
      ),
    );
  }
}
