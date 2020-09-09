import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_pe/pages/recharge_bill.dart';
import 'package:phone_pe/widget/widgets.dart';
class PhonePe extends StatefulWidget {
  @override
  _PhonePeState createState() => _PhonePeState();
}

class _PhonePeState extends State<PhonePe> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Appbar(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 7.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(11.0)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Transfer Money", style: TextStyle(
                        fontSize: 16.0,

                      ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(

                        children: [
                          LinkBoxMedium('assets/phonepay/request_money.png',
                              "To Contact",13.0),
                          LinkBoxMedium('assets/phonepay/ic_menu_balance_selected.png',
                              "To Account",13.0),

                          LinkBoxMedium('assets/phonepay/request_money.png',
                              "To Self",13.0),
                          LinkBoxMedium('assets/phonepay/request_money.png',
                              "Bank Balance",13.0),
                          LinkBoxMedium('assets/phonepay/ic_menu_receive_selected.png',
                              "Recieved Money",13.0),


                        ],
                      ),
                    ),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:10.0),
                      child:Container(
                        height:1.0,
                        width:MediaQuery.of(context).size.width,
                        color:Colors.black,),),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Recent Peoples", style: TextStyle(
                        fontSize: 16.0,

                      ),
                      ),
                    ),
                    SingleChildScrollView(
                      padding: EdgeInsets.symmetric(vertical: 10.0),
                      scrollDirection: Axis.horizontal,
                      child: Row(

                        children: [
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Ayush Raj"),
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Sumit Kumar Singh"),
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Aryan Kumar"),
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Sayad Saman"),
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Roshan Kumar"),
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Virat Sharma"),
                          LinkBoxSmall('assets/phonepay/outline_account_circle.png',
                              "Vivek Kumar"),

                        ],
                      ),
                    ),

                  ],
                ),


              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 7.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11.0)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Quick Links", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      children: [
                        Flexible(child:  LinkBoxMedium('assets/phonepay/wallet_1.png',
                            "Wallet Topup", 12.0), flex: 1,),
                        Flexible(child:  LinkBoxMedium('assets/phonepay/insurence.png',
                            "Accidental Insurence",12.0), flex: 1,),
                        Flexible(child:  LinkBoxMedium('assets/phonepay/games.png',
                            "Play Games",12.0), flex: 1,),
                        Flexible(child:  LinkBoxMedium('assets/phonepay/corona.png',
                            "Corona Virus Insurance",12.0), flex: 1,),
                      ],
                    ),
                    Row(
                      children: [
                        Flexible(child:  LinkBoxMedium('assets/phonepay/gas.png',
                            "Book a Cylinder",12.0), flex: 1,),
                        Flexible(child:  LinkBoxMedium('assets/phonepay/liquid_fund.png',
                            "Liquid Funds",12.0), flex: 1,),
                        Flexible(child:  LinkBoxMedium('assets/phonepay/shopping.png',
                            "Online Shopping",12.0), flex: 1,),
                        Flexible(child:  LinkBoxMedium('assets/phonepay/gold.png',
                            "Buy Gold",12.0), flex: 1,),
                      ],
                    )
                  ],

                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 7.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11.0)
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(child:  LinkBoxLarge('assets/phonepay/banking.png',
                        "View All","Offers"), flex: 1,),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:12.0),
                      child:Container(
                        width:1.0,
                        height:MediaQuery.of(context).size.height * 0.10,
                        color:Colors.black,),),
                    Flexible(child:  LinkBoxLarge('assets/phonepay/ic_menu_invite.png',
                        "View My","Rewards"), flex: 1,),
                    Padding(
                      padding:EdgeInsets.symmetric(horizontal:12.0),
                      child:Container(
                        width:1.0,
                        height:MediaQuery.of(context).size.height * 0.10,
                        color:Colors.black,),),
                    Flexible(child:  LinkBoxLarge('assets/phonepay/earn.png',
                        "Refer & Earn","₹ 100"), flex: 1,),                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 7.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11.0)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Recharge & Pay Bills", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/recharge.png',
                            "Mobile Recharge"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/dth.png',
                            "DTH"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/electricity.png',
                            "Electricity"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/creditcard.png',
                            "Credit Card Bill"), flex: 1,),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/postpaid.png',
                            "Postpaid"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/insurance.png',
                            "LIC/Insurance"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/broadband.png',
                            "Broad Band "), flex: 1,),
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context,MaterialPageRoute(
                                builder: (context)=> RechargeBills()

                            ));
                          },
                          child: LinkBoxSmall('assets/phonepay/more.png',
                              "View More"),
                        ),
                      ],
                    )
                  ],

                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar:BottomNavbar()
    );
  }
}
