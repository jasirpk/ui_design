import 'package:flutter/material.dart';

class DukhanPage extends StatefulWidget {
  const DukhanPage({super.key});

  @override
  State<DukhanPage> createState() => _DukhanPageState();
}

class _DukhanPageState extends State<DukhanPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 200,
                    child: AppBar(
                      backgroundColor: Colors.blue,
                      title: Text(
                        'Dukhan Premium',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 25,
                            color: Colors.white,
                            letterSpacing: 1),
                      ),
                      centerTitle: true,
                      iconTheme: IconThemeData(color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 90, right: 20, left: 20),
                    child: Container(
                      height: 220,
                      width: 400,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          border: Border.all(width: 0.2)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Image(
                              image: AssetImage(
                                  'assets/images/Screenshot 2023-12-03 171006.png'),
                            ),
                          ),
                          Text(
                            'Get Dukhan Premium for just',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '₹4,999/year',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Text(
                            'All the advanced features for scaling your',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          Text(
                            'business',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 18, top: 16),
                    child: Text(
                      'Features',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 12),
                child: Row(
                  children: [
                    Container(
                      child: CircleAvatar(
                        child: Icon(
                          Icons.language,
                          color: Color(0xFF136DB4),
                        ),
                        backgroundColor: Colors.white,
                      ),
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFF136DB4,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(180),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Custom domain name',
                            style: TextStyle(fontSize: 17)),
                        Text(
                          'Get your own custom domain and build\n your brand on the internet.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 127, 160, 187),
                              fontSize: 16),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 12),
                child: Row(
                  children: [
                    Container(
                      child: CircleAvatar(
                        child: Icon(
                          Icons.verified,
                          color: Color(0xFF136DB4),
                        ),
                        backgroundColor: Colors.white,
                      ),
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFF136DB4,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(180),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Verified seller badge',
                            style: TextStyle(fontSize: 17)),
                        Text(
                          'Get green verified badge under your \n store name and build trust.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 127, 160, 187),
                              fontSize: 16),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 12),
                child: Row(
                  children: [
                    Container(
                      child: CircleAvatar(
                        child: Icon(
                          Icons.language,
                          color: Color(0xFF136DB4),
                        ),
                        backgroundColor: Colors.white,
                      ),
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFF136DB4,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(180),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Dukaan for PC', style: TextStyle(fontSize: 17)),
                        Text(
                          'Access all the exclusive premium \n features on Dukaan for PC.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 127, 160, 187),
                              fontSize: 16),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 12),
                child: Row(
                  children: [
                    Container(
                      child: CircleAvatar(
                        child: Icon(
                          Icons.headset_mic,
                          color: Color(0xFF136DB4),
                        ),
                        backgroundColor: Colors.white,
                      ),
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color(
                            0xFF136DB4,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(180),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Priority support',
                            style: TextStyle(fontSize: 17)),
                        Text(
                          'Get your questions resolved with our \n priority customer support.',
                          style: TextStyle(
                              color: Color.fromARGB(255, 127, 160, 187),
                              fontSize: 16),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Divider(
                color: const Color.fromARGB(255, 181, 204, 222),
                thickness: 3,
                indent: 0,
                endIndent: 0,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 23, top: 20),
                    child: Text(
                      'What is Dukaan Premium?',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 10),
                    child: Container(
                      color: Colors.grey,
                      width: 370,
                      height: 200,
                      child: Image(
                        image: AssetImage(
                            'assets/images/Screenshot 2023-12-03 181716.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              Divider(
                color: const Color.fromARGB(255, 181, 204, 222),
                thickness: 3,
                indent: 0,
                endIndent: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
