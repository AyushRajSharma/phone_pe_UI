import 'package:flutter/material.dart';
import 'package:phone_pe/widget/widgets.dart';
class RechargeBills extends StatefulWidget {
  @override
  _RechargeBillsState createState() => _RechargeBillsState();
}

class _RechargeBillsState extends State<RechargeBills> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recharge & Bill Payments"),
        actions: [
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
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 9.0, vertical: 7.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(11.0)
                ),
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Recharge", style: TextStyle(
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
                          Flexible(child:  LinkBoxSmall('assets/phonepay/fastag.png',
                              "FASTag Recharge"), flex: 1,),
                          Flexible(child:  LinkBoxSmall('assets/phonepay/tv.png',
                              "Cable TV"), flex: 1,),
                        ],
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
                      child: Text("Utilities", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/water.png',
                            "Water"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/gas.png',
                            "Book a Cylinder"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/electricity.png',
                            "Electricity"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/pipegas.png',
                            "Pipe Gas"), flex: 1,),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/postpaid.png',
                            "Postpaid"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/muncipaltax.png',
                            "Municipal Tax"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/broadband.png',
                            "Broad Band "), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/landline.png',
                            "LandLine"), flex: 1,),
                      ],
                    ),
                    Row(

                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/education.png',
                            "Education Fees"), flex: 1,),

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
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Donation", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/donate.png',
                            "Donate"), flex: 1,),

                      ],
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
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Financial Services", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/creditcard.png',
                            "Credit Card Bills"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/loan.png',
                            "Loan Repayment"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/insurance.png',
                            "LIC/Insurance"), flex: 1,),

                      ],
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
                child:  Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 17.0),
                      child: Text("Purchases", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/giftcardd.png',
                            "Gift Cards"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/googleplay.png',
                            "Google Play"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/subscription.png',
                            "Subscription"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/phonepe.png',
                            "PhonePe Gift Card"), flex: 1,),
                      ],
                    ),
                  ],
                ),

              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavbar(),
    );
  }
}
