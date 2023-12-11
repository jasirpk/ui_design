import 'package:flutter/material.dart';

class CataloguePage extends StatefulWidget {
  const CataloguePage({super.key});

  @override
  State<CataloguePage> createState() => _CataloguePageState();
}

class _CataloguePageState extends State<CataloguePage> {
  bool isSwitched = false;
  List<Map<String, dynamic>> items = [
    {
      'image': 'assets/images/Screenshot 2023-12-03 221303.png',
      'subtitle': '1 piece',
      'title': 'Couch Potato | Women..',
      'price': '₹799',
    },
    {
      'image': 'assets/images/Screenshot 2023-12-03 221329.png',
      'subtitle': '1 piece',
      'title': 'Couch Potato | Men | Bl..',
      'price': '₹799'
    },
    {
      'image': 'assets/images/Screenshot 2023-12-03 221426.png',
      'subtitle': '1 piece',
      'title': 'Mug | Explore',
      'price': '₹399'
    },
    {
      'image': 'assets/images/Screenshot 2023-12-03 221506.png',
      'subtitle': '1 piece',
      'title': 'Combo Blahst 1 | Pack...',
      'price': '₹699'
    },
    {
      'image': 'assets/images/Screenshot 2023-12-03 221542.png',
      'title': 'Mug | Orchard',
      'price': '₹799'
    },
    {
      'image': 'assets/images/Screenshot 2023-12-03 221614.png',
      'subtitle': '1 piece',
      'title': 'Combo blahst 2 ',
      'price': '₹799'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            'Catalogue',
            style: TextStyle(
                letterSpacing: 1,
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.w400),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.search,
                color: Colors.white,
                size: 35,
              ),
            ),
          ],
          bottom: TabBar(
            indicator: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.white, width: 2.0),
              ),
            ),
            tabs: [
              Tab(
                child: Text(
                  'products',
                  style: TextStyle(
                      letterSpacing: 1,
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w300),
                ),
              ),
              Tab(
                child: Text(
                  'Catagaries',
                  style: TextStyle(
                      letterSpacing: 1,
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w300),
                ),
              ),
            ],
          ),
        ),
        body: Container(
          child: ListView.builder(
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                  ),
                  height: 230,
                  child: Card(
                    elevation: 0.6,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 18,
                            left: 18,
                          ),
                          child: Row(
                            children: [
                              Container(
                                color: Colors.blue,
                                width: 100,
                                height: 100,
                                child: Image(
                                  image: AssetImage(
                                    item['image'],
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          item['title'],
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ),
                                      Text(
                                        '1 piece',
                                        style: TextStyle(fontSize: 16),
                                      ),
                                      Text(
                                        item['price'],
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              'In Stock',
                                              style: TextStyle(
                                                  color: Colors.green),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 30,
                                          ),
                                          Switch(
                                            value: isSwitched,
                                            onChanged: (value) {
                                              setState(() {
                                                isSwitched = value;
                                              });
                                            },
                                            activeColor: const Color.fromARGB(
                                                255, 14, 139, 241),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Icon(Icons.more_vert),
                                ],
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.share,
                              size: 30,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Share Product',
                              style: TextStyle(fontSize: 18),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
