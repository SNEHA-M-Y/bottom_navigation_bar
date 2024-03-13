import 'package:flutter/material.dart';

class bottomnavigation extends StatefulWidget {
  const bottomnavigation({super.key});

  @override
  State<bottomnavigation> createState() => _bottomnavigationState();
}

class _bottomnavigationState extends State<bottomnavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text(
          "Bottom Navigation Bar",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.blueAccent,
        child: Row(
          children: [
            ElevatedButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.home,
                      size: 20,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    )
                  ],
                )),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.search,
                      size: 20,
                    ),
                    Text(
                      "Search",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    )
                  ],
                )),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.settings,
                      size: 20,
                    ),
                    Text(
                      "Settings",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    )
                  ],
                )),
            SizedBox(
              width: 10,
            ),
            ElevatedButton(
                onPressed: () {},
                child: Column(
                  children: [
                    Icon(
                      Icons.person_2_outlined,
                      size: 20,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(color: Colors.black, fontSize: 10),
                    )
                  ],
                ))
          ],
        ),
      ),
      body: Center(
        child: Text(
          "Chat Screen",
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
