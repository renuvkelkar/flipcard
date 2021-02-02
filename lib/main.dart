import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flip_card/flip_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage());
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
        title: Text("FlipCard Animation"),
      ),
      body: Column(
        children: [
          10.heightBox,
          VxSwiper(
            autoPlayInterval: Duration(seconds: 5),
            autoPlay: true,
            viewportFraction: 1.0,
            enlargeCenterPage: true,

            height: context.screenHeight*0.80,

            items: [
            FlipCard(flipOnTouch: true,
              front: VxBox(
                  child: Image.network("https://image.freepik.com/free-vector/character-animal-costume-showing-alphabet-letter_29937-6612.jpg")
              ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.white.shadowLg.make().p4(),
              back:  VxBox(child: Column(
                children: [
                  20.heightBox,
                  Image.network("https://image.freepik.com/free-vector/spaceship-plane-flying-cartoon-icon-illustration-air-transportation-icon-concept-isolated-premium-flat-cartoon-style_138676-1635.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                  10.heightBox,
                  "airplane".text.xl4.white.makeCentered(),

                  30.heightBox,
                  Image.network("https://image.freepik.com/free-vector/fish-clip-art-image_24911-44986.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                  10.heightBox,
                  "aquarium".text.xl4.white.makeCentered()




                ],
              )

              ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.green600.shadowLg.make().p4(),

            ),
              FlipCard(
                flipOnTouch: true,
                speed: 1000,
                front: VxBox(
                    child: Image.network("https://image.freepik.com/free-vector/character-animal-costume-showing-alphabet-letter_29937-6620.jpg")
                ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.white.shadowLg.make().p4(),
                back:  VxBox(child: Column(
                  children: [
                    20.heightBox,
                    Image.network("https://image.freepik.com/free-vector/cartoon-bee-holding-honey-bucket_29190-5871.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                    10.heightBox,
                    "bee".text.xl4.white.makeCentered(),

                    30.heightBox,
                    Image.network("https://image.freepik.com/free-vector/burger-logo_1366-144.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                    10.heightBox,
                    "Burger".text.xl4.white.makeCentered()




                  ],
                )

                ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.blue500.shadowLg.make().p4(),

              ),
              FlipCard(
                flipOnTouch: true,
                speed: 1000,
                front: VxBox(
                    child: Image.network("https://image.freepik.com/free-vector/character-animal-costume-showing-alphabet-letter_29937-6638.jpg")
                ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.white.shadowLg.make().p4(),
                back:  VxBox(child: Column(
                  children: [
                    20.heightBox,
                    Image.network("https://image.freepik.com/free-vector/cat-elegant-tie_71593-692.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                    10.heightBox,
                    "cat".text.xl4.white.makeCentered(),

                    30.heightBox,
                    Image.network("https://image.freepik.com/free-vector/big-fat-hen_1308-33412.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                    10.heightBox,
                    "Chicken".text.xl4.white.makeCentered()




                  ],
                )

                ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.pink500.shadowLg.make().p4(),

              ),
              FlipCard(
                flipOnTouch: true,
                speed: 1000,
                front: VxBox(
                    child: Image.network("https://image.freepik.com/free-vector/character-animal-costume-showing-alphabet-letter_29937-6640.jpg")
                ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.white.shadowLg.make().p4(),
                back:  VxBox(child: Column(
                  children: [
                    20.heightBox,
                    Image.network("https://image.freepik.com/free-vector/cute-dog-sitting-cartoon-vector-illustration-animal-love-concept-isolated-vector-flat-cartoon-style_138676-2031.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                    10.heightBox,
                    "Dog".text.xl4.white.makeCentered(),

                    30.heightBox,
                    Image.network("https://image.freepik.com/free-vector/pink-chibi-girl_57438-34.jpg",height: 100,width: 100,fit: BoxFit.cover,).cornerRadius(20),
                    10.heightBox,
                    "Doll".text.xl4.white.makeCentered()




                  ],
                )

                ).height(context.screenHeight).width(context.screenWidth*0.8).roundedSM.purple500.shadowLg.make().p4(),

              ),

          ],)
        ],
      ),
    );
  }
}

