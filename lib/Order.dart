import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({super.key});

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text(
          'Order #1688068',
          style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 25,
              color: Colors.white,
              letterSpacing: 1),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'May 31, 05:42 PM',
                  style: TextStyle(fontSize: 18),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 110),
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(30)),
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Text(
                  'Delivered',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  '1 ITEM',
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 170),
                child: Icon(
                  Icons.receipt,
                  color: Color.fromARGB(255, 57, 123, 151),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Text(
                  'RECEIPT',
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Color.fromARGB(255, 57, 123, 151)),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  child: Container(
                    width: 75,
                    height: 75,
                    child: Image(
                      image: AssetImage(
                          'assets/images/Screenshot 2023-12-03 193945.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.5),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
              ),
              SizedBox(
                width: 17,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Explore | Men | Navy Blue',
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    '1 piece',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Size : XL',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          '1',
                          style: TextStyle(),
                          textAlign: TextAlign.center,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1),
                          border: Border.all(
                            color: Colors.blue,
                          ),
                          color: Color.fromARGB(255, 175, 210, 239),
                        ),
                        width: 20,
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text(
                          'x ₹799',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 120),
                        child: Text(
                          ' ₹799',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Item Total',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Text(
                  '₹799',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Delivery',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Text(
                  'FREE',
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w400,
                      color: Colors.green),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Grand Total',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                ),
                Text(
                  '₹799',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  'CUSTOMER DETAILS',
                  style: TextStyle(
                      fontSize: 16,
                      color: Color.fromARGB(
                        255,
                        155,
                        143,
                        143,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 96),
                child: Container(
                  child: Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'SHARE',
                style: TextStyle(color: Colors.blue, fontSize: 18),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Deepa',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '+91-7829000484',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Icon(
                  Icons.call,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                width: 14,
              ),
              Icon(FontAwesomeIcons.whatsapp)
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Text(
                  'Address',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20, left: 18),
            child: Row(
              children: [
                Text(
                  'D 1101 Chartered Baverly \nHill,Subramanyapura P.O',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Text(
                  'City',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 140,
                ),
                Text(
                  'Pincode',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18),
            child: Row(
              children: [
                Text(
                  'Bangalore',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 90,
                ),
                Text(
                  '560061',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Divider(
            thickness: 1,
            indent: 50,
            endIndent: 50,
          ),
        ],
      ),
    );
  }
}
