import 'package:flutter/material.dart';
import 'package:phone_pe/widget/widgets.dart';

class PhonePeSwitch extends StatefulWidget {
  @override
  _PhonePeSwitchState createState() => _PhonePeSwitchState();
}

class _PhonePeSwitchState extends State<PhonePeSwitch> {
  List <String> Data = ["Food", "Games", "Grocery", "Health & Fitness", "Shopping", "Travel & Taxi","Service Content & More"];
  List <String> imgSource = [""];
  Future detailFunc(){
      return null;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),
      body:  Container(
        margin: EdgeInsets.symmetric(horizontal: 3.0, vertical: 7.0),
        decoration: BoxDecoration(
            color: Colors.white10,
            borderRadius: BorderRadius.circular(11.0)
        ),
        child: Container(

          child: ListView.builder(

              itemCount: Data.length ,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Container(
                    margin: EdgeInsets.symmetric( vertical: 2.0),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(11.0)
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(11.0),
                          child: Image.asset(

                            "assets/phonepay/banking.png",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        Text("${Data[index]}",
                          style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w800
                          ),),
                        Spacer(),
                        Icon(Icons.navigate_next,
                        )
                      ],
                    ),
                  ),
                  hoverColor: Colors.grey,
                  selectedTileColor: Colors.deepPurple,
                  onTap: detailFunc,

                );
              }),
        ),
      ),

      bottomNavigationBar: BottomNavbar(),
    );
  }
}
