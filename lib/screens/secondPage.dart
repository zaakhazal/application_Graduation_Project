import 'package:demo2/constants.dart';
import 'package:demo2/screens/Info.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResultScreen extends StatefulWidget {
  const ResultScreen({ Key? key }) : super(key: key);
  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: gBackgroundColor,
      body: NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder:(context, innerBoxIsScrolled) => [
        SliverAppBar(
          leading: const CircleAvatar(
            //child: Image.network('https://i.pinimg.com/564x/18/fb/79/18fb7944f75f010b8e9b8aecce67689f.jpg'),
            backgroundColor: gPrimaryColor,
            backgroundImage: AssetImage('images/Q.png',),
          ),
          elevation: 0,
          expandedHeight: 70,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            background: Stack(
              fit: StackFit.expand
            ),
            title: Text('GPA prediction', 
            style: GoogleFonts.cuteFont(
            textStyle: const TextStyle(
              fontWeight: FontWeight.w500, 
              fontSize: 22,
              shadows: <Shadow>[
                Shadow(
                  offset: Offset(0, 2),
                  blurRadius: 3.0,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                Shadow(
                  offset: Offset(0, 2),
                  blurRadius: 10.0,
                  color: Color.fromARGB(125, 0, 0, 255),
                ),
              ],
              color: gSecondaryColor,
             ),
            ),),
          ),
          backgroundColor: gPrimaryColor,
          /*shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))
          ),*/
          centerTitle: false,
        ),
      ], 
      
      body: Column(
        children: [
          //const SizedBox(height: gDefaultPadding / 2),
          Expanded(
            child: Stack(children: [
              Container(
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(12), bottomRight: Radius.circular(12)),                  color: gPrimaryColor,
                  boxShadow: [
                    BoxShadow(
                    offset: Offset(0, 2),
                    blurRadius: 5,
                    color: Color.fromARGB(255, 158, 154, 154)
                  ),
                ]
              ),
              margin: const EdgeInsets.only(bottom: 40),
            ),

            //white container
            Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                  color: gQBackgroundColor,
                  boxShadow: [
                    BoxShadow(
                    offset: Offset(0, 2),
                    blurRadius: 5,
                    color: Color.fromARGB(255, 158, 154, 154)
                  ),
                ]
              ),
              margin: const EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 60),
            ),
            
            //image container
            Container(
              child: getImageAsset(),
              margin: const EdgeInsets.only(top: 100),
            ),

            //golden border container
            Container(
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(4)),
                border: Border.all(color: gSecondaryColor, width: 1),
                color: gQBackgroundColor,
                ),
              margin: const EdgeInsets.only(top: 75, left: 35, right: 35, bottom: 230),
              alignment: Alignment.center,
              child: Column(
                children:  [
                  const Text('your predicted GPA is',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: gTextStrokeColor),
                  ),

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: gPrimaryColor,
                      onPrimary: gSecondaryColor, 
                      shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8))
                    ),
                      //onSurface: const Color.fromARGB(255, 74, 145, 134),
                      //padding: const EdgeInsets.all(20),
                      //textStyle: 

                    ),
                    child: const Text('Back'),
                    onPressed: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const InfoScreen()),
                    );
                    },
                  )
                ],
              ),
            ),
          ],
          ),
        ),
      ]
          
    ),
  ),
  );
  }

  Widget getImageAsset() {
    AssetImage assetImage = const AssetImage('images/Result.png');
    Image image = Image(
      image: assetImage, 
      width: 360, 
      height: 309,
    );

    return Container(
      child: image, 
      //margin: const EdgeInsets.all(50),
    );
  }
}