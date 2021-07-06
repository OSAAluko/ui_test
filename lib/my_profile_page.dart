import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
// import 'package:flutter/services.dart';
// import 'package:number_display/number_display.dart';




Color darkGreen = const Color.fromRGBO(12,62,34, 125);
Color darkerGreen = const Color.fromRGBO(11,55,32,255);
Color lightGreen = const Color.fromRGBO(71,181,101,125);
Color gold = const Color.fromRGBO(217,154,75,125);
Color lightGold = const Color.fromRGBO(211,185,115,255);


class MyProfilePage extends StatefulWidget {
  const MyProfilePage({Key? key}) : super(key: key);

  @override
  _MyProfilePageState createState() => _MyProfilePageState();
}

class _MyProfilePageState extends State<MyProfilePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 7,
                child: Card(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  color: const Color.fromRGBO(12, 62, 34, 0.9),
                  child: Container(
                    padding: EdgeInsets.only(left: 15.0, top: 5.0, right: 15.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            SizedBox(
                              height: 70,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text('My Profile', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17)),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    shape:BoxShape.rectangle,
                                    borderRadius: BorderRadius.all(Radius.circular(10.0),
                                    ),
                                    border: Border.all(
                                      color: Colors.white12,
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.qr_code,
                                    size: 30,
                                    color: Colors.white,),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CircleAvatar(
                                      radius: 50,
                                      backgroundImage: AssetImage('lib/ui_images/osaaluko_asset_image.jpg'),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Oluwagbenga Aluko', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 21),),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('(234) 817-450-4501', style: TextStyle(color: Colors.white)),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('osaaluko@gmail.com', style: TextStyle(color: Colors.white))
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),

                          ]
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Stack(
                              clipBehavior: Clip.none,
                              fit: StackFit.loose,
                              children: <Widget>[
                                Positioned(
                                  left: 30,
                                  right: 30,
                                  bottom: 1,
                                  child: Container(
                                    height: 200,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      shape:BoxShape.rectangle,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30.0),
                                        topRight: Radius.circular(30.0),
                                      ),
                                      color: Colors.green.withOpacity(0.5),
                                    ),

                                ),
                                ),
                                Positioned(
                                  left: 20,
                                  right: 20,
                                  bottom: 1,
                                  child: Container(
                                    height: 175,
                                    width: 325,
                                    decoration: BoxDecoration(
                                          shape:BoxShape.rectangle,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30.0),
                                        topRight: Radius.circular(30.0),
                                      ),
                                          color: Colors.yellow.withOpacity(0.5),
                                      )

                                  ),
                                ),
                                Positioned(

                                  child: Container(
                                    padding: EdgeInsets.all(10.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Text('Balance', style: TextStyle(color: Colors.white70),),
                                                  SizedBox(
                                                    width: 180,
                                                  )
                                                ] )),

                                        Expanded(
                                            flex: 1,
                                            child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Text('\$30750.00', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),),
                                                  SizedBox(
                                                    width: 100,
                                                  )
                                                ] )),
                                        SizedBox(
                                          height: 10,
                                        ),

                                        Expanded(
                                          flex: 3,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: <Widget>[
                                              Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Icon(Icons.credit_card, size: 30, color: Colors.white,),
                                                ],
                                              ),

                                              SizedBox(
                                                width: 20,
                                              ),

                                              Text('.... ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white)),
                                              SizedBox(
                                                width: 20,
                                              ),

                                              Text('.... ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white)),
                                              SizedBox(
                                                width: 20,
                                              ),

                                              Text('.... ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white)),
                                              SizedBox(
                                                width: 20,
                                              ),

                                              Text('3765', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14, color: Colors.white)),

                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    height: 150,
                                    width: 350,
                                    decoration: BoxDecoration(
                                      shape:BoxShape.rectangle,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30.0),
                                        topRight: Radius.circular(30.0),
                                      ),
                                      color: Colors.lightGreen.withOpacity(0.5),
                                    ),

                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: const ProfileMenuWidget(
                            iconOne: Icon(Icons.person, color: Color.fromRGBO(71,181,101,0.9)),
                            profileLabel: Text('Personal', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0)),

                            iconTwo: Icon(Icons.arrow_forward_ios, color: Colors.grey),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: const ProfileMenuWidget(
                            iconOne: Icon(Icons.lock, color: Color.fromRGBO(71,181,101,0.9)),
                            profileLabel: Text('Privacy & Security', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0)),
                            iconTwo: Icon(Icons.arrow_forward_ios, color: Colors.grey),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: const ProfileMenuWidget(
                            iconOne: Icon(Icons.card_giftcard_outlined, color: Color.fromRGBO(71,181,101,0.9)),
                            profileLabel: Text('Offers & Rewards', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0)),
                            iconTwo: Icon(Icons.arrow_forward_ios, color: Colors.grey),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: const ProfileMenuWidget(
                            iconOne: Icon(Icons.help, color: Color.fromRGBO(71,181,101,0.9)),
                            profileLabel: Text('Help', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),),
                            iconTwo: Icon(Icons.arrow_forward_ios, color: Colors.grey),
                          ),
                        ),

                        Expanded(
                          flex: 1,
                          child: const ProfileMenuWidget(
                            iconOne: Icon(Icons.login_outlined, color: Color.fromRGBO(71,181,101,0.9)),
                            profileLabel: Text('Logout', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15.0),),
                            iconTwo: Icon(Icons.arrow_forward_ios, color: Colors.grey),
                          ),
                        ),
                        SizedBox(
                          height: 50,
                        )

                  ],
                ),
              ))
            ],
          ),
        ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromRGBO(217,154,75, 0.9),
        onPressed: null,
        child: Icon(Icons.camera),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterFloat,

      bottomNavigationBar: BottomAppBar(
        elevation: 0.0,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  SizedBox(
                    width: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 21),
                    child: IconButton(
                      icon: Icon(
                        Icons.house_outlined,
                        color: Colors.grey,
                        size: 33,
                      ),
                      tooltip: 'Home Page',
                      onPressed: null,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 21),
                    child: IconButton(
                      icon: Icon(
                        Icons.bar_chart_outlined,
                        color: Colors.grey,
                        size: 33,
                      ),
                      tooltip: 'Reports',
                      onPressed: null,
                    ),
                  ),

                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 21),
                    child: IconButton(
                      icon: Icon(
                          Icons.add_alert_outlined,
                          size: 33,
                          color: Colors.grey),
                      tooltip: 'Alarm Page',
                      onPressed: null,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 21),
                    child: IconButton(
                      icon: Icon(
                        Icons.person,
                        color: Color.fromRGBO(71,181,101,0.9),
                        size: 33,
                      ),
                      tooltip: 'Profile Page',
                      onPressed: null,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),

            ],
          ),

        ),
      ),

    ),

    );
  }

}


class ProfileMenuWidget extends StatelessWidget {
  final iconOne;
  final iconTwo;
  final profileLabel;

  const ProfileMenuWidget({this.iconOne, this.profileLabel, this.iconTwo});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            iconOne,
            SizedBox(
              width: 15,
            ),
            profileLabel,
          ],
        ),
        iconTwo,
      ],
    );
  }

}
