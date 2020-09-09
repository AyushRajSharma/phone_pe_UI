import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:phone_pe/widget/widgets.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  final List<String> data =['Ayush Raj','Vishal Raj','Virat Sharma','Aryan Sharma','Sumit Kumar Singh','Sayad Saman','Harsh Sharma',];
  final List<String> payinOrOut =<String>['in','out','in','out','out','out','out',];
  final List<int> Amount =<int>[5000,6005,2500,1250,1800,75,2556,];

 Widget HistoryList(){
   return ListView.builder(
     itemCount: data.length ,
     itemBuilder: (context, index) {
       return ListTile(
           title: Container(
             margin: EdgeInsets.symmetric(horizontal: 3.0, vertical: 1.0),
             padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 5.0),
             decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(11.0)
             ),
             child: Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.all(11.0),
                   child: Image.asset(

                     payinOrOut[index]=="out"?"assets/phonepay/request_money.png":"assets/phonepay/ic_menu_receive_selected.png",
                     height: 50,
                     width: 50,
                   ),
                 ),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                     Text(payinOrOut[index]=="in"?"Received From":'Paid To',
                       style: TextStyle(
                           fontSize: 18.0,
                           fontWeight: FontWeight.w800
                       ),),
                     Text('${data[index]}',
                       style: TextStyle(
                           fontWeight: FontWeight.w200
                       ),
                       textAlign: TextAlign.justify,),
                   ],
                 ),
                 Spacer(),
                 Container(
                     margin: EdgeInsets.symmetric(horizontal: 8.0, vertical: 2.0),
                     alignment: Alignment.centerRight,
                     child: Column(
                       children: [
                         Text("₹ ${Amount[index]}"),
                         Row(
                           children: [
                             Text(payinOrOut[index]=="in"?"Credited To":'Debited From'),
                             Image.asset(

                               "assets/phonepay/sbi.png",
                               height: 30,
                               width: 30,
                             ),
                           ],
                         )
                       ],
                     )
                 )
               ],
             ),
           )
       );
     },
   );
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),

      body: Container(
        child: HistoryList()
      ),

      bottomNavigationBar: BottomNavbar(),
    );
  }
}
