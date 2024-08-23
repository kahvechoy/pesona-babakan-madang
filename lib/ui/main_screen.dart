import 'package:flutter/material.dart';
import 'package:pesona_babakan/model/tempat_wisata.dart';
import 'package:pesona_babakan/ui/detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pesona Babakan',
          style: TextStyle(fontFamily: "Poppins"),
        ),
        backgroundColor: Colors.amber,
      ),
      body: SafeArea(
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            final tempatWisata = tempatWisataList[index];
            return InkWell(
              onTap: () {
                print('Card Clicked');
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => DetailScreen(tempatWisata : tempatWisata),
                  ),
                );
              },
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(0.0),
                      bottomLeft: Radius.circular(25.0),
                      topRight: Radius.circular(25.0),
                      bottomRight: Radius.circular(25.0)),
                ),
                elevation: 2,
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 1,
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(0.0),
                          bottomLeft: Radius.circular(25.0),
                          topRight: Radius.circular(25.0),
                        ),
                        child: Image.asset(tempatWisata.image),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            tempatWisata.name,
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(tempatWisata.location),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
          itemCount: tempatWisataList.length,
        ),
      ),
    );
  }
}
