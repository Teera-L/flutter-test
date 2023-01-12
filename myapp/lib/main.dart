import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HOME"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        children: [
          Card(
              context: context,
              color: Colors.redAccent,
              blocktext: "Teerapat Limrattanaphun",
              imgPath:
                  "https://scontent.fkkc4-2.fna.fbcdn.net/v/t39.30808-6/313397206_2482224365250007_1275879670641022606_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH1Qu4Gu_8ECDHC-zK_t8E1qgKkvQyEBkyqAqS9DIQGTIcJ-OQPSQb6pyDg0CTXiloDC9U0Lq-Vv1oB9_sx2s8f&_nc_ohc=MbDhRVj-rBMAX8TCZMn&tn=qm4mh2LQSPKFQm1a&_nc_zt=23&_nc_ht=scontent.fkkc4-2.fna&oh=00_AfAzrW3syd7A_qT_uZKqBVXQAmeG-m6zDn3e5k3rTrzHBw&oe=63C4C1DC",
              nickname: "AIRK",
              id: "ID : 633410079-6",
              about: "about : Like to Play games"),
          Card(
              context: context,
              color: Colors.blueAccent,
              blocktext: "Nawasin intem (EARTH)",
              imgPath:
                  "https://scontent.fkkc4-1.fna.fbcdn.net/v/t1.6435-9/121791907_2882316915334056_8362139977965177010_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=174925&_nc_eui2=AeH1EUGN0FJEFs-ndcPtM8yORqoN4SPITSxGqg3hI8hNLOYo2B7xEuPO7-PJ_wqfffaKnFdZs-2-0SLhiZlk0d4M&_nc_ohc=8p1s4olDiYsAX8Jk3uy&_nc_ht=scontent.fkkc4-1.fna&oh=00_AfChVviWsD4dH1d0RxRZe2MhPY572HQ7-W4TT41TvgI-qg&oe=63E76434",
              nickname: "Earth",
              id: "ID : 633410016-0",
              about: "about : Like to Play games"),
          Card(
              context: context,
              color: Colors.greenAccent,
              blocktext: "Narathip piwphan",
              imgPath:
                    "https://scontent.fkkc4-1.fna.fbcdn.net/v/t39.30808-6/311565947_1513888799055164_6416576729503128272_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG0f1szW2rkEL4RAGDp2DEj9VTSozpslF31VNKjOmyUXRKOmv-WOScLexQ5mUERX5ZRf8RH6vvUktTh4t7KuHRt&_nc_ohc=x6NxG5WJUMEAX9534Jd&_nc_zt=23&_nc_ht=scontent.fkkc4-1.fna&oh=00_AfBqNBTPfvdOq5FilL3qm0k0A6pmFBU_Qtw9MY4fxk8Uug&oe=63C42E8D",
              nickname: "Fluk",
              id: "ID : 633410015-2",
              about: "about : Like to Play games"),
          Card(
              context: context,
              color: Colors.yellowAccent,
              blocktext: "PATIPHAN",
              imgPath:
                  "https://scontent.fkkc4-1.fna.fbcdn.net/v/t1.6435-9/210426410_4096116847167679_4544318107690639654_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=174925&_nc_eui2=AeF98uS7njDY0tlAGlyL8jnRB5mH7psuygQHmYfumy7KBLrM0y7mbDpa5Cr7ivFo8cATR3EsdJiFaaclOM9EGdTy&_nc_ohc=X6rVxb_tyIsAX8FbMsn&_nc_ht=scontent.fkkc4-1.fna&oh=00_AfCxa8pIqxEwyd0sgLld_Rv-UwuIph2tDNoTHSBQDS3pRw&oe=63E74809",
              nickname: "Wave",
              id: "ID :633410115-8",
              about: "about : Like to Play games"),
            Card(
              context: context,
              color: Color.fromARGB(255, 40, 148, 117),
              blocktext: "KITTIKON",
              imgPath:
                  "https://scontent.fkkc4-1.fna.fbcdn.net/v/t1.6435-9/36575334_2110480249277325_9119140524974931968_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=ad2b24&_nc_eui2=AeGKU_7NClawkBDS-XEd-ATapznaT-q1L-anOdpP6rUv5pgF2FxeE-znrhkE4-oDZcfqymlHmpqBNwJtOD14LCNp&_nc_ohc=uEQg543zJ-gAX-liTWl&_nc_ht=scontent.fkkc4-1.fna&oh=00_AfAsOstfhoIqPVq9IevHlcbwmYhRLQ728MbRfpWC1GfRXw&oe=63E7652F",
              nickname: "Sin",
              id: "ID :633410127-1",
              about: "about : Like to Play games"),
        ],
      ),
    );
  }

  Widget Card(
      {required BuildContext context,
      required Color color,
      required String blocktext,
      required String imgPath,
      required String nickname,
      required String id,
      required String about}) {
    return Container(
      width: 250,
      color: Colors.white,
      child: GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailScreen(
                      name: blocktext,
                      imPath: imgPath,
                      nickname: nickname,
                      id: id,
                      about: about)));
        },
        child: Column(
          children: [
            CircleAvatar(radius: 85, backgroundImage: NetworkImage(imgPath)),
            Container(
                width: double.infinity,
                padding: const EdgeInsets.all(10),
                //margin: EdgeInsets.all(10),
                color: color,
                child: Text(blocktext)),
          ],
        ),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  DetailScreen(
      {required this.name,
      required this.nickname,
      required this.imPath,
      required this.id,
      required this.about});
  String name;
  String nickname;
  String imPath;
  String id;
  String about;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("INFO"),
        ),
        body: Center(
            child: Column(
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            CircleAvatar(radius: 120, backgroundImage: NetworkImage(imPath)),
            const Padding(padding: EdgeInsets.all(10)),
            Text(name),
            Text(id),
            Text(nickname),
            Text(about),
          ],
        )));
  }
}
