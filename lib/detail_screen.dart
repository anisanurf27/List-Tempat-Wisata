import 'package:flutter/material.dart';
import 'package:new_list_wisata/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailScreen({super.key, required this.place});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: [
                  Image.asset(place.imageAsset),
                  Container(
                      padding: EdgeInsets.all(8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                )),
                          ),
                          FavoriteButton()
                        ],
                      )),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 16),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Poppins",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.calendar_today),
                          SizedBox(
                            height: 8,
                          ),
                          Text(place.openDays),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(
                            height: 8,
                          ),
                          Text(place.openTime),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.monetization_on),
                          SizedBox(
                            height: 8,
                          ),
                          Text(place.ticketPrice),
                        ],
                      ),
                    ]),
              ),
              Container(
                padding: EdgeInsets.all(16),
                child: Text(
                  place.description,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w100),
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: place.imageUrls.map((url) {
                      return Padding(
                        padding: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(url),
                        ),
                      );
                    }).toList()),
              ),
            ]),
      ),
    ));
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red[900],
      ),
      onPressed: (() {
        setState(() {
          isFavorite = !isFavorite;
        });
      }),
    );
  }
}
