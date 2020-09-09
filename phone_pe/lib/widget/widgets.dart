import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phone_pe/pages/history.dart';
import 'package:phone_pe/pages/myMoney.dart';
import 'package:phone_pe/pages/phone_pe.dart';
import 'package:phone_pe/pages/stores.dart';
import 'package:phone_pe/pages/switch.dart';

class BottomNavbar extends StatefulWidget {
  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _index = 0;
  Future navigatorFunc(int num){
    _index = num;
    if(num == 0){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=>PhonePe()));
    }else if(num == 1){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=>Stores()));
    }
    else if(num == 2){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=>PhonePeSwitch()));
    }
    else if(num == 3){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=>MyMoney()));
    }
    else if(num == 4){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context)=>History()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return  new BottomNavigationBar(
        onTap: (newIndex) => setState((){navigatorFunc(newIndex);}),

        currentIndex: _index,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        items: [
          new BottomNavigationBarItem(

              icon: Icon(
                Icons.home,
                color: _index==1?Colors.deepPurple:null,
              ),
              label: "Home"),
          new BottomNavigationBarItem(
            icon: Image.asset(
              "assets/phonepay/stores.png",
              height: 19.5,
              width: 19.5,
              color: _index==1?Colors.deepPurple:null,
            ),
            label:
            'Stores',
          ),
          new BottomNavigationBarItem(
              icon: Image.asset(
                "assets/phonepay/switch1.png",
                height: 30.5,
                width: 30.5,
                color: _index==2?Colors.deepPurple:null,
              ),
              label: "Switch"),
          new BottomNavigationBarItem(
              icon: Image.asset(
                "assets/phonepay/rupee.png",
                height: 19.5,
                width: 19.5,
                color: _index==3?Colors.deepPurple:null,
              ),
              label: "My Money"),
          new BottomNavigationBarItem(
              icon: Image.asset(
                "assets/phonepay/history.png",
                height: 19.5,
                width: 19.5,
                color: _index==4?Colors.deepPurple:null,
              ),
              label: "History"),
        ]);
  }
}


Widget Appbar() {
  return new AppBar(
    backgroundColor: Colors.deepPurple,
    title: Container(
     child: Padding(
        padding: const EdgeInsets.only(right: 124),
        child: Row(
          children: <Widget>[
            Image.asset(
              "assets/phonepay/outline_account_circle.png",
              color: Colors.white,
              height: 40,
              width: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Your Location',
                    style: TextStyle(fontSize: 10),
                  ),
                  Row(children: <Widget>[
                    Text(
                      'Noida',
                      style:
                      TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.arrow_drop_down),
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),

    ),
    actions: <Widget>[
      Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 13),
            child: Image.asset(
              "assets/phonepay/outline_qrscan.png",
              color: Colors.white,
              height: 24,
              width: 24,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 13),
            child: Image.asset(
              "assets/phonepay/notifications.png",
              color: Colors.white,
              height: 24,
              width: 24,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 13,
            ),
            child: Image.asset(
              "assets/phonepay/outline_help.png",
              color: Colors.white,
              height: 24,
              width: 24,
            ),
          ),
        ],
      ),
    ],
    elevation: 0,
  );
}

Widget LinkBoxMedium(String imagePath,String text,double size){
  return new Container(
    margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
    child: Column(
      children: [
        Image.asset(imagePath, height: 60,width: 60,),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Text(text,
          style: TextStyle(
            fontSize: size
          ),
          textAlign: TextAlign.center,),
        )
      ],
    ),
  );
}
Widget LinkBoxSmall(String imagePath,String text ){
  return new Container(
    margin: EdgeInsets.symmetric(horizontal: 6.0, vertical: 3.0),
    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 3.0),
    child: Column(
      children: [
        Image.asset(imagePath, height: 40,width: 40,),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Text(text,textAlign: TextAlign.center),
        )
      ],
    ),
  );
}
Widget LinkBoxLarge(String imagePath,String text,String subText ){
  return new Container(
    alignment: Alignment.center,
    margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 5.0),
    child: Column(
      children: [
        Image.asset(imagePath, height: 60,width: 60,),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 13.0),
          child: Column(
            children: [
              Text(text,style: TextStyle(
                fontSize: 13
              ),textAlign: TextAlign.center,),
              Text(subText,
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.bold
              ),),
            ],
          ),
        )
      ],
    ),
  );
}