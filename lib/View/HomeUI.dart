import 'package:flutter/material.dart';

class HomeUI extends StatelessWidget {
  const HomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Expanded(
                  child: ListTile(
                    title: Text("HI, jane"),
                    subtitle: Text('How are you feeling today?'),
                  ),
                ),
                Row(
                  children: const [
                    Icon(Icons.notifications_active),
                    Icon(Icons.search)
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                padding: const EdgeInsets.all(10),
                height: 180,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    boxShadow: const <BoxShadow>[
                      BoxShadow(
                          color: Colors.black54,
                          blurRadius: 15.0,
                          offset: Offset(0.0, 0.75))
                    ],
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            'images/fayaz.jpeg',
                            width: 70,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text(
                          "Rating",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(
                              vertical: 2, horizontal: 2),
                          decoration: BoxDecoration(
                            color: Colors.white10,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Row(
                            children: const [
                              Text(
                                "4.5",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Flexible(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Dr. Muhammad Fayaz",
                            style: TextStyle(
                                fontSize: 23,
                                color: Colors.white,
                                fontWeight: FontWeight.w600),
                          ),
                          const Text(
                            "MBBS Surgeon",
                            style:
                                TextStyle(color: Colors.white70, fontSize: 20),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 6, horizontal: 8),
                            decoration: BoxDecoration(
                                color: Colors.white10,
                                borderRadius: BorderRadius.circular(10)),
                            child: Row(children: const [
                              Icon(
                                Icons.calendar_month_outlined,
                                size: 18,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Today",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                              Icon(
                                Icons.timer_sharp,
                                color: Colors.white,
                              ),
                              Text(
                                "14:00 - 18:00 AM",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ]),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.location_on_outlined,
                                color: Colors.white,
                              ),
                              Text(
                                'NMC Hospital Near kala Pull',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 5, right: 5),
                            decoration: BoxDecoration(
                              color: Colors.green.shade400,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.facebook,
                                  color: Colors.white,
                                ),
                                Text("Dr_Fayaz"),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.sports_basketball,
                                  color: Colors.white,
                                ),
                                Text("www.Dr_Fayaz.com"),
                                //  Icon(Icons.sports_- npo;ipoiubasketball_outlined)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
