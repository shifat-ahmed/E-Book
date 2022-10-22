import 'package:bohubrihi/drawer/p002.dart';
import 'package:flutter/material.dart';
import 'package:bohubrihi/drawer/p001.dart';
import 'package:bohubrihi/drawer/p003.dart';
import 'package:bohubrihi/drawer/p004.dart';
import 'package:bohubrihi/drawer/p005.dart';
import 'package:bohubrihi/drawer/p006.dart';
import 'package:bohubrihi/drawer/p007.dart';
import 'package:bohubrihi/drawer/p008.dart';
import 'package:bohubrihi/drawer/p009.dart';
import 'package:bohubrihi/drawer/p0010.dart';
import 'package:bohubrihi/drawer/p0011.dart';
import 'package:bohubrihi/drawer/p0012.dart';
import 'package:bohubrihi/drawer/p0013.dart';
import 'package:bohubrihi/drawer/p0014.dart';
import 'package:bohubrihi/drawer/p0015.dart';
import 'package:bohubrihi/drawer/p0016.dart';
import 'package:bohubrihi/drawer/p0017.dart';
import 'package:bohubrihi/drawer/p0018.dart';
import 'package:bohubrihi/drawer/p0019.dart';
import 'package:bohubrihi/drawer/p0020.dart';
import 'package:bohubrihi/drawer/p0021.dart';
import 'package:bohubrihi/drawer/p0022.dart';
import 'package:bohubrihi/drawer/p0023.dart';
import 'package:bohubrihi/drawer/p0024.dart';
import 'package:bohubrihi/drawer/p0025.dart';
import 'package:bohubrihi/drawer/p0026.dart';
import 'package:bohubrihi/drawer/p0027.dart';
import 'package:bohubrihi/drawer/p0028.dart';

class Page01 extends StatefulWidget {
  const Page01({Key? key}) : super(key: key);

  @override
  State<Page01> createState() => _Page01State();
}

class _Page01State extends State<Page01> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text('বহুব্রীহি'),
            centerTitle: true,
          ),
          body: Theme(
            data: Theme.of(context).copyWith(
              scrollbarTheme: ScrollbarThemeData(
                  thumbColor: MaterialStateProperty.all(Colors.blueGrey),
                  crossAxisMargin: 3),
            ),
            child: Scrollbar(
              radius: Radius.circular(25),
              child: Container(
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page001());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            elevation: 10,
                            primary: Colors.green[400],
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page002());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,

                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page003());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৩',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page004());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৪',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page005());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৫',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page006());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৬',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page007());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৭',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page008());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৮',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page009());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ৯',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0010());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১০',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0011());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১১',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0012());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১২',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0013());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৩',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0014());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৪',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0015());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৫',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0016());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৬',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0017());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৭',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0018());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৮',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0019());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ১৯',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0020());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২০',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0021());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২১',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0022());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২২',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0023());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২৩',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0024());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২৪',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0025());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২৫',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0026());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২৬',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0027());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২৭',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Page0028());
                            Navigator.push(context, route);
                          },
                          child: Text(
                            'পর্ব - ২৮',
                            style: TextStyle(fontSize: 20),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.green[400],
                            elevation: 10,
                            //onPrimary: Colors.deepPurpleAccent,
                            minimumSize: Size(250, 45),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22)),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
