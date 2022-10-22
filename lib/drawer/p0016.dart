import 'package:bohubrihi/drawer/ad_helper.dart';
import 'package:flutter/material.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class Page0016 extends StatefulWidget {
  const Page0016({Key? key}) : super(key: key);

  @override
  _Page0016State createState() => _Page0016State();
}

class _Page0016State extends State<Page0016> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('বহুব্রীহি পর্ব - ১৬'),
          centerTitle: true,
        ),
        bottomNavigationBar: Container(
          child: AdWidget(
            ad: AdmobHelper.getBannerAd()..load(),
            key: UniqueKey(),
          ),
          height: 50,
          color: Colors.green[200],
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green[200]),
          child: Theme(
            data: Theme.of(context).copyWith(
              scrollbarTheme: ScrollbarThemeData(
                  thumbColor: MaterialStateProperty.all(Colors.blueGrey),
                  crossAxisMargin: 3),
            ),
            child: Scrollbar(
              radius: Radius.circular(25),
              //isAlwaysShown: true,
              // showTrackOnHover: true,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 13,
                      ),
                      Text(
                        '''সােবাহান সাহেব কোন কিছু না খেয়ে ১৬৬ ঘন্টা পার করেছেন। মােটামুটি হাসি তামাশা হিসেবে যার শুরু হয়েছিল তার শেষটা সে রকম রইল না। মনসুর ঘােষণা করেছে আর বার
                  
ঘন্টার ভেতর যদি কিছু খাওয়ানাে না যায় তাহলে হাসপাতালে নিয়ে ফোর্স ফিডিং করা উচিত। রক্তে ইলেকট্রোলাইটের পরিমাণ কমে গেছে। | একমাত্র ফরিদকেই পুরাে ব্যাপারটায় আনন্দিত মনে হচ্ছে। তার ছবির কাজ এখনাে শুরু হয়নি। কারণ চিত্রনাট্যে শেষ মুহূর্তে একটা রদ বদল করা হয়েছে। ফরিদ ঠিক করে পুরাে দৃশ্যটি একটা গানের উপর করা হবে। গানটা এমন যার সঙ্গে ক্ষুধার কোন সম্পর্ক নেই। সেই গানও সিলেক্ট করা হয়েছে-‘হলুদিয়া পাখি সােনার বরণ পাখিটি ছাড়িল কে।' গানের সঙ্গে ছবির যদিও কোন সম্পর্ক নেই তবু ছবিটা এমন ভাবে করা হবে যে একটা সম্পর্ক দাঁড়িয়ে যাবে। খুবই কঠিন কাজ। তবে জীবনের আনন্দতাে কঠিন কাজেই। সহজ কাজ সবাই পারে। কঠিন কাজ পারে ক’জনে?
ছবি নিয়ে মিলির সঙ্গে ছােটখাট ঝগড়ার মতও হল। মিলি চোখ মুখ লাল করে এসে বলল, একটা মানুষ মরে যাচ্ছে আর তুমি আছ ছবি নিয়ে?
ফরিদ বলেছে, জীবনটাই এরকম মিলি, কারাে জন্যে কোন কিছু আটকে থাকে না। Life goes on..
‘মামা তুমি পাথরের তৈরী একজন মানুষ। ‘তুই নেহায়েৎ ভুল বলিসনি।
একটা মানুষ না খেয়ে মরে যাচ্ছে আর তুমি কিনা বানাচ্ছ ‘ক্ষুধা-হে। মামা চক্ষু লজ্জাররাতাে একটা ব্যাপার আছে। আছেনা?
‘শিল্প সাহিত্যের কাছে চক্ষু লজ্জা কিছু না-রে মা, শিল্প সাহিত্য চক্ষু লজ্জার অনেক উপরে। | ‘তুমি কিছু মনে করাে না মামা। তােমার বুদ্ধি শুদ্ধিও কম।'
‘না আমি কিছুই মনে করছি না। স্বয়ং সক্রেটিসকে লােকে গাধা বলেছে। আর্কিমিডিসকে ছােট বেলায় ডাকা হত সিকি বুদ্ধির মানুষ -বুঝলি? মিলি জবাব না দিয়ে উঠে পড়েছে। মামার সঙ্গে তর্ক করা অর্থহীন।
এ বাড়ির কান্ডকারখানা দেখে সবচে বেশী হকচকিয়ে গেছে এমদাদ। সে কল্পনাও করতে পারেনি সত্যি সত্যি একটা মানুষ না খেয়ে এতদিন পার করে দেবে। এরকম অবস্থায় কোন কথা বাতাওতাে বলা যায় না। যে পরিকল্পনা নিয়ে এসেছিল সেই পরিকল্পনা কোন কাজে আসছে না। নাতনীটার একটা ব্যবস্থা করা দরকার। দেখে শুনে একটা বিয়ে দিয়ে দেয়া। গ্রামের বাড়িতে তাকে রাখা এখন আর সম্ভব হচ্ছে না। কিছু গুন্ডা পাভা ছেলে পেছনে লেগেছে। এদের মতলব ভাল না। গত বর্ষায় বদি শেখের বৌকে ধরে পাটক্ষেতে নিয়ে গেছে। লজ্জায় এই ঘটনা বদি শেখ কাউকে বলেনি। না বললেও কারাের জানতে বাকি নেই। ঘটনার নায়করাই সবাইকে বলে বেড়াচ্ছে। এদেরই একজন পুতুলকে বিয়ের প্রস্তাব দিয়েছে এবং আকারান্তরে জানিয়েছে প্রস্তাবে রাজি না হলে পাটক্ষেতে যেতে হবে। এর পর আর গ্রামে থাকা সম্ভব না। এমদাদ নাতনীকে নিয়ে বলতে গেলে পালিয়েই এসেছে। সে জানে ঘটনা শুনলে সােবাহান সাহেব একটা ব্যবস্থা করবেনই কিন্তু ঘটনা শুনানাের সময়ইতাে হল না। না খেয়ে মর মর অবস্থা।
সব মন্দ জিনিষের একটা ভাল দিকও আছে। সােবাহান সাহেবের এই অসুখের ফলে মনসুর নামের এই ডাক্তার ছেলেটার সঙ্গে পরিচয় হল। এই ছেলে ঘন ঘন আসছে। পুতুলের সঙ্গে এই ছেলের বিয়ে দেয়া কি একেবারেই অসম্ভব? পুতুল দেখতে তাে খারাপ না। চোখে
                  
                  
কাজল টাজল দিলে মাশাআল্লাহ ভাল লাগে। তবে মেয়েটা হয়েছে বদ। যেটা করতে বলা হবে সেটা করবে না। | একটু সেজেগুজে ডাক্তারের সামনে হাটাহাটি করলে কি কোন অসুবিধে আছে? এক কাপ চা এনে দিবে। এক গ্লাস পানি আনবে। যাবার সময় বলবে, ডাক্তার সাব ভাল আছেন? আবার আসবেন! একটু ঢং ঢং না করলে হয়? দুনিয়াটাই হচ্ছে ঢং ঢংয়ের।
অবশ্যি এমদাদ চেষ্টার ত্রুটি করছে না। ডাক্তারের সঙ্গে দেখা হলেই গল্প গুজব করছে। একটা সম্পর্ক পাতানের চেষ্টায় আছে। কোনমতে একটা সম্পর্ক তৈরী করে ফেললে নিশ্চিন্ত। সেই সম্পর্কও করা যাচ্ছে না। ডাক্তারকেও একটু বােকা কিসিমের বলে মনে হচ্ছে। এটা একদিক দিয়ে ভাল। স্বামী হিসেবে বােকাদের কোন তুলনা নেই। যত বােকা তত ভাল স্বামী। ডাক্তারটা কত বােকা সেটাও ঠিক ধরা যাচ্ছে না। তবে এই বাড়ির মিলি মেয়েটির সঙ্গে বড় বেশি খাতির। এটা একটা সন্দেহজনক ব্যাপার। একটু লক্ষ্য রাখতে হবে। গতকাল অবশ্যি ডাক্তারের চেম্বারে গিয়ে কিছু কাজ করা হয়েছে। এইসব কাজ ঠান্ডা মাথায় করতে হয়। এখন বয়স হয়ে গেছে। মাথা আগের মত ঠান্ডা না। গতকাল ডাক্তারের সঙ্গে কথাবাত যা হল তা
                  
এমদাদঃ এই যে ডাক্তার ভাই, শরীর ভাল? চিনছেন তাে আমারে? আমি এমদাদ।
পাকুন্দিয়ার এমদাদ। আমার নাতনীটার শরীরটা খারাপ। ভাবলাম একটু অযুধ
আপনার কাছ থেকে নিয়ে যাই। 
                  
ডাক্তারঃ কি অসুখ? 
                  
এমদাদঃ মাথার যন্ত্রণা। আরাে কি সব যেন আছে। আমি নিয়ে আসবনে আপনের কাছে।
দেখে শুনে যাই হােক একটা কিছু দিবেন। আপনের উপরে আবার খুব ভক্তি। আপনাকে খুবই ভাল পায়। এই কথায় ডাক্তার খানিকক্ষণ খুক খুক করে কাশল। এটা খুব ভাল লক্ষণ। কাজেই কথাবাতা এই লাইনেই চালানাে ভাল। এমদাদ গলার স্বর খানিকটা নীচু করে বলল, মেয়েদের মন বােঝা বড় মুশকিল। ঐ দিন আপনারে নিয়া
বিরাট ঝগড়া মিলির সঙ্গে। 
                  
ডাক্তারঃ (খানিকটা উৎসাহী) মিলির সঙ্গে ঝগড়া? 
                  
এমদাদঃ জ্বি।। 
                  
ডাক্তারঃ কি জন্যে বলুন তাে? 
                  
এমদাদঃ মেয়েছেলের কারবারতাে। মিলি একদিন বলল-ডাক্তার সাহেব বেকুব
কিসিমের লােক এই শুইন্যা পুতুল রাগ করল। 
                  
ডাক্তারঃ (হতভম্ব) আমাকে বেকুব কিসিমের লােক বলল? 
                  
এমদাদঃ বাদ দেন। বাদ দেন। মেয়েছেলের কারবার, তামশা কইরা বলছে।
মেয়েছেলেরা তামশা কইরা অনেক কথা কয়। হে হে হে। 
                  
এমদাদ চেষ্টার চূড়ান্ত করছে, কিন্তু একা একা কত করবে? পুতুলের নিজেরও তাে সাহায্য দরকার। সে যদি কাঠের টুকরার মত থাকে তাহলে হবে কিভাবে? শাড়িটা বদলাতে বললে বদলায় না। চুলটা আঁচড়িয়ে ডাক্তারের কাছে গেলে ক্ষতিতাে কিছু নাই ?
তাছাড়া অবস্থা এমন কিছু করারও সময় না। একজন ঝিম ধরে পড়ে আছে। এখন যায় তখন যায় অবস্থা। ক্ষুধা কি জিনিষ বুঝতে চায়। আরে বাবা আল্লাহতালার ইচ্ছা না ক্ষুধা কি
                  
জিনিষ তুমি বােঝ। যদি আল্লাহতালার সেই রকম ইচ্ছা থাকত তােমারে গরীব বানিয়ে পাঠাত। খামাখা ভড়ং।
এ বাড়িতে এমদাদের সব সময় মুখ শুকনা করে থাকতে হয়। ভাব দেখাতে হয় যে চিন্তায় চিন্তায় অস্থির। এইসব কি ভাল লাগে? আর বুড়া যদি সত্যি সত্যি মরে যায় তাহলে তাে সাড়ে সর্বনাশা সে যাবে কোথায়?
| সন্ধ্যাবেলা আকাশ অন্ধকার করে মেঘ করল। কালবৈশাখীর প্রথম ঝাপ্টা। হাওয়ায় ঘরের দরজা জানালা উড়িয়ে নিয়ে যাবার মত অবস্থা। টগর এবং নিশার আনন্দের সীমা নেই। বৃষ্টির মধ্যে খুব লাফাচ্ছে। বৃষ্টির জল অসম্ভব ঠান্ডা। শীতে একেকজন থর থর করে কাঁপছে তাতেও আনন্দ বাঁধ মানছেনা। আনিস ঘর থেকে এই দৃশ্য দেখছে তবে চুপচাপই আছে। তার মুখের মৃদু হাসি দেখে মনে হচ্ছে সেও বেশ মজাই পাচ্ছে হয়ত সে পানিতে নামবে। টগর বলল, বাবা। পানিতে নামবে?
আনিস হাসি মুখে বলল, ঠান্ডা কেমন তার উপর নির্ভর করছে। নিশা শীতে থর থর করে কাঁপতে কাঁপতে বলল, একদম ঠান্ডা না বাবা। গরম পানি! ‘খুব গরম? ‘হ্যা খুব গরম।
আনিসও নেমে পড়ল। শীতে জমে যাবার মত অবস্থা। তবু বাচ্চাদের সঙ্গে হৈ চৈ করে ভিজতে ভাল লাগছে। সবার ঠান্ডা লেগে যাবে বলাই বাহুল্য। নিশা এখনই হাঁচি দিচ্ছে।
  আর বােধ হয় মেয়েটাকে পানিতে থাকতে দেয়া উচিত হবে না কিন্তু ওঠে যেতে বলতেও খারাপ লাগছে। করুক, একটু আনন্দ-করুক। নিশা শীতে কাঁপতে কাঁপতে বলল, বাবা আজ সারা রাত আমরা পানিতে ভিজব-কেমন? ‘আমার আপত্তি নেই।
পানিতে বেশীক্ষণ ভেজা গেল না। শীলা বৃষ্টি শুরু হয়ে গেল। দৌড়ে সবাইকে ঘরে ঢুকতে হল। তিনজনেই শীতে থর থর করে কাঁপছে। নিশার গায়ে সম্ভবত জ্বর উঠেই গেছে! সে একটু পর পরই হাঁচি দিচ্ছে। বিলুর কাছ থেকে অষুধ এনে খাইয়ে দেয়া দরকার। আনিসকে বিলুর কাছে যেতে হল না। বিলুনিজেই এসে উপস্থিত।
বিলু মুখ শুকনাে করে বলল, আপনারা মনে হচ্ছে খুব মজা করলেন! আনিস বলল, হ্যাঁ করলাম। অনেকদিন পর পানিতে ভিজলাম। যাকে বলে শৈশবে ফিরে যাওয়া।
‘আপনার সঙ্গে একটা কথা বলার জন্যে এসেছিলাম আনিস সাহেব। ‘বলুন।
‘আপনার বাচ্চাগুলির গা মুছিয়ে শুকনাে কাপড় পরিয়ে দিন তারপর আমার সঙ্গে নিচে আসুনবলছি।
‘মনে হচ্ছে খারাপ খবর। ‘আমাদের জন্যে খারাপ খবর আপনার জন্যে কেমন তা জানি না। বাবার ব্লাড প্রেসার খুব ফল করেছে।
বলেন কি? ‘বাড়ির একটা মানুষ দিনের পর দিন না খেয়ে পড়ে আছে এবং তা পড়ে আছে আপনার উল্টা পাল্টা কথা শুনে অথচ আপনি একদিনও তাঁকে দেখতে যান নি।
আনিস বলল চলুন যাই দেখে আসি।
                  
ঠাট্টা করছেন? ‘আমি ঠাট্টা করি না। একজন মানুষ ক্ষুধার স্বরূপ বুঝতে চাচ্ছে এটা আমার বেশ পছন্দ হয়েছে বলেই আমি চুপ করে আছি।
একজন মানুষ মরে যাবে তারপরও আপনি চুপ করে থাকবেন? আনিস হাসি মুখে বলল, মানুষ এত সহজে মরে না। চলুন যাই অনশন ভাঙ্গিয়ে দিয়ে আসি। বিলু বিস্মিত গলায় বলল, 'আমরা সবাই মিলে যা পারলাম না আপনি তাই করবেন। অনশন ভাঙ্গাবেন?'
‘হ্যাঁ। . আনিস সােবাহান সাহেবের সঙ্গে কি কথা বলল কেউ জানল না কারণ ঘরে তখন দ্বিতীয় ব্যক্তি ছিল না। কিন্তু দেখা গেল আনিস ঘর থেকে বেরুবার পর পরই সােবাহান সাহেব বললেন, আমাকে এক গ্লাস দুধ দাও।
খবর শুনে হতভম্ব হয়ে গেল ফরিদ। এটা কি কথা? চিত্রনাট্য এখন কমপ্লিট আর এখনি কি-না অনশন ভঙ্গ। আর দু'দিন পর ভাঙ্গলে অসুবিধাটা কি হত? এই দু’দিনে ইম্পর্টেন্ট কিছু সট নিয়ে নেয়া যেত! মহৎ কাজে পদে পদে বাধা আসে এটাই হচ্ছে খাটি কথা। মহাপুরুষদের যে বাণী-তােমার পথ কুসুমাস্তীর্ণ নয় এটাই হচ্ছে আদি সত্য। - রাগ করে রাতে ফরিদ ভাত খেল না। এই রাগ তার নিজের উপর না, দুলাভাইয়ের উপরও না। এই রাগ হচ্ছে প্রকৃতির উপর। যে প্রকৃতি পদে পদে মানুষকে আশাহত করে। | সােবাহান সাহেব চাদর মুড়ি দিয়ে ঘুমিয়ে আছেন। মিলি বাবার মাথায় হাত বুলিয়ে দিচ্ছে। ডাক্তার পাশেই আছে। ডাক্তারের মুখ আনন্দে ঝলমল করছে কারণ এই অনশনের কারণে খুব ঘন ঘন সে এ বাড়িতে আসতে পেরেছে। এখন অনশন ভাঙ্গায় একটু সমস্যা হয়েছে আর হয়ত ঘন ঘন আসা সম্ভব হবে না। তবে ভাগ্য যদি ভাল হয় তাহলে হয়ত তৃষ্ণার্ত মানুষের কষ্ট বােঝার জন্যে এই লোেক পানি খাওয়া বন্ধ করবেন। সেই সম্ভাবনা খুব ক্ষীণ মনে হচ্ছে। মিলি বলল, ডাক্তার সাহেব আপনি এখনাে বসে আছেন কেন চলে যান। মনসুর বলল, না আমার কোন অসুবিধা নেই। এগারােটার দিকে প্রেসারটা মেপে তারপর যাব।
‘তাহলে আসুন আমাদের সঙ্গে চারটা ভাত খান। ‘জ্বি আচ্ছা।
‘মিলি হাসতে হাসতে বলল, কেউ ভাত খেতে বলতেই আপনি বুঝি রাজি হয়ে যান? এ রকম চট করে রাজী হওয়াটা কি ভাল? আমাদের হয়ত ভাত খাওয়াবার ইচ্ছা নেই ভদ্রতা করে বলেছি। | মিলি কেমন হাসতে হাসতে কথাগুলি বলছে। শুনতে কি ভালই না লাগছে। আচ্ছা এই মেয়ের সঙ্গে তার যদি কোনদিন বিয়ে হয় তাহলে সেকি কোনদিন তার সঙ্গে কোন বিষয় নিয়ে ঝগড়া করবে? না করবে না। কোনদিন না। এই মেয়েকে সে কোনদিন কোন কড়া কথা বলতে পারবে না। এই মেয়ের খুব কঠিন কথায়ও সে রাগ করতে পারবে না।
ডাক্তার সাহেব।
‘আপনি আনিস সাহেবের ছােট মেয়েটাকে একবার দেখে যাবেন। বৃষ্টিতে ভিজে জ্বর বাঁধিয়েছে। আপনি বরং উপর থেকে রুগী দেখে আসুন-আমিভাত দিতে বলি। ‘জ্বি আচ্ছা।
                  
নিশার জ্বর তেমন কিছু না। একশ’র কিছু বেশী। তবে লাংস পরিস্কার না। কেমন যেন ঘড় ঘড় শব্দ হচ্ছে। আনিস বলল, কেমন দেখলেন?
মনসুর বলল, ভাল।। ‘সত্যি ভাল তাে? আপনার গলায় তেমন জোর পেলাম না।
লাংসে কেমন ঘড় ঘড় শব্দ হচ্ছে, মনে হচ্ছে বুকে বােধ হয় কফ জমে গেছে। সকাল পর্যন্ত দেখবতারপর এন্টিবায়ােটিক দেব।” ‘আপনার ভিজিট কত ডাক্তার সাহেব?
মনসুর খানিকক্ষণ চুপ করে থেকে বলল, আনিস সাহেব। আমি বাচ্চাদের সঙ্গে খুব ভাল মিশতে পারি না। কিছু কিছু মানুষ আছে ভালবাসা প্রকাশ করতে পারে না। আমি সেই রকম। আমি আপনার বাচ্চা দুটাকে যে কি পরিমাণ পছন্দ করি তা ওরা জানে না কিন্তু আমি জানি, আমার হৃদয় জানে। আপনি ভিজিটের কথাটা তুলে খুব কষ্ট দিলেন।
আনিস লজ্জিত স্বরে বলল, ভাই কিছু মনে করবেন না। ‘না আমি কিছু মনে করিনি।
আনিস হাসতে হাসতে বলল, আমিও আপনাকে খুব পছন্দ করি। আপনি যদি অনুমতি দেন তাহলে আপনাকে খানিক সাহায্য করতে পারি।
মনসুর অবাক হয়ে বলল, আমাকে সাহায্য করতে পারেন? ‘হাঁ পারি। আমার মনে হয় আপনার কিছু উপদেশের প্রায়ােজন আছে।
মনসুর তাকিয়ে রইল। আনিস বলল, যে কথাটা আপনি বলতে পারেন না, লজ্জা বােধ করেন বা সংকোচ বােধ করেন সেটা বলে ফেলবেন। পেটে জমিয়ে রাখবেন না। এই হচ্ছে উপদেশ। ‘আপনার কথা বুঝতে পারলাম না।
ধরুন আপনি কাউকে ভালবাসেন। রূপবতী কোন এক তরুণীকে। কিন্তু বলার সাহস পাচ্ছেন না। সব সময়ই আপনার মনে এক ধরণের ভয়। এক ধরনের শংকা। ঐ ভয়, ঐ শংকা দূর করে ফেলুন। যখন মেয়েটিকে একা দেখবেন এগিয়ে যাবেন, সহজ স্বাভাবিক গলায় বলবেন, আমি তােমাকে ভালবাসি। এতে অতীতে কাজ হয়েছে। বর্তমানে হচ্ছে ভবিষ্যতেও হবে। আমার মনে হয় অনেকদিন থেকেই এ কথাটা আপনি কাউকে বলতে চাচ্ছেন। সাহস পাচ্ছেনা।
‘আপনি আমাকে এসব বলছেন কেন?
‘আপনাকে বলছি কারণ আপনি নিতান্তই একজন ভাল মানুষ, আমি আপনার উপকার করতে চাই।' ‘আমার উপকার করা নিয়ে আপনাকে ব্যস্ত হতে হবে না।'
মনসুর নীচে নেমে এল কিন্তু আনিসের কথা মাথা থেকে দূর করতে পারল না। ব্যাপারটা তাে আসলেই তাই। কাছে যাওয়া এবং এক পর্যায়ে শান্ত গলায় আসল কথাটা বলে ফেলা
আমি তােমাকে ভালবাসি। I love you.
জগতের সবচে পুরাতন কথা আবার সবচে নতুন কথা। এই কথা বলতে এত সংকোচ কেন? এত দ্বিধা কেন? সে মিলিকে এই কথা বলার পর মিলি কি করতে পারে? সম্ভাবনা গুলি খতিয়ে দেখা যাক।
                  
ক। মিলি মাথা নীচু করে ফেলল। তার ঠোট অল্প অল্প কাঁপছে। চোখের কোণ আদ্র।
ক্ষীণ গলায় ছােট্ট করে বলল-তুমি এসব কি বলছ? যাঃ। আমার লজ্জা লাগছে। (মিলি
এটা কখনাে করবে না। মিলির প্রকৃতি এটা নয়। খ। মিলি কড়া চোখে তাকাবে তারপর বলবে, মনে হচ্ছে কয়েক রাত আপনার ঘুম
হয়নি। দয়া করে প্রতি রাতে দশ মিলিগ্রাম করে সিডেটিভ খেয়ে ঘুমুবেন। আর যে কথাটা এখন বললেন সেই কথা ভুলেও উচ্চারণ করবেন না।
(মিলি এই জাতীয় কিছু বলবে বলেও মনে হয় না। তার হৃদয় এত কঠিন নয়।) গ। মিলি হাে হাে করে হেসে উঠবে তারপর যার সঙ্গেই দেখা হবে তাকেই ঘটনাটা
বলবে। এই সম্ভাবনাই সবচে বেশী।
খাবার ঘর প্রায় ফাঁকা। রহিমার মা টেবিলে খাবার দিচ্ছে। মিলি বসে আছে একা একা। অপেক্ষা করছে ডাক্তারের জন্যে। মনসুর খাবার ঘরে ঢােকার আগে কিছুক্ষণ অপেক্ষা করল। মিলিকে কি কথাটা বলে ফেলবে? মন্দ কি? মানসিক যাতনা ভােগ করার চেয়ে হুট করে বলে ফেললেই হয়।
কখন বললে ভাল হবে? খাওয়ার আগে খাওয়ার মাঝখানে নাকি খাওয়া দাওয়া শেষ হবার পর? সবচে ভাল হবে চলে যাবার সময় বললে। মিলি তাকে গেট পর্যন্ত এগিয়ে দিতে আসবে তখন সে বলবে সেই বিশেষ কথা। বলেই অপেক্ষা করবে না। লম্বা লম্বা পা ফেলে পগার পার। রাতের টেনশান কমানাের জন্যে দশ-মিলিগ্রাম রিলাজেন অবশ্যি খেতে হবে। তাতেও টেনশান কমবে বলে মনে হয় না।
ছােট্র নিঃশ্বাস ফেলে মনসুর খাবার ঘরে এল। মিলি টেবিল সাজাতে ব্যস্ত। তাকে লক্ষ্য করল না। ঘরে দ্বিতীয় প্রাণী নেই! রহিমার মা পানির জগ বা অন্য কিছু আনতে গেছে। এক্ষুণী হয়ত চলে আসবে। কথাটা বলে ফেললে কেমন হয়? এইতাে সুযােগ।
গুছিয়ে কিছু চিন্তা করার আগেই সম্পূর্ণ নিজের অজান্তে মনসুর কাঁপা কাঁপা গলায় বলল, মিলি আমি তােমাকে ভালবাসি।
মনসুর বুঝতে পারছে মিলি বিস্মিত হয়ে তার দিকে তাকিয়েছে। মনসুর তার চোখের দৃষ্টি সম্পূর্ণ উপেক্ষা করে ছাদের দিকে তাকিয়ে বলল, অনেকদিন থেকেই কথাটা বলতে চাচ্ছিলাম, বলতে পারছিলাম না। আজ বলে ফেললাম। মিলি আমি তােমাকে ভালবাসি।
‘ডাক্তার সাহেব, আমি বিলু। আপনি বসুন। আমি আপনার কথা মিলিকে বলে দেব। মিলি এখানে নেই।
মনসুরের মনে হল খুব বড় একজন সার্জন, ধারাল ছুরি দিয়ে তার শরীর থেকে সেন্ট্রাল নাভাস সিস্টেম কেটে বের করে নিয়ে গেছে। তার শরীরে এখন কোন বােধ নেই, চেতনা নেই। সে কোন মানুষ না-সে একজন 'জম্বি'। বিলু বলল, ‘ডাক্তার সাহেব বসুন। মনসুর বসল। ‘ঘরে খাবার তেমন কিছু নেই। মিলি কি যেন রীধতে গেছে।” ডাক্তার মাথা নীচু করে বসে রইল। বিলু অবস্থা স্বাভাবিক করার জন্যে বলল, আপনি এত নাভাস হচ্ছেন কেন? এ রকম ছােট খাট ভুলতাে মানুষ সব সময় করে। করে না?
মনসুর যন্ত্রের মত মাথা নাড়ল।
মিলি ডিম ভেজে এনেছে। ঘরে ঢুকেই ডাক্তারের মুখের দিকে তাকিয়ে বলল, আপনার কি হয়েছে?
                  
                  
‘কিছু হয় নি। মিলি বলল, ডাক্তার সাহেব আপনার কি হার্ট এ্যাটাক হচ্ছে? এ রকম ঘামছেন কেন?
মনসুর কাঁপা কাঁপা গলায় বলল, আমার শরীরটা খুব খারাপ লাগছে মিস মিলি। আজ আমি কিছু খাব না।
ডাক্তার কাউকে কিছু বলার অবকাশ দিল না। দ্রুত ঘর ছেড়ে চলে গেল। মিলি কিছুই বুঝতে পারছে না। হাসতে হাসতে বিলু ভেঙ্গে পড়ছে। তার বড় মজা লাগছে। মিলি বলল, হচ্ছেটা কি আপা? এত হাসি কিসের? বিলু বলল, ডাক্তার চমৎকার করে প্রেম নিবেদন করল তাই দেখে হাসছি। ‘প্রেম নিবেদন করল মানে?
‘ও তাের প্রেমে হাবুডুবু খাচ্ছে। ডুবে মরে যাবার আগে ওকে বিয়ে করে ফেল। ও ভাল ছেলে।''',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}