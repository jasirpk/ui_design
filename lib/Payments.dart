import 'package:flutter/material.dart';

class ManageStar extends StatefulWidget {
  const ManageStar({super.key});

  @override
  State<ManageStar> createState() => _ManageStarState();
}

class _ManageStarState extends State<ManageStar> {
  List<Map<String, dynamic>> products = [
    {
      'images': 'assets/images/Screenshot 2023-12-03 193945.png',
      'title': 'Order #1688068',
      'price': '₹799',
      'date': 'Jul 12, 02:06 PM'
    },
    {
      'images': 'assets/images/Screenshot 2023-12-03 125141.png',
      'title': 'Order #14577741',
      'price': '₹397.4',
      'date': 'Apr 26, 07:47 AM'
    },
    {
      'images': 'assets/images/Screenshot 2023-12-03 125234.png',
      'title': 'Order #14088996',
      'price': '₹686.42',
      'date': 'Apr 11, 10:54 AM'
    },
    {
      'images': 'assets/images/Screenshot 2023-12-03 125310.png',
      'title': 'Order #1369633',
      'price': '₹1123.5',
      'date': 'Apr 2, 11:29 AM'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Payments',
          style: TextStyle(
              color: Colors.white,
              letterSpacing: 2,
              fontSize: 25,
              fontWeight: FontWeight.w500),
        ),
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(width: 0.2),
                borderRadius: BorderRadius.circular(7),
              ),
              width: 400,
              height: 220,
              child: Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Transaction Limit',
                                style: TextStyle(
                                    fontSize: 19, fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            'A free limit up to which you wil receive the online payments directly in your bank',
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          LinearProgressIndicator(
                            minHeight: 6,
                            borderRadius: BorderRadius.circular(10),
                            value: 0.35,
                            backgroundColor: Color.fromARGB(255, 202, 219, 232),
                            color: Colors.blue,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              Text(
                                '36,668 left out of ₹50,000 ',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                  shape: MaterialStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                  backgroundColor: MaterialStatePropertyAll(
                                    Colors.blue,
                                  ),
                                ),
                                onPressed: () {},
                                child: Text(
                                  'Increase limit',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Default Method',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 74),
                child: Text(
                  'Online Payments',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_right_outlined,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 18,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Payment Profile ',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 88),
                child: Text(
                  'Bank Account',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_right_outlined,
                size: 30,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Divider(
              thickness: 0.5,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 17),
                child: Text(
                  'Payments Overview',
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 92),
                child: Text(
                  'Life Time',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w300),
                ),
              ),
              Icon(
                Icons.keyboard_arrow_down,
                size: 30,
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Container(
                  width: 170,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 151, 9),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 17),
                          child: Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 17,
                          ),
                          child: Text(
                            '₹0',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 1,
              ),
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Container(
                  width: 170,
                  height: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 27, 171, 32),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ]),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 17),
                          child: Text(
                            'AMOUNT RECEIVED',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 17,
                          ),
                          child: Text(
                            '₹13,332',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  'Transactions',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 19),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('On hold'),
              ),
              ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.blue)),
                onPressed: () {},
                child: Text(
                  'Payouts (15)',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('Refunds'),
              ),
            ],
          ),
          Expanded(
            child: ListView.separated(
                itemBuilder: (context, position) {
                  final product = products[position];
                  return ListTile(
                    leading: Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(product['images']),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    title: Text(product['title']),
                    subtitle: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(product['date']),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30)),
                        ),
                      ],
                    ),
                    trailing: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          product['price'],
                          style: TextStyle(color: Colors.blue, fontSize: 12),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          'Succesful',
                          style: TextStyle(fontSize: 14),
                        ),
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, position) => Divider(),
                itemCount: products.length),
          ),
        ],
      ),
    );
  }
}
