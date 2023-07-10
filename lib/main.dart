import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  // double width = MediaQuery.of(context).size.width;
  // double height = MediaQuery.of(context).size.height;
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    print(h);
    print(w);
    return Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
            child: SingleChildScrollView(
          child: Container(
              child: Column(children: [
            Container(
              // decoration: BoxDecoration(border: Border.all()),
              padding:  EdgeInsets.fromLTRB(w*0.035, 0, w*0.035, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://img.freepik.com/premium-photo/young-handsome-man-with-beard-isolated-keeping-arms-crossed-frontal-position_1368-132662.jpg"),
                  ),
                  Column(
                    children: const [
                      Text(
                        "ricoZ",
                        style: TextStyle(
                            fontSize: 50,
                            color: Color.fromARGB(255, 225, 204, 9)),
                      ),
                      Text(
                        "CONNECTING AUDIENCE",
                        style: TextStyle(
                            fontSize: 10,
                            color: Color.fromARGB(255, 225, 204, 9)),
                      ),
                    ],
                  ),
                  const Icon(
                    Icons.notification_add,
                    color: Color.fromARGB(255, 225, 204, 9),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: h*0.02,
            ),
            Container(
              height: h*0.25,
              width: w*0.92,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(w*.09,h*0.04,w*.09,h*0.03),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Invite your",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text(
                            "Friends to ricoZ",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Get exciting offers and",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "deals as rewards",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage(
                                "https://w7.pngwing.com/pngs/732/570/png-transparent-cartoon-boy-cartoon-character-child-people-thumbnail.png"),
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    "https://img.freepik.com/premium-vector/happy-boy-waving-hand_1308-34064.jpg?w=360"),
                              ),
                              CircleAvatar(backgroundColor: Colors.white)
                            ],
                          ),
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqcLhwrdUYT6lP814SJbCqBU-POjpEs0YELwJa2Bj7FgnwS5i-EqXjfPbgyDxLzSKYGnw&usqp=CAU"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(15.0), //<-- SEE HERE
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: h*0.25,
              width: w*0.98,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h*0.22,
                        width: w*0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://www.digitaloye.com/images/Social-Media-Advertising.png"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(child: Text("Social Media management",style: TextStyle(fontSize: 20, color: Colors.white,fontWeight: FontWeight.w600),)),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXCZDSi2UECaqKV4f8SxAzn8LOsPfZQRuYwQ&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Google Ads",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://leverageedu.com/blog/wp-content/uploads/2020/01/Career-in-Graphic-Designing.jpg"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Graphic design",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnXioyR0QtF9ZA6WRLRkTmy25B34EkFpfzlA&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Ads management",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpckEWXE3GHpJaK1hrdE7zdGzsDFHPVGhFQA&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Ads manager",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                      height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://www.analyticsinsight.net/wp-content/uploads/2020/11/Artificial-Intelligence-5.jpg"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Website development",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1YLr6X5UocDMJJa2qcZv_X1LMhlmRT4MjbQ&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Digital marketing",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQGceUNKytb2imAISKf8XeYuIkGBZhulJpRg&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Shopify development",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.all(30),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 206, 180, 171),
                    borderRadius: BorderRadius.circular(10)),
                height: h*0.35,
                width: w*0.98,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Services",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/social-media.png",
                              height: 70,
                              width: 70,
                            ),
                            // Image.network("https://images.tech.co/wp-content/uploads/2018/07/06095419/social-media-mangement-guide-header.jpg",height: 70,width: 70,),
                            Text("Social Media"),
                            Text("Management")
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/adwords.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Google"),
                            Text("Adwards"),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/graphic design.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Graphic"),
                            Text("Design"),
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/ad management.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Ads"),
                            Text("Management")
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 2,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/management.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Ads"),
                            Text("Manager")
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/app-development.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Website"),
                            Text("Development")
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/digital.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Digital"),
                            Text("Marketing")
                          ],
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/online-shopping.png",
                              height: 70,
                              width: 70,
                            ),
                            Text("Shopify"),
                            Text("Development")
                          ],
                        ),
                      ],
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
              height: h * 0.23,
              width: w * 0.98,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLvBbl6R4aLLrC_i6K0xQTrF_9GZx5BLEjNw&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Social media courses",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkMDk4Gk_Got2i-whRLxxAN2bZYUjXh9dm8g&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Graphics design courses",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://leverageedu.com/blog/wp-content/uploads/2020/01/Career-in-Graphic-Designing.jpg"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Web design courses",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://global-uploads.webflow.com/60ef088dd8fef99352abb434/647cf2356b59fedae87535bd_what%20is%20seo%20writing.webp"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Search engine optimization",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpckEWXE3GHpJaK1hrdE7zdGzsDFHPVGhFQA&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Ads management",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://ebsedu.org/wp-content/uploads/elementor/thumbs/product-price-place-promotion-1-pnz7ymcj2x9hq9c6nvnwusz66p66qarc1bi4z64xry.png"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Marketing management",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOxfl4Ebcl7B5gpQnB27lxD_PbwCPUe1WTNQ&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Video editing",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(children: [
                      Container(
                        padding: EdgeInsets.all(10),
                       height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            // color: Colors.red,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS3od79UJKh9Sy1JN4vlLk-16OsgwDwL0LfA&usqp=CAU"))),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black54,
                        ),
                        // decoration:,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: h * 0.22,
                        width: w * 0.95,
                        child: Center(
                            child: Text(
                          "Email marketing",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600),
                        )),
                      )
                    ]),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
                CircleAvatar(radius: 3, backgroundColor: Colors.white),
                SizedBox(
                  width: 2,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(22),
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 206, 180, 171),
                  borderRadius: BorderRadius.circular(10)),
              height: h*0.4,
              width: w*0.96,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Courses",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/online-course.png",
                            height: 70,
                            width: 70,
                          ),
                          // Image.network("https://images.tech.co/wp-content/uploads/2018/07/06095419/social-media-mangement-guide-header.jpg",height: 70,width: 70,),
                          Text("Social Media"),
                          Text("Courses")
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/browser.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Graphics"),
                          Text("design courses"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/code.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Web design"),
                          Text("Courses"),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/seo.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Search Engine"),
                          Text("Optimization")
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/ad management.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Ads"),
                          Text("Management")
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/management.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Marketing"),
                          Text("Management")
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/video-editing.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Video"),
                          Text("Editing")
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/email.png",
                            height: 70,
                            width: 70,
                          ),
                          Text("Email"),
                          Text("Marketing")
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(00),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 130.0,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "More",
                          style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: Colors.blueGrey),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10.0),
                          child: Container(
                            height: 1.0,
                            width: 130.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.all(30),
              height: h*0.3,
              width: w*0.95,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Help us shape",
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 20),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        "THE FUTURE",
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "of our app with your",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Feedback",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        width: 120,
                        height: 30,
                        child: Text(
                          "TAKE SURVEY",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 121, 35, 4),
                            borderRadius: BorderRadius.circular(20)),
                      )
                    ],
                  ),
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZ5BlWKWPs5M-qoNhNRmeNd1yk0VJ0wX8VmA&usqp=CAU",
                    height: 185,
                    width: 185,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(5, 40, 22, 5),
              height: h * 0.3,
              width: w * 0.95,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGWUez4ya1L7937WpRYz0SXqot0jB4HQBasJ1ea5m_&s",
                    height: 185,
                    width: 185,
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Text(
                            "ABOUT US  ",
                            style: TextStyle(
                                fontWeight: FontWeight.w900, fontSize: 20),
                          ),
                          Icon(Icons.info),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Simplifying the way India",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "tech requirements",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.all(5),
                        width: 120,
                        height: 30,
                        child: Text(
                          "KNOW MORE",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w500, color: Colors.white),
                        ),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 121, 35, 4),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 1,
              width: double.infinity,
              color: Color.fromARGB(255, 207, 191, 48),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: const [
                Text(
                  "ricoZ",
                  style: TextStyle(
                      fontSize: 32, color: Color.fromARGB(255, 225, 204, 9)),
                ),
                Text(
                  "CONNECTING AUDIENCE",
                  style: TextStyle(
                      fontSize: 6, color: Color.fromARGB(255, 225, 204, 9)),
                ),
              ],
            ),
            SizedBox(height: 5,)
          ])),
        )));
  }
}
