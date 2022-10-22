import 'package:flutter/material.dart';

class Page02 extends StatelessWidget {
  const Page02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('লেখক পরিচিতি - (হুমায়ূন আহমেদ)'),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.teal[200],
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Image.asset(
                'assets/13.jpg',
                fit: BoxFit.fitWidth,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(7.0),
              child: Text(
                '''হুমায়ূন আহমেদ (১৩ নভেম্বর ১৯৪৮ - ১৯ জুলাই ২০১২) ছিলেন একজন বাংলাদেশি ঔপন্যাসিক, ছোটগল্পকার, নাট্যকার এবং গীতিকার, চিত্রনাট্যকার ও চলচ্চিত্র নির্মাতা। তিনি বিংশ শতাব্দীর জনপ্রিয় বাঙালি কথাসাহিত্যিকদের মধ্যে অন্যতম। তাকে বাংলাদেশের স্বাধীনতা পরবর্তী অন্যতম শ্রেষ্ঠ লেখক বলে গণ্য করা হয়। বাংলা কথাসাহিত্যে তিনি সংলাপপ্রধান নতুন শৈলীর জনক। অন্য দিকে তিনি আধুনিক বাংলা বৈজ্ঞানিক কল্পকাহিনীর পথিকৃৎ। নাটক ও চলচ্চিত্র পরিচালক হিসাবেও তিনি সমাদৃত। তার প্রকাশিত গ্রন্থের সংখ্যা তিন শতাধিক। তার বেশ কিছু গ্রন্থ পৃথিবীর নানা ভাষায় অনূদিত হয়েছে, বেশ কিছু গ্রন্থ স্কুল-কলেজ বিশ্ববিদ্যালয়ের পাঠ্যসূচীর অন্তর্ভুক্ত।''',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
