import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 170.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                    fit: BoxFit.cover,
              ),
               borderRadius: BorderRadius.circular(8.0),
                )
              ),
            ),
            Positioned(
              top: 190,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white,
              ),
              child: Text(
                'Zidni Ngilmanavia',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange
                ),
                textAlign: TextAlign.start,
              ),
            ),
            ),
            Positioned(
              top: 260,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white,
              ),
              child: Text(
                'zidni@gmail.com',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange
                ),
                textAlign: TextAlign.start,
              ),
            ),
            ),
            Positioned(
              top: 330,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white,
              ),
              child: Text(
                'Kopo Permai',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange
                ),
                textAlign: TextAlign.start,
              ),
            ),
            ),
            Positioned(
              top: 400,
              left: 0,
              right: 0,
              child: Text(
                'Skills',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              top: 430,
              left: 0,
              right: 0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                 Container(
                  height: 100,
                  width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: AssetImage('assets/images/tes.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                 ),  
                 Container(
                  height: 100,
                  width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                        fit: BoxFit.cover,
                      ),
                    ),
                 ),  
                 Container(
                  height: 100,
                  width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrrSeED_hGhTydZeXpT2AS7VAtSjG-bUWFkw&s'),
                        fit: BoxFit.cover,
                      ),
                    ),
                 ),  
              ],
              ),
            ),
          ]
        ),
      )
    );
  }
}