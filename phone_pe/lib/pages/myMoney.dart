import 'package:flutter/material.dart';
import 'package:phone_pe/widget/widgets.dart';
class MyMoney extends StatefulWidget {
  @override
  _MyMoneyState createState() => _MyMoneyState();
}

class _MyMoneyState extends State<MyMoney> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Appbar(),
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
                      child: Text("Investments", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/liquid_fund.png',
                            "Liquid Fund"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/super_fund.png',
                            "Super Funds"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/tax_fund.png',
                            "Tax Saving Funds"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/gold.png',
                            "Gold"), flex: 1,),
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
                      child: Text("Insurence", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/corona.png',
                            "Corona Virus"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/globe.png',
                            "International Travel"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/india.png',
                            "Domestic Multi-Trip"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/hospital.png',
                            "Hospital Cash"), flex: 1,),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/insurence.png',
                            "Accidental"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/dengue.png',
                            "Dengue And Maleria"), flex: 1,),

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
                      child: Text("Payment Methods", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/upi.png',
                            "BHIM UPI"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/creditcard.png',
                            "Debit Cards"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/creditcard.png',
                            "Credit Cards"), flex: 1,),

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
                      child: Text("Wallets / Gift Vouchers", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/phonepe.png',
                            "PhonePe Wallet"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/phonepe.png',
                            "PhonePe Gift Card"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/jio_money.png',
                            "JioMoney"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/insurance.png',
                            "Freecharge"), flex: 1,),

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
                      child: Text("Payment Management", style: TextStyle(
                        fontSize: 16.0,

                      ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(child:  LinkBoxSmall('assets/phonepay/autopay.png',
                            "Auto Payments"), flex: 1,),
                        Flexible(child:  LinkBoxSmall('assets/phonepay/reminder.png',
                            "Reminders"), flex: 1,),

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
