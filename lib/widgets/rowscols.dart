import 'package:flutter/material.dart';

class Rowscols extends StatelessWidget {
  const Rowscols({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("                        Self Introduction"),
      ),
      body: Container(
        height: h,
        width: w,
        color: Colors.blueGrey,
        child:
        Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(height: 120, width: 260, color: Colors.grey, child: Image.asset('assets/images/Parag pic.jpg')),
          Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                       1.  NAME : PARAG SHARMA")])),
          Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                       2.  ROLL NO. 11222600")],)),
          Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                       3.  AGE : 18")],)),
          Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                       4.  STREAM : BTECH-CSE")],)),
          Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                       5.  CLASS AND SECTION : E-2")],)),
          Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                       6.  HOBBIES : SINGING")],)),
              Container(height: 60, width: 360, color: Colors.grey, child: Wrap(children: [Text("                        7.  CONTACT INFO : 9350208607")],)),
              Container(height: 80, width: 360, color: Colors.grey, child: Wrap(children: [Text("                        8.  SOCIAL ACCOUNTS :                                                                 _______________________1.Instagram => sharmaparag009,                                                 _______________________2.Linkdin => Parag Sharma,                                                                                        _______________________3.Twitter => @ParagSh97884050                                                                     ____________________4.Gmail Id : sharmaparag2004@gmail.com")],)),
            ])
      ),
    );
  }
}
