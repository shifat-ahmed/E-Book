import 'dart:async';
import 'package:bohubrihi/drawer/page01.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'drawer/ad_helper.dart';
import 'drawer/page02.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AdmobHelper.initialize();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    // theme: ThemeData(primarySwatch: Colors.cyan),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool val = false;
  ThemeData dark = ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.grey[800],
      backgroundColor: Colors.grey);
  ThemeData light = ThemeData(
      brightness: Brightness.light,
      primarySwatch: Colors.teal,
      backgroundColor: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: val ? dark : light,
      home: Scaffold(
        appBar: AppBar(
          title: Text("বহুব্রীহি"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                  child: Image.asset(
                'assets/14.gif', height: 400, width: 350,
                //fit: BoxFit.fitHeight,
              )),
              SizedBox(
                height: 20,
              ),
              PP1(),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          child: AdWidget(
            ad: AdmobHelper.getBannerAd()..load(),
            key: UniqueKey(),
          ),
          height: 50,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text(
                  "বহুব্রীহি",
                  style: TextStyle(fontSize: 22),
                ),
                accountEmail:
                    Text("(হুমায়ূন আহমেদ)", style: TextStyle(fontSize: 15)),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: AssetImage('assets/12.jpg')),
              ),
              ListTile(
                title: Text("লেখক পরিচিতি", style: TextStyle(fontSize: 22)),
                subtitle:
                    Text("( হুমায়ূন আহমেদ)", style: TextStyle(fontSize: 17)),
                trailing: Icon(
                  Icons.arrow_right_alt,
                  size: 30,
                  color: Colors.blue,
                ),
                leading: Icon(
                  Icons.face_retouching_natural,
                  color: Colors.cyan,
                ),
                onTap: () {
                  print('many');
                  Navigator.push(context, MaterialPageRoute(builder: (cnx) {
                    return Page02();
                  }));
                },
              ),
              SizedBox(
                height: 15,
              ),
              SwitchListTile(
                value: val,
                onChanged: (value) {
                  setState(() {
                    val = value;
                  });
                  print(value);
                },
                inactiveThumbColor: Colors.blue,
                title: Text("Theme"),
                subtitle: Text("Turn on for Dark mode"),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void launch(String s) {}
}

class PP1 extends StatefulWidget {
  const PP1({Key? key}) : super(key: key);

  @override
  _PP1State createState() => _PP1State();
}

class _PP1State extends State<PP1> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => Page01());
            Navigator.push(context, route);
          },
          child: Text(
            "এখানে পড়ুন   ➡️ ",

            //style: TextStyle(color: Colors.black),
            style: TextStyle(fontSize: 20),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.orange[400],
            elevation: 20,
            //onPrimary: Colors.deepPurpleAccent,
            minimumSize: Size(300, 45),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(22)),
          ),
        ),
      ],
    ));
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Home()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[700],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // logo here
            Image.asset(
              'assets/15.png',
              height: 120,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              "বহুব্রীহি",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            SizedBox(
              height: 50,
            ),
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
