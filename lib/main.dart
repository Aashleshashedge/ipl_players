import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("IPL TEAM"),
          backgroundColor: Colors.amberAccent,
          titleTextStyle: const TextStyle(fontSize: 30),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 20),
              
              Row(
                children: [
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://gallery.chennaisuperkings.com/PROD/TEAM/Team1playerImgNoBg_1742631281534.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("MSD", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2024/724.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Rachin Ravindra", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2023/601.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Davon Conway", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 20),

              Row(
                children: [
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://nbtstorage.indiatimes.com/regionalscorecard/playerimages/3850.jpg?v=1"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Jadeja", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/102.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Ruturaj Gaikwad", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2024/1014.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Pathirana", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ],
              ),

              ///////////row 2

              const SizedBox(height: 20),

              Row(
                children: [
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://nbtstorage.indiatimes.com/regionalscorecard/playerimages/117170.jpg?v=1"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Vansh Bedi", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://assets.mspimages.in/gear/tr:w-500/wp-content/uploads/2023/03/AMBATI-RAYUDU.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Ambati Rayudu", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0eQrDg08-as9a1J0HJ7uWfsFe-zNz5aN96StFGrGERbP5VJQRsrvXRwoIQ_HmLJSHcxI&usqp=CAU"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Moeen Ali", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ],
              ),


              ///////////////////row 3

              const SizedBox(height: 20),

              Row(
                children: [
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://gallery.chennaisuperkings.com/PROD/TEAM/Team46playerImgNoBg_1745386143422.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("Bravis", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                  const SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.network("https://gallery.chennaisuperkings.com/PROD/TEAM/Team3playerImgNoBg_1742633297793.png"),
                      ),
                      const SizedBox(height: 5),
                      const Text("R Ashwin", style: TextStyle(fontSize: 15)),
                    ],
                  ),
                 
                ],
              ),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
