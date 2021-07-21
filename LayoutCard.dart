import 'package:flutter/material.dart';

class LayoutCard extends StatefulWidget {
  const LayoutCard({Key? key}) : super(key: key);

  @override
  _LayoutCardState createState() => _LayoutCardState();
}

class _LayoutCardState extends State<LayoutCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Card"),
        backgroundColor: Colors.amberAccent,
      ),
      body: CustomScrollView (
        slivers: <Widget> [
          SliverList(delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index){
                return Container(
                  alignment: Alignment.center,
                  child: Column(
                    children: <Widget> [
                      Padding(padding: EdgeInsets.only(bottom: 30),
                        child: Image.asset("imagens/simpsons1.png"),
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 30),
                        //ignore: deprecated_member_use
                        child: RaisedButton(
                          padding: EdgeInsets.all(15),
                          child: Text("Delete", style: TextStyle(fontSize: 10),),
                          onPressed: () {},
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(bottom : 30),
                        child: Image.asset("imagens/simpsons2.png"),
                      ),
                      Padding(padding: EdgeInsets.only(bottom : 30),
                        //ignore: deprecated_member_use
                        child: RaisedButton(
                          padding: EdgeInsets.all(15),
                          child: Text("Delete", style: TextStyle(fontSize: 10),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 30),
                        child: Image.asset("imagens/simpsons3.png"),
                      ),
                      Padding(padding: EdgeInsets.only(bottom : 30),
                        //ignore: deprecated_member_use
                        child: RaisedButton(
                          padding: EdgeInsets.all(15),
                          child: Text("Delete", style: TextStyle(fontSize: 10),),
                          onPressed: (){},
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(bottom: 30),
                        child: Image.asset("imagens/simpsons4.png"),
                      ),
                      Padding(padding: EdgeInsets.only(bottom : 30),
                        //ignore: deprecated_member_use
                        child: RaisedButton(
                          padding: EdgeInsets.all(15),
                          child: Text("Delete", style: TextStyle(fontSize: 10),),
                          onPressed: (){},
                        ),
                      ),
                    ],
                  ),
                );
              }),
          ),
        ],
      ),
    );
  }
}
