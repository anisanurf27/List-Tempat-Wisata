import 'package:flutter/material.dart';
import 'package:new_list_wisata/detail_screen.dart';
import 'package:new_list_wisata/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Tempat Wisata"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: ((context) {
                  return DetailScreen(
                    place: place,
                  );
                })));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Image.asset(place.imageAsset),
                      flex: 1,
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              place.name,
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(place.goal)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ));
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}
