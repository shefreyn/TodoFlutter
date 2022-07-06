import 'package:flutter/material.dart';
import 'package:lessons/Resources/colors.dart';

class Important extends StatefulWidget {
  const Important({Key? key}) : super(key: key);

  @override
  State<Important> createState() => _ImportantState();
}

class _ImportantState extends State<Important> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        //Main Container (IMPORTANT)
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: Palette.dark[100],
        ),
        alignment: Alignment.topLeft,

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            //Column Items inside box Vertical Arrangement
            children: [
              Row(
                //ROW for Notifier Count & View All Horizontal Arrangement
                children: [
                  Container(
                    //
                    //Sub-Box Title
                    decoration: BoxDecoration(
                        color: Palette.dark[200],
                        borderRadius: BorderRadius.circular(8.0)),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      child: Row(
                        children: [
                          const Text(
                            "Important",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                color: Palette.dark[900],
                                borderRadius: BorderRadius.circular(50.0)),
                            child: const Padding(
                              padding: EdgeInsets.all(5.0),
                              child: Center(
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: const EdgeInsets.all(0.0),
                          child: TextButton(
                              onPressed: (() {}), child: const Text("View All",))

                          // Text(
                          //   "View All",
                          //   style: TextStyle(
                          //       fontSize: 14,
                          //       color: Palette.dark[800],
                          //       fontWeight: FontWeight.w500),
                          // ),

                          ),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(12)),
                    child: const Padding(
                      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                      child: Text("fdg"),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
