import 'package:flutter/material.dart';
import 'package:ui_design/Dukhan.dart';
import 'package:ui_design/Order.dart';
import 'package:ui_design/Payments.dart';
import 'package:ui_design/addtional_page.dart';
import 'package:ui_design/catalogue.dart';

void main() {
  runApp(UiDesign());
}

class UiDesign extends StatelessWidget {
  const UiDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AddionalPage(),
    );
  }
}

class AddionalPage extends StatefulWidget {
  const AddionalPage({super.key});

  @override
  State<AddionalPage> createState() => _AddionalPageState();
}

class _AddionalPageState extends State<AddionalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 234, 239),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 25, 131, 218),
        title: Text(
          'Manage Store',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: GridView(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return CataloguePage();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          height: 50,
                          width: 90,
                          image: AssetImage(
                              'assets/images/Screenshot 2023-12-02 144341.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'Marketing Designs',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return ManageStar();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          height: 50,
                          width: 90,
                          image: AssetImage(
                              'assets/images/Screenshot 2023-12-02 144644.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'Online Payments',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return DukhanPage();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          height: 50,
                          width: 90,
                          image: AssetImage(
                              'assets/images/Screenshot 2023-12-02 145017.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'Discount Coupons',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return OrderPage();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          height: 50,
                          width: 90,
                          image: AssetImage(
                              'assets/images/Screenshot 2023-12-02 145413.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'My Customers',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return AdditionalPage();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          height: 50,
                          width: 90,
                          image: AssetImage(
                              'assets/images/Screenshot 2023-12-02 145513.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'store QR Code',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return AdditionalPage();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          height: 50,
                          width: 90,
                          image: AssetImage(
                              'assets/images/Screenshot 2023-12-02 145705.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'Extra Changes',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (ctx) {
                        return AdditionalPage();
                      },
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                              height: 50,
                              width: 90,
                              image: AssetImage(
                                  'assets/images/Screenshot 2023-12-02 145753.png'),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(bottom: 34, right: 13),
                              child: Image(
                                height: 26,
                                image: AssetImage(
                                    'assets/images/Screenshot 2023-12-02 145821.png'),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 19),
                          child: Text(
                            'Order \nForm',
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2, mainAxisSpacing: 16, crossAxisSpacing: 14),
          ),
        ),
      ),
    );
  }
}
