import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello Vera"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 2.0,),
          height: 830.0,
          child: Expanded(
          child: ListView(
            scrollDirection: Axis.horizontal, // set to scroll horizontally
            children: [
              Container(
                height: 600.0,
                width: 240.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage ('assets/images/cat 2-unsplash.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                height: 480.0,
                width: 240.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage ('assets/images/cat 3.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                height: 480.0,
                width: 240.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage ('assets/images/cat-unsplash.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                height: 480.0,
                width: 240.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage ('assets/images/cute dog-unsplash.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
              Container(
                height: 480.0,
                width: 240.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage ('assets/images/Dog and Cat-unsplash.jpg'),
                    fit: BoxFit.fill,
                  ),
                  shape: BoxShape.rectangle,
                ),
              ),
            ],
          ),
        ),
      ),
    ),);
  }
}
